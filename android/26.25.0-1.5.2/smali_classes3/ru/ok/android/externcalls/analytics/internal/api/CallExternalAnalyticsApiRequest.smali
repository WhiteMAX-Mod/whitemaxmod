.class public final Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;
.super Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;",
        "Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;",
        "",
        "apiMethod",
        "application",
        "collector",
        "platform",
        "Ls11;",
        "items",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls11;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V",
        "Lsp8;",
        "writer",
        "Lkzh;",
        "writeParams",
        "(Lsp8;)V",
        "Ljava/lang/String;",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls11;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;-><init>(Ljava/lang/String;Ls11;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->application:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->collector:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeParams(Lsp8;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->collector:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "collector"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lsp8;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p0, "data"

    invoke-interface {v1, p0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {v1}, Lsp8;->p()V

    :try_start_0
    const-string v9, "application"

    iget-object v10, v0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->application:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v1

    :try_start_1
    invoke-static/range {v7 .. v13}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lsp8;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "platform"

    iget-object p1, v0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->platform:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lsp8;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "items"

    invoke-interface {v1, p0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->getItems()Ls11;

    move-result-object p0

    invoke-virtual {p0, v1}, Ls11;->write(Lsp8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lsp8;->t()V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lsp8;->t()V

    throw p0
.end method
