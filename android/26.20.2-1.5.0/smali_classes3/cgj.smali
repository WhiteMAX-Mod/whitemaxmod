.class public final Lcgj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_click_push"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcgj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcgj;->c:Ljava/lang/String;

    iput-object p3, p0, Lcgj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 3

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    iget-object v1, p0, Lcgj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcgj;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/vk/push/core/utils/MessageIdUtilsKt;->formPushId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushId(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcgj;->d:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    return-object v0
.end method
