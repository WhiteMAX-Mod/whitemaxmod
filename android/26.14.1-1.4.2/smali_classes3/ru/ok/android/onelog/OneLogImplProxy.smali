.class public final Lru/ok/android/onelog/OneLogImplProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/onelog/OneLogImplProxy;",
        "",
        "<init>",
        "()V",
        "",
        "getApplicationParam",
        "()Ljava/lang/String;",
        "applicationParam",
        "getPlatformParam",
        "platformParam",
        "Llo;",
        "getApiClient",
        "()Llo;",
        "apiClient",
        "one-video-stat-transport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/onelog/OneLogImplProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/OneLogImplProxy;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogImplProxy;-><init>()V

    sput-object v0, Lru/ok/android/onelog/OneLogImplProxy;->INSTANCE:Lru/ok/android/onelog/OneLogImplProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiClient()Llo;
    .locals 1

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Llo;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationParam()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformParam()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
