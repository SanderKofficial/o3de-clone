#
# Copyright (c) Contributors to the Open 3D Engine Project.
# For complete copyright and license terms please see the LICENSE at the root of this distribution.
#
# SPDX-License-Identifier: Apache-2.0 OR MIT
#
#

set(FILES
    native/AssetProcessorBuildTarget.cpp
    native/FileServer/fileServer.cpp
    native/FileServer/fileServer.h
    native/ui/style/AssetProcessor.qrc
    native/ui/style/AssetProcessor.qss
    native/ui/style/AssetProcessorConfig.ini
    native/ui/style/AssetsTab.qss
    native/ui/style/LogsTab.qss
    native/ui/AssetDetailsPanel.h
    native/ui/AssetDetailsPanel.cpp
    native/ui/AssetTreeFilterModel.h
    native/ui/AssetTreeFilterModel.cpp
    native/ui/AssetTreeModel.h
    native/ui/AssetTreeModel.cpp
    native/ui/AssetTreeItem.h
    native/ui/AssetTreeItem.cpp
    native/ui/CacheServerData.h
    native/ui/CacheServerData.cpp
    native/ui/ConnectionEditDialog.h
    native/ui/ConnectionEditDialog.cpp
    native/ui/GoToButton.h
    native/ui/GoToButton.cpp
    native/ui/GoToButton.ui
    native/ui/JobTreeViewItemDelegate.h
    native/ui/JobTreeViewItemDelegate.cpp
    native/ui/MainWindow.h
    native/ui/MainWindow.cpp
    native/ui/MainWindow.ui
    native/ui/BuilderData.h
    native/ui/BuilderData.cpp
    native/ui/BuilderDataItem.h
    native/ui/BuilderDataItem.cpp
    native/ui/BuilderListModel.h
    native/ui/BuilderListModel.cpp
    native/ui/BuilderInfoPatternsModel.h
    native/ui/BuilderInfoPatternsModel.cpp
    native/ui/BuilderInfoMetricsModel.h
    native/ui/BuilderInfoMetricsModel.cpp
    native/ui/EnabledRelocationTypesModel.h
    native/ui/EnabledRelocationTypesModel.cpp
    native/ui/MessageWindow.h
    native/ui/MessageWindow.cpp
    native/ui/MessageWindow.ui
    native/ui/ProductAssetDetailsPanel.h
    native/ui/ProductAssetDetailsPanel.cpp
    native/ui/ProductAssetDetailsPanel.ui
    native/ui/ProductAssetTreeItemData.h
    native/ui/ProductAssetTreeItemData.cpp
    native/ui/ProductAssetTreeModel.h
    native/ui/ProductAssetTreeModel.cpp
    native/ui/ProductDependencyTreeItemData.h
    native/ui/ProductDependencyTreeItemData.cpp
    native/ui/ProductDependencyTreeModel.h
    native/ui/ProductDependencyTreeModel.cpp
    native/ui/ProductDependencyTreeDelegate.h
    native/ui/ProductDependencyTreeDelegate.cpp
    native/ui/SourceAssetDetailsPanel.h
    native/ui/SourceAssetDetailsPanel.cpp
    native/ui/SourceAssetDetailsPanel.ui
    native/ui/SourceAssetTreeItemData.h
    native/ui/SourceAssetTreeItemData.cpp
    native/ui/SourceAssetTreeModel.h
    native/ui/SourceAssetTreeModel.cpp
    native/ui/SourceAssetTreeFilterModel.h
    native/ui/SourceAssetTreeFilterModel.cpp
    native/utilities/GUIApplicationServer.cpp
    native/utilities/GUIApplicationServer.h
    native/utilities/GUIApplicationManager.cpp
    native/utilities/GUIApplicationManager.h
    native/utilities/windowscreen.cpp
    native/utilities/windowscreen.h
    native/utilities/AssetUtilEBusHelper.h
    native/utilities/LogPanel.h
    native/utilities/LogPanel.cpp
    native/main_gui.cpp
)
