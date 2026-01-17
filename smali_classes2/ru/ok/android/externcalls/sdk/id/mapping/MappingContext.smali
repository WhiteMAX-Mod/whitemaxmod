.class public final Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/mapping/MappingContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;",
        "",
        "Lahd;",
        "rtcLog",
        "",
        "isIdsMappersLoggingEnabled",
        "<init>",
        "(Lahd;Z)V",
        "Lb3h;",
        "logContextIfNeeded",
        "()V",
        "Lahd;",
        "Z",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Ljava/lang/Exception;",
        "Companion",
        "calls-sdk_release"
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MappingContext"


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final isIdsMappersLoggingEnabled:Z

.field private final rtcLog:Lahd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;->Companion:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext$Companion;

    return-void
.end method

.method public constructor <init>(Lahd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;->rtcLog:Lahd;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;->isIdsMappersLoggingEnabled:Z

    if-eqz p2, :cond_0

    new-instance p1, Lru/ok/android/externcalls/sdk/exceptions/IdMappingResolveCalledException;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/exceptions/IdMappingResolveCalledException;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final logContextIfNeeded()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;->rtcLog:Lahd;

    const-string v2, "MappingContext"

    const-string v3, "id mapping resolve called"

    invoke-interface {v1, v2, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
