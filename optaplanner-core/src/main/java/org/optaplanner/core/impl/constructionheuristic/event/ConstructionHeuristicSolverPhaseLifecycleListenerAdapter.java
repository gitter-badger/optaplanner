/*
 * Copyright 2013 JBoss Inc
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.optaplanner.core.impl.constructionheuristic.event;

import org.optaplanner.core.impl.constructionheuristic.scope.ConstructionHeuristicSolverPhaseScope;
import org.optaplanner.core.impl.constructionheuristic.scope.ConstructionHeuristicStepScope;
import org.optaplanner.core.impl.solver.event.SolverLifecycleListener;
import org.optaplanner.core.impl.solver.event.SolverLifecycleListenerAdapter;

public class ConstructionHeuristicSolverPhaseLifecycleListenerAdapter extends SolverLifecycleListenerAdapter
        implements ConstructionHeuristicSolverPhaseLifecycleListener {

    public void phaseStarted(ConstructionHeuristicSolverPhaseScope phaseScope) {
        // Hook method
    }

    public void stepStarted(ConstructionHeuristicStepScope stepScope) {
        // Hook method
    }

    public void stepEnded(ConstructionHeuristicStepScope stepScope) {
        // Hook method
    }

    public void phaseEnded(ConstructionHeuristicSolverPhaseScope phaseScope) {
        // Hook method
    }

}