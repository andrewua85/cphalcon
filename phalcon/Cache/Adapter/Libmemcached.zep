
/**
 * This file is part of the Phalcon Framework.
 *
 * (c) Phalcon Team <team@phalconphp.com>
 *
 * For the full copyright and license information, please view the LICENSE.txt
 * file that was distributed with this source code.
 */

namespace Phalcon\Cache\Adapter;

use Phalcon\Storage\Adapter\AdapterInterface as StorageAdapterInterface;
use Phalcon\Storage\Adapter\Libmemcached as StorageLibmemcached;

/**
 * Phalcon\Cache\Adapter\Libmemcached
 *
 * Libmemcached adapter
 */
class Libmemcached extends StorageLibmemcached implements StorageAdapterInterface
{
}
