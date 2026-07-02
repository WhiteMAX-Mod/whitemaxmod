.class public final Lkpj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_no_master_host_found"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkpj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 3

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    iget-object v1, p0, Lkpj;->b:Ljava/util/ArrayList;

    const-string v2, "installed_apps"

    invoke-static {v0, v2, v1}, Lcom/vk/push/core/analytics/ExtensionsKt;->set(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    return-object v0
.end method
