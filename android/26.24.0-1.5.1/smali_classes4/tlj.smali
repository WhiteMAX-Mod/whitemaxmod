.class public final Ltlj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "vkcm_sdk_client_invalidate_token"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltlj;->b:Ljava/lang/String;

    iput p2, p0, Ltlj;->c:I

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 2

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iget-object v1, p0, Ltlj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushToken(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget p0, p0, Ltlj;->c:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string p0, "NO_HOST_INSTALLED"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "HOST"

    goto :goto_0

    :cond_2
    const-string p0, "SDK_USER"

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalidate_initiator"

    invoke-virtual {v0, v1, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p0

    return-object p0
.end method
