PHP_ARG_ENABLE(phalcon, whether to enable phalcon, [ --enable-phalcon   Enable Phalcon])

if test "$PHP_PHALCON" = "yes"; then

	

	if ! test "x" = "x"; then
		PHP_EVAL_LIBLINE(, PHALCON_SHARED_LIBADD)
	fi

	AC_DEFINE(HAVE_PHALCON, 1, [Whether you have Phalcon])
	phalcon_sources="phalcon.c kernel/main.c kernel/memory.c kernel/exception.c kernel/debug.c kernel/backtrace.c kernel/object.c kernel/array.c kernel/string.c kernel/fcall.c kernel/require.c kernel/file.c kernel/operators.c kernel/math.c kernel/concat.c kernel/variables.c kernel/filter.c kernel/iterator.c kernel/time.c kernel/exit.c phalcon/exception.zep.c
	phalcon/di/injectionawareinterface.zep.c
	phalcon/validation/validatorinterface.zep.c
	phalcon/validation/abstractvalidator.zep.c
	phalcon/events/eventsawareinterface.zep.c
	phalcon/di/abstractinjectionaware.zep.c
	phalcon/storage/adapter/adapterinterface.zep.c
	phalcon/di/injectable.zep.c
	phalcon/factory/abstractfactory.zep.c
	phalcon/forms/element/elementinterface.zep.c
	phalcon/forms/element/abstractelement.zep.c
	phalcon/html/helper/abstracthelper.zep.c
	phalcon/collection.zep.c
	phalcon/storage/adapter/abstractadapter.zep.c
	phalcon/dispatcher/dispatcherinterface.zep.c
	phalcon/storage/serializer/serializerinterface.zep.c
	phalcon/validation/validator/file/abstractfile.zep.c
	phalcon/assets/assetinterface.zep.c
	phalcon/http/message/abstractcommon.zep.c
	phalcon/mvc/model/metadatainterface.zep.c
	phalcon/storage/serializer/abstractserializer.zep.c
	phalcon/cache/adapter/adapterinterface.zep.c
	phalcon/config.zep.c
	phalcon/db/adapter/adapterinterface.zep.c
	phalcon/mvc/model/metadata.zep.c
	phalcon/annotations/adapter/adapterinterface.zep.c
	phalcon/db/adapter/abstractadapter.zep.c
	phalcon/db/dialectinterface.zep.c
	phalcon/firewall/adapter/adapterinterface.zep.c
	phalcon/http/message/abstractmessage.zep.c
	phalcon/logger/adapter/adapterinterface.zep.c
	phalcon/mvc/model/resultsetinterface.zep.c
	phalcon/paginator/adapter/adapterinterface.zep.c
	phalcon/translate/adapter/adapterinterface.zep.c
	phalcon/annotations/adapter/abstractadapter.zep.c
	phalcon/assets/filterinterface.zep.c
	phalcon/db/adapter/pdo/abstractpdo.zep.c
	phalcon/db/dialect.zep.c
	phalcon/di/diinterface.zep.c
	phalcon/firewall/adapter/abstractadapter.zep.c
	phalcon/flash/flashinterface.zep.c
	phalcon/http/message/stream.zep.c
	phalcon/image/adapter/adapterinterface.zep.c
	phalcon/logger/adapter/abstractadapter.zep.c
	phalcon/logger/formatter/formatterinterface.zep.c
	phalcon/mvc/model/behaviorinterface.zep.c
	phalcon/mvc/model/exception.zep.c
	phalcon/mvc/view/engine/engineinterface.zep.c
	phalcon/mvc/viewbaseinterface.zep.c
	phalcon/paginator/adapter/abstractadapter.zep.c
	phalcon/translate/adapter/abstractadapter.zep.c
	phalcon/validation/validatorcompositeinterface.zep.c
	phalcon/acl/adapter/adapterinterface.zep.c
	phalcon/application/abstractapplication.zep.c
	phalcon/application/exception.zep.c
	phalcon/assets/asset.zep.c
	phalcon/assets/inline.zep.c
	phalcon/di.zep.c
	phalcon/dispatcher/abstractdispatcher.zep.c
	phalcon/dispatcher/exception.zep.c
	phalcon/domain/payload/readableinterface.zep.c
	phalcon/domain/payload/writeableinterface.zep.c
	phalcon/flash/abstractflash.zep.c
	phalcon/http/message/abstractrequest.zep.c
	phalcon/image/adapter/abstractadapter.zep.c
	phalcon/logger/formatter/abstractformatter.zep.c
	phalcon/mvc/entityinterface.zep.c
	phalcon/mvc/model/behavior.zep.c
	phalcon/mvc/model/metadata/strategy/strategyinterface.zep.c
	phalcon/mvc/model/resultinterface.zep.c
	phalcon/mvc/model/resultset.zep.c
	phalcon/mvc/routerinterface.zep.c
	phalcon/mvc/view/engine/abstractengine.zep.c
	phalcon/session/adapter/abstractadapter.zep.c
	phalcon/translate/interpolator/interpolatorinterface.zep.c
	phalcon/validation/abstractvalidatorcomposite.zep.c
	phalcon/acl/adapter/abstractadapter.zep.c
	phalcon/acl/componentinterface.zep.c
	phalcon/acl/roleinterface.zep.c
	phalcon/annotations/readerinterface.zep.c
	phalcon/cli/dispatcherinterface.zep.c
	phalcon/cli/router/routeinterface.zep.c
	phalcon/cli/taskinterface.zep.c
	phalcon/crypt/cryptinterface.zep.c
	phalcon/crypt/exception.zep.c
	phalcon/db/columninterface.zep.c
	phalcon/db/indexinterface.zep.c
	phalcon/db/referenceinterface.zep.c
	phalcon/db/resultinterface.zep.c
	phalcon/di/exception.zep.c
	phalcon/di/factorydefault.zep.c
	phalcon/di/serviceinterface.zep.c
	phalcon/domain/payload/payloadinterface.zep.c
	phalcon/escaper/escaperinterface.zep.c
	phalcon/events/eventinterface.zep.c
	phalcon/events/managerinterface.zep.c
	phalcon/filter/filterinterface.zep.c
	phalcon/html/attributes/attributesinterface.zep.c
	phalcon/html/attributes/renderinterface.zep.c
	phalcon/html/link/link.zep.c
	phalcon/html/link/linkprovider.zep.c
	phalcon/html/link/serializer/serializerinterface.zep.c
	phalcon/http/cookieinterface.zep.c
	phalcon/http/request/fileinterface.zep.c
	phalcon/http/requestinterface.zep.c
	phalcon/http/response/cookiesinterface.zep.c
	phalcon/http/response/headersinterface.zep.c
	phalcon/http/responseinterface.zep.c
	phalcon/messages/messageinterface.zep.c
	phalcon/mvc/controllerinterface.zep.c
	phalcon/mvc/dispatcherinterface.zep.c
	phalcon/mvc/micro/collectioninterface.zep.c
	phalcon/mvc/model/binderinterface.zep.c
	phalcon/mvc/model/criteriainterface.zep.c
	phalcon/mvc/model/managerinterface.zep.c
	phalcon/mvc/model/query/builderinterface.zep.c
	phalcon/mvc/model/query/statusinterface.zep.c
	phalcon/mvc/model/queryinterface.zep.c
	phalcon/mvc/model/relationinterface.zep.c
	phalcon/mvc/model/transaction/exception.zep.c
	phalcon/mvc/model/transaction/managerinterface.zep.c
	phalcon/mvc/model/transactioninterface.zep.c
	phalcon/mvc/modelinterface.zep.c
	phalcon/mvc/router.zep.c
	phalcon/mvc/router/groupinterface.zep.c
	phalcon/mvc/router/routeinterface.zep.c
	phalcon/mvc/view/exception.zep.c
	phalcon/mvc/viewinterface.zep.c
	phalcon/paginator/repositoryinterface.zep.c
	phalcon/session/adapter/noop.zep.c
	phalcon/session/managerinterface.zep.c
	phalcon/storage/adapter/apcu.zep.c
	phalcon/storage/adapter/libmemcached.zep.c
	phalcon/storage/adapter/memory.zep.c
	phalcon/storage/adapter/redis.zep.c
	phalcon/storage/adapter/stream.zep.c
	phalcon/url/urlinterface.zep.c
	phalcon/validation/abstractcombinedfieldsvalidator.zep.c
	phalcon/validation/validationinterface.zep.c
	phalcon/acl/adapter/memory.zep.c
	phalcon/acl/component.zep.c
	phalcon/acl/componentaware.zep.c
	phalcon/acl/enum.zep.c
	phalcon/acl/exception.zep.c
	phalcon/acl/role.zep.c
	phalcon/acl/roleaware.zep.c
	phalcon/annotations/adapter/apcu.zep.c
	phalcon/annotations/adapter/memory.zep.c
	phalcon/annotations/adapter/stream.zep.c
	phalcon/annotations/annotation.zep.c
	phalcon/annotations/annotationsfactory.zep.c
	phalcon/annotations/collection.zep.c
	phalcon/annotations/exception.zep.c
	phalcon/annotations/reader.zep.c
	phalcon/annotations/reflection.zep.c
	phalcon/assets/asset/css.zep.c
	phalcon/assets/asset/js.zep.c
	phalcon/assets/collection.zep.c
	phalcon/assets/exception.zep.c
	phalcon/assets/filters/cssmin.zep.c
	phalcon/assets/filters/jsmin.zep.c
	phalcon/assets/filters/none.zep.c
	phalcon/assets/inline/css.zep.c
	phalcon/assets/inline/js.zep.c
	phalcon/assets/manager.zep.c
	phalcon/cache.zep.c
	phalcon/cache/adapter/apcu.zep.c
	phalcon/cache/adapter/libmemcached.zep.c
	phalcon/cache/adapter/memory.zep.c
	phalcon/cache/adapter/redis.zep.c
	phalcon/cache/adapter/stream.zep.c
	phalcon/cache/adapterfactory.zep.c
	phalcon/cache/cachefactory.zep.c
	phalcon/cache/exception/exception.zep.c
	phalcon/cache/exception/invalidargumentexception.zep.c
	phalcon/cli/console.zep.c
	phalcon/cli/console/exception.zep.c
	phalcon/cli/dispatcher.zep.c
	phalcon/cli/dispatcher/exception.zep.c
	phalcon/cli/router.zep.c
	phalcon/cli/router/exception.zep.c
	phalcon/cli/router/route.zep.c
	phalcon/cli/routerinterface.zep.c
	phalcon/cli/task.zep.c
	phalcon/collection/exception.zep.c
	phalcon/collection/readonly.zep.c
	phalcon/config/adapter/grouped.zep.c
	phalcon/config/adapter/ini.zep.c
	phalcon/config/adapter/json.zep.c
	phalcon/config/adapter/php.zep.c
	phalcon/config/adapter/yaml.zep.c
	phalcon/config/configfactory.zep.c
	phalcon/config/exception.zep.c
	phalcon/container.zep.c
	phalcon/crypt.zep.c
	phalcon/crypt/mismatch.zep.c
	phalcon/db/abstractdb.zep.c
	phalcon/db/adapter/pdo/mysql.zep.c
	phalcon/db/adapter/pdo/postgresql.zep.c
	phalcon/db/adapter/pdo/sqlite.zep.c
	phalcon/db/adapter/pdofactory.zep.c
	phalcon/db/column.zep.c
	phalcon/db/dialect/mysql.zep.c
	phalcon/db/dialect/postgresql.zep.c
	phalcon/db/dialect/sqlite.zep.c
	phalcon/db/enum.zep.c
	phalcon/db/exception.zep.c
	phalcon/db/index.zep.c
	phalcon/db/profiler.zep.c
	phalcon/db/profiler/item.zep.c
	phalcon/db/rawvalue.zep.c
	phalcon/db/reference.zep.c
	phalcon/db/result/pdo.zep.c
	phalcon/debug.zep.c
	phalcon/debug/dump.zep.c
	phalcon/debug/exception.zep.c
	phalcon/di/exception/serviceresolutionexception.zep.c
	phalcon/di/factorydefault/cli.zep.c
	phalcon/di/service.zep.c
	phalcon/di/service/builder.zep.c
	phalcon/di/serviceproviderinterface.zep.c
	phalcon/domain/payload/payload.zep.c
	phalcon/domain/payload/payloadfactory.zep.c
	phalcon/domain/payload/status.zep.c
	phalcon/escaper.zep.c
	phalcon/escaper/exception.zep.c
	phalcon/events/event.zep.c
	phalcon/events/exception.zep.c
	phalcon/events/manager.zep.c
	phalcon/factory/exception.zep.c
	phalcon/filter.zep.c
	phalcon/filter/exception.zep.c
	phalcon/filter/filterfactory.zep.c
	phalcon/filter/sanitize/absint.zep.c
	phalcon/filter/sanitize/alnum.zep.c
	phalcon/filter/sanitize/alpha.zep.c
	phalcon/filter/sanitize/boolval.zep.c
	phalcon/filter/sanitize/email.zep.c
	phalcon/filter/sanitize/floatval.zep.c
	phalcon/filter/sanitize/intval.zep.c
	phalcon/filter/sanitize/lower.zep.c
	phalcon/filter/sanitize/lowerfirst.zep.c
	phalcon/filter/sanitize/regex.zep.c
	phalcon/filter/sanitize/remove.zep.c
	phalcon/filter/sanitize/replace.zep.c
	phalcon/filter/sanitize/special.zep.c
	phalcon/filter/sanitize/specialfull.zep.c
	phalcon/filter/sanitize/stringval.zep.c
	phalcon/filter/sanitize/striptags.zep.c
	phalcon/filter/sanitize/trim.zep.c
	phalcon/filter/sanitize/upper.zep.c
	phalcon/filter/sanitize/upperfirst.zep.c
	phalcon/filter/sanitize/upperwords.zep.c
	phalcon/filter/sanitize/url.zep.c
	phalcon/firewall/adapter/acl.zep.c
	phalcon/firewall/adapter/annotations.zep.c
	phalcon/firewall/adapter/micro/acl.zep.c
	phalcon/firewall/exception.zep.c
	phalcon/flash/direct.zep.c
	phalcon/flash/exception.zep.c
	phalcon/flash/session.zep.c
	phalcon/forms/element/check.zep.c
	phalcon/forms/element/date.zep.c
	phalcon/forms/element/email.zep.c
	phalcon/forms/element/file.zep.c
	phalcon/forms/element/hidden.zep.c
	phalcon/forms/element/numeric.zep.c
	phalcon/forms/element/password.zep.c
	phalcon/forms/element/radio.zep.c
	phalcon/forms/element/select.zep.c
	phalcon/forms/element/submit.zep.c
	phalcon/forms/element/text.zep.c
	phalcon/forms/element/textarea.zep.c
	phalcon/forms/exception.zep.c
	phalcon/forms/form.zep.c
	phalcon/forms/manager.zep.c
	phalcon/helper/arr.zep.c
	phalcon/helper/exception.zep.c
	phalcon/helper/fs.zep.c
	phalcon/helper/json.zep.c
	phalcon/helper/number.zep.c
	phalcon/helper/str.zep.c
	phalcon/html/attributes.zep.c
	phalcon/html/breadcrumbs.zep.c
	phalcon/html/exception.zep.c
	phalcon/html/helper/anchor.zep.c
	phalcon/html/helper/anchorraw.zep.c
	phalcon/html/helper/body.zep.c
	phalcon/html/helper/button.zep.c
	phalcon/html/helper/close.zep.c
	phalcon/html/helper/element.zep.c
	phalcon/html/helper/elementraw.zep.c
	phalcon/html/helper/form.zep.c
	phalcon/html/helper/img.zep.c
	phalcon/html/helper/label.zep.c
	phalcon/html/helper/textarea.zep.c
	phalcon/html/link/evolvablelink.zep.c
	phalcon/html/link/evolvablelinkprovider.zep.c
	phalcon/html/link/serializer/header.zep.c
	phalcon/html/tagfactory.zep.c
	phalcon/http/cookie.zep.c
	phalcon/http/cookie/exception.zep.c
	phalcon/http/message/exception/invalidargumentexception.zep.c
	phalcon/http/message/request.zep.c
	phalcon/http/message/requestfactory.zep.c
	phalcon/http/message/response.zep.c
	phalcon/http/message/responsefactory.zep.c
	phalcon/http/message/serverrequest.zep.c
	phalcon/http/message/serverrequestfactory.zep.c
	phalcon/http/message/stream/input.zep.c
	phalcon/http/message/stream/memory.zep.c
	phalcon/http/message/stream/temp.zep.c
	phalcon/http/message/streamfactory.zep.c
	phalcon/http/message/uploadedfile.zep.c
	phalcon/http/message/uploadedfilefactory.zep.c
	phalcon/http/message/uri.zep.c
	phalcon/http/message/urifactory.zep.c
	phalcon/http/request.zep.c
	phalcon/http/request/exception.zep.c
	phalcon/http/request/file.zep.c
	phalcon/http/response.zep.c
	phalcon/http/response/cookies.zep.c
	phalcon/http/response/exception.zep.c
	phalcon/http/response/headers.zep.c
	phalcon/http/server/abstractmiddleware.zep.c
	phalcon/http/server/abstractrequesthandler.zep.c
	phalcon/image/adapter/gd.zep.c
	phalcon/image/adapter/imagick.zep.c
	phalcon/image/enum.zep.c
	phalcon/image/exception.zep.c
	phalcon/image/imagefactory.zep.c
	phalcon/kernel.zep.c
	phalcon/loader.zep.c
	phalcon/loader/exception.zep.c
	phalcon/logger.zep.c
	phalcon/logger/adapter/noop.zep.c
	phalcon/logger/adapter/stream.zep.c
	phalcon/logger/adapter/syslog.zep.c
	phalcon/logger/adapterfactory.zep.c
	phalcon/logger/exception.zep.c
	phalcon/logger/formatter/json.zep.c
	phalcon/logger/formatter/line.zep.c
	phalcon/logger/item.zep.c
	phalcon/logger/loggerfactory.zep.c
	phalcon/messages/exception.zep.c
	phalcon/messages/message.zep.c
	phalcon/messages/messages.zep.c
	phalcon/mvc/application.zep.c
	phalcon/mvc/application/exception.zep.c
	phalcon/mvc/controller.zep.c
	phalcon/mvc/controller/bindmodelinterface.zep.c
	phalcon/mvc/dispatcher.zep.c
	phalcon/mvc/dispatcher/exception.zep.c
	phalcon/mvc/micro.zep.c
	phalcon/mvc/micro/collection.zep.c
	phalcon/mvc/micro/exception.zep.c
	phalcon/mvc/micro/lazyloader.zep.c
	phalcon/mvc/micro/middlewareinterface.zep.c
	phalcon/mvc/model.zep.c
	phalcon/mvc/model/behavior/softdelete.zep.c
	phalcon/mvc/model/behavior/timestampable.zep.c
	phalcon/mvc/model/binder.zep.c
	phalcon/mvc/model/binder/bindableinterface.zep.c
	phalcon/mvc/model/criteria.zep.c
	phalcon/mvc/model/manager.zep.c
	phalcon/mvc/model/metadata/apcu.zep.c
	phalcon/mvc/model/metadata/libmemcached.zep.c
	phalcon/mvc/model/metadata/memory.zep.c
	phalcon/mvc/model/metadata/redis.zep.c
	phalcon/mvc/model/metadata/strategy/annotations.zep.c
	phalcon/mvc/model/metadata/strategy/introspection.zep.c
	phalcon/mvc/model/metadata/stream.zep.c
	phalcon/mvc/model/query.zep.c
	phalcon/mvc/model/query/builder.zep.c
	phalcon/mvc/model/query/lang.zep.c
	phalcon/mvc/model/query/status.zep.c
	phalcon/mvc/model/relation.zep.c
	phalcon/mvc/model/resultset/complex.zep.c
	phalcon/mvc/model/resultset/simple.zep.c
	phalcon/mvc/model/row.zep.c
	phalcon/mvc/model/transaction.zep.c
	phalcon/mvc/model/transaction/failed.zep.c
	phalcon/mvc/model/transaction/manager.zep.c
	phalcon/mvc/model/validationfailed.zep.c
	phalcon/mvc/moduledefinitioninterface.zep.c
	phalcon/mvc/router/annotations.zep.c
	phalcon/mvc/router/exception.zep.c
	phalcon/mvc/router/group.zep.c
	phalcon/mvc/router/route.zep.c
	phalcon/mvc/view.zep.c
	phalcon/mvc/view/engine/php.zep.c
	phalcon/mvc/view/engine/volt.zep.c
	phalcon/mvc/view/engine/volt/compiler.zep.c
	phalcon/mvc/view/engine/volt/exception.zep.c
	phalcon/mvc/view/simple.zep.c
	phalcon/paginator/adapter/model.zep.c
	phalcon/paginator/adapter/nativearray.zep.c
	phalcon/paginator/adapter/querybuilder.zep.c
	phalcon/paginator/exception.zep.c
	phalcon/paginator/paginatorfactory.zep.c
	phalcon/paginator/repository.zep.c
	phalcon/registry.zep.c
	phalcon/security.zep.c
	phalcon/security/exception.zep.c
	phalcon/security/random.zep.c
	phalcon/session/adapter/libmemcached.zep.c
	phalcon/session/adapter/redis.zep.c
	phalcon/session/adapter/stream.zep.c
	phalcon/session/bag.zep.c
	phalcon/session/exception.zep.c
	phalcon/session/manager.zep.c
	phalcon/storage/adapterfactory.zep.c
	phalcon/storage/exception.zep.c
	phalcon/storage/serializer/base64.zep.c
	phalcon/storage/serializer/igbinary.zep.c
	phalcon/storage/serializer/json.zep.c
	phalcon/storage/serializer/msgpack.zep.c
	phalcon/storage/serializer/none.zep.c
	phalcon/storage/serializer/php.zep.c
	phalcon/storage/serializerfactory.zep.c
	phalcon/tag.zep.c
	phalcon/tag/exception.zep.c
	phalcon/tag/select.zep.c
	phalcon/text.zep.c
	phalcon/translate/adapter/csv.zep.c
	phalcon/translate/adapter/gettext.zep.c
	phalcon/translate/adapter/nativearray.zep.c
	phalcon/translate/exception.zep.c
	phalcon/translate/interpolator/associativearray.zep.c
	phalcon/translate/interpolator/indexedarray.zep.c
	phalcon/translate/interpolatorfactory.zep.c
	phalcon/translate/translatefactory.zep.c
	phalcon/url.zep.c
	phalcon/url/exception.zep.c
	phalcon/validation.zep.c
	phalcon/validation/exception.zep.c
	phalcon/validation/validator/alnum.zep.c
	phalcon/validation/validator/alpha.zep.c
	phalcon/validation/validator/between.zep.c
	phalcon/validation/validator/callback.zep.c
	phalcon/validation/validator/confirmation.zep.c
	phalcon/validation/validator/creditcard.zep.c
	phalcon/validation/validator/date.zep.c
	phalcon/validation/validator/digit.zep.c
	phalcon/validation/validator/email.zep.c
	phalcon/validation/validator/exception.zep.c
	phalcon/validation/validator/exclusionin.zep.c
	phalcon/validation/validator/file.zep.c
	phalcon/validation/validator/file/mimetype.zep.c
	phalcon/validation/validator/file/resolution/equal.zep.c
	phalcon/validation/validator/file/resolution/max.zep.c
	phalcon/validation/validator/file/resolution/min.zep.c
	phalcon/validation/validator/file/size/equal.zep.c
	phalcon/validation/validator/file/size/max.zep.c
	phalcon/validation/validator/file/size/min.zep.c
	phalcon/validation/validator/identical.zep.c
	phalcon/validation/validator/inclusionin.zep.c
	phalcon/validation/validator/ip.zep.c
	phalcon/validation/validator/numericality.zep.c
	phalcon/validation/validator/presenceof.zep.c
	phalcon/validation/validator/regex.zep.c
	phalcon/validation/validator/stringlength.zep.c
	phalcon/validation/validator/stringlength/max.zep.c
	phalcon/validation/validator/stringlength/min.zep.c
	phalcon/validation/validator/uniqueness.zep.c
	phalcon/validation/validator/url.zep.c
	phalcon/validation/validatorfactory.zep.c
	phalcon/version.zep.c
	phalcon/0__closure.zep.c
	phalcon/1__closure.zep.c
	phalcon/2__closure.zep.c
	phalcon/3__closure.zep.c
	phalcon/4__closure.zep.c
	phalcon/5__closure.zep.c
	phalcon/6__closure.zep.c
	phalcon/7__closure.zep.c
	phalcon/8__closure.zep.c
	phalcon/9__closure.zep.c phalcon/annotations/scanner.c
	phalcon/annotations/parser.c
	phalcon/mvc/model/orm.c
	phalcon/mvc/model/query/scanner.c
	phalcon/mvc/model/query/parser.c
	phalcon/mvc/view/engine/volt/parser.c
	phalcon/mvc/view/engine/volt/scanner.c
	phalcon/url/utils.c"
	PHP_NEW_EXTENSION(phalcon, $phalcon_sources, $ext_shared,, )
	PHP_SUBST(PHALCON_SHARED_LIBADD)

	old_CPPFLAGS=$CPPFLAGS
	CPPFLAGS="$CPPFLAGS $INCLUDES"

	AC_CHECK_DECL(
		[HAVE_BUNDLED_PCRE],
		[
			AC_CHECK_HEADERS(
				[ext/pcre/php_pcre.h],
				[
					PHP_ADD_EXTENSION_DEP([phalcon], [pcre])
					AC_DEFINE([ZEPHIR_USE_PHP_PCRE], [1], [Whether PHP pcre extension is present at compile time])
				],
				,
				[[#include "main/php.h"]]
			)
		],
		,
		[[#include "php_config.h"]]
	)

	AC_CHECK_DECL(
		[HAVE_JSON],
		[
			AC_CHECK_HEADERS(
				[ext/json/php_json.h],
				[
					PHP_ADD_EXTENSION_DEP([phalcon], [json])
					AC_DEFINE([ZEPHIR_USE_PHP_JSON], [1], [Whether PHP json extension is present at compile time])
				],
				,
				[[#include "main/php.h"]]
			)
		],
		,
		[[#include "php_config.h"]]
	)

	CPPFLAGS=$old_CPPFLAGS

	PHP_INSTALL_HEADERS([ext/phalcon], [php_PHALCON.h])

fi
