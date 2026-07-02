.class public final Lone/me/rlottie/RLottie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottie$Config;,
        Lone/me/rlottie/RLottie$WorkQueue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0017\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/rlottie/RLottie;",
        "",
        "<init>",
        "()V",
        "Lone/me/rlottie/RLottie$Config;",
        "config",
        "Lpee;",
        "Lki5;",
        "init-IoAF18A",
        "(Lone/me/rlottie/RLottie$Config;)Ljava/lang/Object;",
        "init",
        "Lzqh;",
        "initConfig",
        "(Lone/me/rlottie/RLottie$Config;)V",
        "Lone/me/rlottie/RLottie$Config;",
        "getConfig",
        "()Lone/me/rlottie/RLottie$Config;",
        "setConfig",
        "getConfig$annotations",
        "Lhqa;",
        "getLogger",
        "()Lhqa;",
        "getLogger$annotations",
        "logger",
        "WorkQueue",
        "Config",
        "rlottie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lone/me/rlottie/RLottie;

.field public static config:Lone/me/rlottie/RLottie$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/rlottie/RLottie;

    invoke-direct {v0}, Lone/me/rlottie/RLottie;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottie;->INSTANCE:Lone/me/rlottie/RLottie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lone/me/rlottie/RLottie$Config;
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLogger()Lhqa;
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottie;->getConfig()Lone/me/rlottie/RLottie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/rlottie/RLottie$Config;->getLogger()Lhqa;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLogger$annotations()V
    .locals 0

    return-void
.end method

.method public static final init-IoAF18A(Lone/me/rlottie/RLottie$Config;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/rlottie/RLottie;->setConfig(Lone/me/rlottie/RLottie$Config;)V

    invoke-static {}, Lone/me/rlottie/NativeLibraryLoader;->init-d1pmJ48()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final initConfig(Lone/me/rlottie/RLottie$Config;)V
    .locals 0

    invoke-static {p0}, Lone/me/rlottie/RLottie;->setConfig(Lone/me/rlottie/RLottie$Config;)V

    return-void
.end method

.method public static final setConfig(Lone/me/rlottie/RLottie$Config;)V
    .locals 0

    sput-object p0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    return-void
.end method
