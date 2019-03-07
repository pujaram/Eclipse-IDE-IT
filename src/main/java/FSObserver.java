package main.java;

import java.util.Map;

import plugin.views.MainView;
import main.interfaces.FeatureSuggestionObserver;

public class FSObserver extends FeatureSuggestionObserver {
	MainView view;
	Map<String, Suggestion> suggestionsMap;
	
	public FSObserver(MainView mainView) {		
		view = mainView;
		Controller control = new Controller();
		suggestionsMap = control.getSuggestionsMap();
	}
	
	@Override
	public void notify(String featureID) {
		// Searches map for featureID		
		System.out.println("Feature suggestion for " + featureID);
		Suggestion feature = suggestionsMap.get(featureID);
		System.out.println(feature.getID());
		view.addFeature(feature);
	}
}
