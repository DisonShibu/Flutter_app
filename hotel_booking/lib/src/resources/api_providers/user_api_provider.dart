import 'package:hotel_booking/src/models/notification/notification_list_response.dart';
import 'package:hotel_booking/src/models/state.dart';
import 'package:hotel_booking/src/utils/object_factory.dart';

class UserApiProvider {
  Future<State> sampleCall() async {
    final response = await ObjectFactory().apiClient.sampleCall();
    print(response.toString());
    if (response.statusCode == 200) {
      return State<SampleResponseModel>.success(
          SampleResponseModel.fromJson(response.data));
    } else {
      return null;
    }
  }
}
