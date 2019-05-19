
/**
 * This file is part of the Phalcon Framework.
 *
 * (c) Phalcon Team <team@phalconphp.com>
 *
 * For the full copyright and license information, please view the LICENSE.txt
 * file that was distributed with this source code.
 */

namespace Phalcon\Cache;

use Phalcon\Cache\Adapter\AbstractAdapter;
use Phalcon\Cache\Exception\Exception;
use Phalcon\Factory\AbstractFactory;
use Phalcon\Storage\SerializerFactory;

class AdapterFactory extends AbstractFactory
{
    /**
     * @var <SerializerFactory>
     */
    private serializerFactory;

    /**
     * AdapterFactory constructor.
     */
    public function __construct(<SerializerFactory> factory = null, array! services = [])
    {
        let this->serializerFactory = factory;

        this->init(services);
    }

    /**
     * Create a new instance of the adapter
     */
    public function newInstance(string! name, array! options = []) -> <AbstractAdapter>
    {
        this->checkService(
            name,
            [
                this->serializerFactory,
                options
            ]
        );

        return this->services[name];
    }

    protected function getAdapters() -> array
    {
        return [
            "apcu"         : "\\Phalcon\\Cache\\Adapter\\Apcu",
            "libmemcached" : "\\Phalcon\\Cache\\Adapter\\Libmemcached",
            "memory"       : "\\Phalcon\\Cache\\Adapter\\Memory",
            "redis"        : "\\Phalcon\\Cache\\Adapter\\Redis",
            "stream"       : "\\Phalcon\\Cache\\Adapter\\Stream"
        ];
    }
}
