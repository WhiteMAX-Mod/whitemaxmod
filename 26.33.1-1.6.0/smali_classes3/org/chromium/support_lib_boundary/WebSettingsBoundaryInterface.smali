.class public interface abstract Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$HyperlinkContextMenuItems;,
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$SpeculativeLoadingStatus;,
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$WebViewMediaIntegrityApiStatus;,
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$AttributionBehavior;,
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$WebauthnSupport;,
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$ForceDarkBehavior;
    }
.end annotation


# virtual methods
.method public abstract getAttributionBehavior()I
.end method

.method public abstract getBackForwardCacheEnabled()Z
.end method

.method public abstract getBackForwardCacheSettings()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getBackForwardCacheSettingsKeepForwardEntries()Z
.end method

.method public abstract getBackForwardCacheSettingsMaxPagesInCache()I
.end method

.method public abstract getBackForwardCacheSettingsTimeout()J
.end method

.method public abstract getDisabledActionModeMenuItems()I
.end method

.method public abstract getEnterpriseAuthenticationAppLinkPolicyEnabled()Z
.end method

.method public abstract getForceDark()I
.end method

.method public abstract getForceDarkBehavior()I
.end method

.method public abstract getHasEnrolledInstrumentEnabled()Z
.end method

.method public abstract getIgnoreDuplicateNavEnabled()Z
.end method

.method public abstract getIgnoreDuplicateNavThreshold()I
.end method

.method public abstract getIncludeCookiesOnIntercept()Z
.end method

.method public abstract getOffscreenPreRaster()Z
.end method

.method public abstract getPaymentRequestEnabled()Z
.end method

.method public abstract getSafeBrowsingEnabled()Z
.end method

.method public abstract getSpeculativeLoadingStatus()I
.end method

.method public abstract getUserAgentMetadataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebViewMediaIntegrityApiDefaultStatus()I
.end method

.method public abstract getWebViewMediaIntegrityApiOverrideRules()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebauthnSupport()I
.end method

.method public abstract getWillSuppressErrorPage()Z
.end method

.method public abstract isAlgorithmicDarkeningAllowed()Z
.end method

.method public abstract setAlgorithmicDarkeningAllowed(Z)V
.end method

.method public abstract setAttributionBehavior(I)V
.end method

.method public abstract setBackForwardCacheEnabled(Z)V
.end method

.method public abstract setBackForwardCacheSettings(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract setBackForwardCacheSettingsKeepForwardEntries(Z)V
.end method

.method public abstract setBackForwardCacheSettingsMaxPagesInCache(I)V
.end method

.method public abstract setBackForwardCacheSettingsTimeout(J)V
.end method

.method public abstract setDisabledActionModeMenuItems(I)V
.end method

.method public abstract setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V
.end method

.method public abstract setForceDark(I)V
.end method

.method public abstract setForceDarkBehavior(I)V
.end method

.method public abstract setHasEnrolledInstrumentEnabled(Z)V
.end method

.method public abstract setHyperlinkContextMenuItems(I)V
.end method

.method public abstract setIgnoreDuplicateNavEnabled(Z)V
.end method

.method public abstract setIgnoreDuplicateNavThreshold(I)V
.end method

.method public abstract setIncludeCookiesOnIntercept(Z)V
.end method

.method public abstract setOffscreenPreRaster(Z)V
.end method

.method public abstract setPaymentRequestEnabled(Z)V
.end method

.method public abstract setSafeBrowsingEnabled(Z)V
.end method

.method public abstract setSpeculativeLoadingStatus(I)V
.end method

.method public abstract setUserAgentMetadataFromMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWebViewMediaIntegrityApiStatus(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWebauthnSupport(I)V
.end method

.method public abstract setWillSuppressErrorPage(Z)V
.end method
