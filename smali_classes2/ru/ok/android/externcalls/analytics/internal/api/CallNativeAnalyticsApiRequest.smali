.class public final Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;
.super Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;",
        "Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;",
        "",
        "apiMethod",
        "platform",
        "appVersion",
        "sdkType",
        "sdkVersion",
        "",
        "version",
        "Lxu0;",
        "items",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxu0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V",
        "Lx28;",
        "writer",
        "Lv2h;",
        "writeParams",
        "(Lx28;)V",
        "Ljava/lang/String;",
        "I",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final sdkType:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxu0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V
    .locals 0

    invoke-direct {p0, p1, p7, p8}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;-><init>(Ljava/lang/String;Lxu0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->platform:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->sdkType:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->sdkVersion:Ljava/lang/String;

    iput p6, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->version:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfigExtractor()Lvl;
    .locals 1

    sget-object v0, Lvl;->f:Ly0j;

    return-object v0
.end method

.method public bridge synthetic getFailParser()Lf28;
    .locals 1

    sget-object v0, Lxna;->c:Lxna;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lqm;
    .locals 1

    sget-object v0, Lqm;->a:Lqm;

    return-object v0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Lx28;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    invoke-interface {p1}, Lx28;->p()V

    :try_start_0
    const-string v0, "platform"

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->platform:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v3, v4}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lx28;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "app_version"

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->appVersion:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lx28;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v3, "sdk_type"

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->sdkType:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lx28;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v3, "sdk_version"

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->sdkVersion:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lx28;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    iget v0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;->version:I

    move-object v3, p1

    check-cast v3, Lb2;

    invoke-virtual {v3, v0}, Lb2;->E(I)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->getItems()Lxu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxu0;->write(Lx28;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lx28;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lx28;->n()V

    throw v0
.end method

.method public bridge synthetic writeSupplyParams(Lx28;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
