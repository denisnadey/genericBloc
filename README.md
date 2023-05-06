
## Example usage GenericOneBLoc

The generic bloc provides basic functions to your data such as loaded
state, loaded (but not fully loaded) state, and fully loaded. You can use it
to add such states for any type of data. The package includes GenericBloc
for lists and GenericOneBloc for single values.

## In Bloc
```dart
final GenericOneBloc<bool> activeBanner = GenericOneBloc<bool>();
```

## In UI
```dart
    return BlocBuilder<GenericOneBloc<bool>, GenericOneState<bool>>(
      bloc: context.read<SomeBloc>().dayDelivery,
      builder: (context, state) => state.map(
        loadingState: (state) => const Skeleton(),
        loadedState: (state) => SomeWidget(
          isActive: state.data,
        ),
        errorState: (state) => const Text(state.exception),
      ),
    );
```
---
## Example usage GenericBLoc

## In Bloc
```dart
final GenericBloc<Product> products = GenericBloc<Product>();
```

## In UI
```dart
BlocBuilder<GenericBloc<Product>, GenericState<Product>>(
bloc: context.read<SomeBloc>().products,
builder: (context, state) => state.map(
	loadingState: (loadingState) => Skeleton(),
	loadedState: (loadedState) => Column(
	children: [
		...loadedState.data.map((e) => Widget(e)),
		Skeleton(),
	],
	),
	fullLoadedState: (fullLoadedState) => Column(
	children: fullLoadedState.data.map(
		(e) => Widget(e),
	),
	),
	errorState: (errorState) => Text(errorState.exception),
),
)
```


