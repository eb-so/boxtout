// Mocks generated by Mockito 5.2.0 from annotations
// in customer/test/helpers/test_helpers.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:ui' as _i11;

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:customer/api/firestore_api.dart' as _i12;
import 'package:customer/models/application_models.dart' as _i2;
import 'package:customer/services/environment_service.dart' as _i10;
import 'package:customer/services/user_service.dart' as _i5;
import 'package:flutter/material.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:places_service/src/models/application_models.dart' as _i3;
import 'package:places_service/src/places_service.dart' as _i9;
import 'package:stacked_services/stacked_services.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeUser_0 extends _i1.Fake implements _i2.User {}

class _FakePlacesLocation_1 extends _i1.Fake implements _i3.PlacesLocation {}

class _FakePlacesDetails_2 extends _i1.Fake implements _i3.PlacesDetails {}

class _FakeCollectionReference_3<T extends Object?> extends _i1.Fake
    implements _i4.CollectionReference<T> {}

/// A class which mocks [UserService].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserService extends _i1.Mock implements _i5.UserService {
  @override
  _i2.User get currentUser =>
      (super.noSuchMethod(Invocation.getter(#currentUser),
          returnValue: _FakeUser_0()) as _i2.User);
  @override
  bool get hasLoggedInUser => (super
          .noSuchMethod(Invocation.getter(#hasLoggedInUser), returnValue: false)
      as bool);
  @override
  _i6.Future<void> syncUserAccount() =>
      (super.noSuchMethod(Invocation.method(#syncUserAccount, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> syncOrCreateUserAccount({_i2.User? user}) =>
      (super.noSuchMethod(
          Invocation.method(#syncOrCreateUserAccount, [], {#user: user}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
}

/// A class which mocks [NavigationService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigationService extends _i1.Mock implements _i7.NavigationService {
  @override
  String get previousRoute =>
      (super.noSuchMethod(Invocation.getter(#previousRoute), returnValue: '')
          as String);
  @override
  String get currentRoute =>
      (super.noSuchMethod(Invocation.getter(#currentRoute), returnValue: '')
          as String);
  @override
  _i8.GlobalKey<_i8.NavigatorState>? nestedNavigationKey(int? index) =>
      (super.noSuchMethod(Invocation.method(#nestedNavigationKey, [index]))
          as _i8.GlobalKey<_i8.NavigatorState>?);
  @override
  void config(
          {bool? enableLog,
          bool? defaultPopGesture,
          bool? defaultOpaqueRoute,
          Duration? defaultDurationTransition,
          bool? defaultGlobalState,
          _i7.Transition? defaultTransitionStyle,
          String? defaultTransition}) =>
      super.noSuchMethod(
          Invocation.method(#config, [], {
            #enableLog: enableLog,
            #defaultPopGesture: defaultPopGesture,
            #defaultOpaqueRoute: defaultOpaqueRoute,
            #defaultDurationTransition: defaultDurationTransition,
            #defaultGlobalState: defaultGlobalState,
            #defaultTransitionStyle: defaultTransitionStyle,
            #defaultTransition: defaultTransition
          }),
          returnValueForMissingStub: null);
  @override
  _i6.Future<T?>? navigateWithTransition<T>(_i8.Widget? page,
          {bool? opaque,
          String? transition = r'',
          Duration? duration,
          bool? popGesture,
          int? id,
          _i8.Curve? curve,
          bool? fullscreenDialog = false,
          bool? preventDuplicates = true,
          _i7.Transition? transitionClass,
          _i7.Transition? transitionStyle}) =>
      (super.noSuchMethod(Invocation.method(#navigateWithTransition, [
        page
      ], {
        #opaque: opaque,
        #transition: transition,
        #duration: duration,
        #popGesture: popGesture,
        #id: id,
        #curve: curve,
        #fullscreenDialog: fullscreenDialog,
        #preventDuplicates: preventDuplicates,
        #transitionClass: transitionClass,
        #transitionStyle: transitionStyle
      })) as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? replaceWithTransition<T>(_i8.Widget? page,
          {bool? opaque,
          String? transition = r'',
          Duration? duration,
          bool? popGesture,
          int? id,
          _i8.Curve? curve,
          bool? fullscreenDialog = false,
          bool? preventDuplicates = true,
          _i7.Transition? transitionClass,
          _i7.Transition? transitionStyle}) =>
      (super.noSuchMethod(Invocation.method(#replaceWithTransition, [
        page
      ], {
        #opaque: opaque,
        #transition: transition,
        #duration: duration,
        #popGesture: popGesture,
        #id: id,
        #curve: curve,
        #fullscreenDialog: fullscreenDialog,
        #preventDuplicates: preventDuplicates,
        #transitionClass: transitionClass,
        #transitionStyle: transitionStyle
      })) as _i6.Future<T?>?);
  @override
  bool back<T>({dynamic result, int? id}) => (super.noSuchMethod(
      Invocation.method(#back, [], {#result: result, #id: id}),
      returnValue: false) as bool);
  @override
  void popUntil(_i8.RoutePredicate? predicate) =>
      super.noSuchMethod(Invocation.method(#popUntil, [predicate]),
          returnValueForMissingStub: null);
  @override
  void popRepeated(int? popTimes) =>
      super.noSuchMethod(Invocation.method(#popRepeated, [popTimes]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<T?>? navigateTo<T>(String? routeName,
          {dynamic arguments,
          int? id,
          bool? preventDuplicates = true,
          Map<String, String>? parameters,
          _i8.RouteTransitionsBuilder? transition}) =>
      (super.noSuchMethod(Invocation.method(#navigateTo, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #preventDuplicates: preventDuplicates,
        #parameters: parameters,
        #transition: transition
      })) as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? navigateToView<T>(_i8.Widget? view,
          {dynamic arguments,
          int? id,
          bool? opaque,
          _i8.Curve? curve,
          Duration? duration,
          bool? fullscreenDialog = false,
          bool? popGesture,
          bool? preventDuplicates = true,
          _i7.Transition? transition,
          _i7.Transition? transitionStyle}) =>
      (super.noSuchMethod(Invocation.method(#navigateToView, [
        view
      ], {
        #arguments: arguments,
        #id: id,
        #opaque: opaque,
        #curve: curve,
        #duration: duration,
        #fullscreenDialog: fullscreenDialog,
        #popGesture: popGesture,
        #preventDuplicates: preventDuplicates,
        #transition: transition,
        #transitionStyle: transitionStyle
      })) as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? replaceWith<T>(String? routeName,
          {dynamic arguments,
          int? id,
          bool? preventDuplicates = true,
          Map<String, String>? parameters}) =>
      (super.noSuchMethod(Invocation.method(#replaceWith, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #preventDuplicates: preventDuplicates,
        #parameters: parameters
      })) as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? clearStackAndShow<T>(String? routeName,
          {dynamic arguments, int? id, Map<String, String>? parameters}) =>
      (super.noSuchMethod(Invocation.method(#clearStackAndShow, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #parameters: parameters
      })) as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? clearStackAndShowView<T>(_i8.Widget? view,
          {dynamic arguments, int? id}) =>
      (super.noSuchMethod(Invocation.method(
              #clearStackAndShowView, [view], {#arguments: arguments, #id: id}))
          as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? clearTillFirstAndShow<T>(String? routeName,
          {dynamic arguments,
          int? id,
          bool? preventDuplicates = true,
          Map<String, String>? parameters}) =>
      (super.noSuchMethod(Invocation.method(#clearTillFirstAndShow, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #preventDuplicates: preventDuplicates,
        #parameters: parameters
      })) as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? clearTillFirstAndShowView<T>(_i8.Widget? view,
          {dynamic arguments, int? id}) =>
      (super.noSuchMethod(Invocation.method(#clearTillFirstAndShowView, [view],
          {#arguments: arguments, #id: id})) as _i6.Future<T?>?);
  @override
  _i6.Future<T?>? pushNamedAndRemoveUntil<T>(String? routeName,
          {_i8.RoutePredicate? predicate, dynamic arguments, int? id}) =>
      (super.noSuchMethod(Invocation.method(#pushNamedAndRemoveUntil, [
        routeName
      ], {
        #predicate: predicate,
        #arguments: arguments,
        #id: id
      })) as _i6.Future<T?>?);
}

/// A class which mocks [PlacesService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlacesService extends _i1.Mock implements _i9.PlacesService {
  @override
  _i3.PlacesLocation get currentPosition =>
      (super.noSuchMethod(Invocation.getter(#currentPosition),
          returnValue: _FakePlacesLocation_1()) as _i3.PlacesLocation);
  @override
  void initialize({String? apiKey}) =>
      super.noSuchMethod(Invocation.method(#initialize, [], {#apiKey: apiKey}),
          returnValueForMissingStub: null);
  @override
  _i6.Future<List<_i3.PlacesAutoCompleteResult>> getAutoComplete(
          String? input) =>
      (super.noSuchMethod(Invocation.method(#getAutoComplete, [input]),
              returnValue: Future<List<_i3.PlacesAutoCompleteResult>>.value(
                  <_i3.PlacesAutoCompleteResult>[]))
          as _i6.Future<List<_i3.PlacesAutoCompleteResult>>);
  @override
  _i6.Future<_i3.PlacesDetails> getPlaceDetails(String? placeId) =>
      (super.noSuchMethod(Invocation.method(#getPlaceDetails, [placeId]),
              returnValue:
                  Future<_i3.PlacesDetails>.value(_FakePlacesDetails_2()))
          as _i6.Future<_i3.PlacesDetails>);
  @override
  _i6.Future<dynamic> getPlacesAtCurrentLocation() =>
      (super.noSuchMethod(Invocation.method(#getPlacesAtCurrentLocation, []),
          returnValue: Future<dynamic>.value()) as _i6.Future<dynamic>);
}

/// A class which mocks [EnvironmentService].
///
/// See the documentation for Mockito's code generation for more information.
class MockEnvironmentService extends _i1.Mock
    implements _i10.EnvironmentService {
  @override
  _i6.Future<dynamic> initialise() =>
      (super.noSuchMethod(Invocation.method(#initialise, []),
          returnValue: Future<dynamic>.value()) as _i6.Future<dynamic>);
  @override
  String getValue(String? key, {bool? verbose = false}) => (super.noSuchMethod(
      Invocation.method(#getValue, [key], {#verbose: verbose}),
      returnValue: '') as String);
}

/// A class which mocks [DialogService].
///
/// See the documentation for Mockito's code generation for more information.
class MockDialogService extends _i1.Mock implements _i7.DialogService {
  @override
  void registerCustomDialogBuilders(
          Map<dynamic, _i7.DialogBuilder>? builders) =>
      super.noSuchMethod(
          Invocation.method(#registerCustomDialogBuilders, [builders]),
          returnValueForMissingStub: null);
  @override
  void registerCustomDialogBuilder(
          {dynamic variant,
          _i8.Widget Function(_i8.BuildContext, _i7.DialogRequest<dynamic>,
                  dynamic Function(_i7.DialogResponse<dynamic>))?
              builder}) =>
      super.noSuchMethod(
          Invocation.method(#registerCustomDialogBuilder, [],
              {#variant: variant, #builder: builder}),
          returnValueForMissingStub: null);
  @override
  _i6.Future<_i7.DialogResponse<dynamic>?> showDialog(
          {String? title,
          String? description,
          String? cancelTitle,
          _i11.Color? cancelTitleColor,
          String? buttonTitle = r'Ok',
          _i11.Color? buttonTitleColor,
          bool? barrierDismissible = false,
          _i7.DialogPlatform? dialogPlatform}) =>
      (super.noSuchMethod(
              Invocation.method(#showDialog, [], {
                #title: title,
                #description: description,
                #cancelTitle: cancelTitle,
                #cancelTitleColor: cancelTitleColor,
                #buttonTitle: buttonTitle,
                #buttonTitleColor: buttonTitleColor,
                #barrierDismissible: barrierDismissible,
                #dialogPlatform: dialogPlatform
              }),
              returnValue: Future<_i7.DialogResponse<dynamic>?>.value())
          as _i6.Future<_i7.DialogResponse<dynamic>?>);
  @override
  _i6.Future<_i7.DialogResponse<T>?> showCustomDialog<T, R>(
          {dynamic variant,
          String? title,
          String? description,
          bool? hasImage = false,
          String? imageUrl,
          bool? showIconInMainButton = false,
          String? mainButtonTitle,
          bool? showIconInSecondaryButton = false,
          String? secondaryButtonTitle,
          bool? showIconInAdditionalButton = false,
          String? additionalButtonTitle,
          bool? takesInput = false,
          _i11.Color? barrierColor = const _i11.Color(2315255808),
          bool? barrierDismissible = false,
          String? barrierLabel = r'',
          dynamic customData,
          R? data}) =>
      (super.noSuchMethod(
              Invocation.method(#showCustomDialog, [], {
                #variant: variant,
                #title: title,
                #description: description,
                #hasImage: hasImage,
                #imageUrl: imageUrl,
                #showIconInMainButton: showIconInMainButton,
                #mainButtonTitle: mainButtonTitle,
                #showIconInSecondaryButton: showIconInSecondaryButton,
                #secondaryButtonTitle: secondaryButtonTitle,
                #showIconInAdditionalButton: showIconInAdditionalButton,
                #additionalButtonTitle: additionalButtonTitle,
                #takesInput: takesInput,
                #barrierColor: barrierColor,
                #barrierDismissible: barrierDismissible,
                #barrierLabel: barrierLabel,
                #customData: customData,
                #data: data
              }),
              returnValue: Future<_i7.DialogResponse<T>?>.value())
          as _i6.Future<_i7.DialogResponse<T>?>);
  @override
  _i6.Future<_i7.DialogResponse<dynamic>?> showConfirmationDialog(
          {String? title,
          String? description,
          String? cancelTitle = r'Cancel',
          String? confirmationTitle = r'Ok',
          bool? barrierDismissible = false,
          _i7.DialogPlatform? dialogPlatform}) =>
      (super.noSuchMethod(
              Invocation.method(#showConfirmationDialog, [], {
                #title: title,
                #description: description,
                #cancelTitle: cancelTitle,
                #confirmationTitle: confirmationTitle,
                #barrierDismissible: barrierDismissible,
                #dialogPlatform: dialogPlatform
              }),
              returnValue: Future<_i7.DialogResponse<dynamic>?>.value())
          as _i6.Future<_i7.DialogResponse<dynamic>?>);
  @override
  void completeDialog(_i7.DialogResponse<dynamic>? response) =>
      super.noSuchMethod(Invocation.method(#completeDialog, [response]),
          returnValueForMissingStub: null);
}

/// A class which mocks [FirestoreApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirestoreApi extends _i1.Mock implements _i12.FirestoreApi {
  @override
  _i4.CollectionReference<Object?> get usersCollection =>
      (super.noSuchMethod(Invocation.getter(#usersCollection),
              returnValue: _FakeCollectionReference_3<Object?>())
          as _i4.CollectionReference<Object?>);
  @override
  _i4.CollectionReference<Object?> get regionsCollection =>
      (super.noSuchMethod(Invocation.getter(#regionsCollection),
              returnValue: _FakeCollectionReference_3<Object?>())
          as _i4.CollectionReference<Object?>);
  @override
  _i6.Future<void> createUser({_i2.User? user}) =>
      (super.noSuchMethod(Invocation.method(#createUser, [], {#user: user}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<_i2.User?> getUser({String? userId}) =>
      (super.noSuchMethod(Invocation.method(#getUser, [], {#userId: userId}),
          returnValue: Future<_i2.User?>.value()) as _i6.Future<_i2.User?>);
  @override
  _i6.Future<bool> saveAddress({_i2.Address? address, _i2.User? user}) =>
      (super.noSuchMethod(
          Invocation.method(#saveAddress, [], {#address: address, #user: user}),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> isCityServiced({String? city}) =>
      (super.noSuchMethod(Invocation.method(#isCityServiced, [], {#city: city}),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i4.CollectionReference<Object?> getAddressCollectionForUser(
          String? userId) =>
      (super.noSuchMethod(
              Invocation.method(#getAddressCollectionForUser, [userId]),
              returnValue: _FakeCollectionReference_3<Object?>())
          as _i4.CollectionReference<Object?>);
}
