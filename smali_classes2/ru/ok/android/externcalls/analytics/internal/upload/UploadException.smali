.class public final Lru/ok/android/externcalls/analytics/internal/upload/UploadException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadException;",
        "",
        "apiMethod",
        "",
        "cause",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "Companion",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)V
    .locals 1

    .line 1
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;->getApiInvocationErrorMessage(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getApiInvocationErrorMessage(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;

    invoke-virtual {v0, p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;->getApiInvocationErrorMessage(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;

    invoke-virtual {v0, p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
