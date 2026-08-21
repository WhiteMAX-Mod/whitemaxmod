.class public final Lru/ok/android/onelog/OneLogImplProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/onelog/OneLogImplProxy;",
        "",
        "<init>",
        "()V",
        "",
        "collector",
        "Lno;",
        "apiClient",
        "(Ljava/lang/String;)Lno;",
        "getApplicationParam",
        "()Ljava/lang/String;",
        "applicationParam",
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
.method public final apiClient(Ljava/lang/String;)Lno;
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogImpl;->getApiClient(Ljava/lang/String;)Lno;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationParam()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
