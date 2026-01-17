.class final Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$okParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->getOkParser()Lq18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq18;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz18;",
        "reader",
        "",
        "parse",
        "(Lz18;)Ljava/lang/Void;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$okParser$1;->this$0:Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lz18;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$okParser$1;->parse(Lz18;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lz18;)Ljava/lang/Void;
    .locals 5

    .line 2
    const-string v0, "CallAnalyticsApiRequest"

    const-string v1, "Got response: "

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lz18;->peek()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$okParser$1;->this$0:Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    const-string v1, "Got empty response"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$okParser$1;->this$0:Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v3

    invoke-interface {p1}, Lz18;->P()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$okParser$1;->this$0:Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    const-string v3, "Can\'t parse response"

    invoke-interface {v1, v0, v3, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method
