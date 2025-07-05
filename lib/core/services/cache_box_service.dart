import 'package:get_storage/get_storage.dart';
import 'package:luppy_dating_app/core/base/base_getx_service.dart';
import 'package:luppy_dating_app/core/constants/get_storage_keys.dart';

class CacheBoxService extends BaseGetxService {
  static final languageBox = GetStorage(GetStorageKeys.languageBoxKey);

  static Future<void> initBoxes() async {
    await GetStorage.init(GetStorageKeys.languageBoxKey);
  }
}
