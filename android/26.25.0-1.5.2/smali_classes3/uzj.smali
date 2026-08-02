.class public final Luzj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_no_master_host_found"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luzj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 2

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    iget-object p0, p0, Luzj;->b:Ljava/util/ArrayList;

    const-string v1, "installed_apps"

    invoke-static {v0, v1, p0}, Lcom/vk/push/core/analytics/ExtensionsKt;->set(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0
.end method
