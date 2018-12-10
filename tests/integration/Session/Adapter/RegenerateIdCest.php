<?php

/**
 * This file is part of the Phalcon Framework.
 *
 * (c) Phalcon Team <team@phalconphp.com>
 *
 * For the full copyright and license information, please view the LICENSE.txt
 * file that was distributed with this source code.
 */

namespace Phalcon\Test\Integration\Session\Adapter;

use IntegrationTester;

class RegenerateIdCest
{
    /**
     * Tests Phalcon\Session\Adapter :: regenerateId()
     *
     * @param IntegrationTester $I
     *
     * @author Phalcon Team <team@phalconphp.com>
     * @since  2018-11-13
     */
    public function sessionAdapterRegenerateId(IntegrationTester $I)
    {
        $I->wantToTest("Session\Adapter - regenerateId()");
        $I->skipTest("Need implementation");
    }
}