.class final synthetic Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiWithBackoff(Lkef;Lahd;Lzg0;)Lkef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr6;",
        "Lnq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "retryApiExceptionFilter(Ljava/lang/Throwable;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;

    const-string v3, "retryApiExceptionFilter"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->access$retryApiExceptionFilter(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
