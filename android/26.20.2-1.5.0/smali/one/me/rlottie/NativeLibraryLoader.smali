.class public final Lone/me/rlottie/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/rlottie/NativeLibraryLoader;",
        "",
        "<init>",
        "()V",
        "Lpee;",
        "Lki5;",
        "init-d1pmJ48",
        "()Ljava/lang/Object;",
        "init",
        "",
        "LIB_NAME",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lone/me/rlottie/NativeLibraryLoader;

.field private static final LIB_NAME:Ljava/lang/String; = "jlottie"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/rlottie/NativeLibraryLoader;

    invoke-direct {v0}, Lone/me/rlottie/NativeLibraryLoader;-><init>()V

    sput-object v0, Lone/me/rlottie/NativeLibraryLoader;->INSTANCE:Lone/me/rlottie/NativeLibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init-d1pmJ48()Ljava/lang/Object;
    .locals 5

    const-string v0, "Native library (jlottie) was successfully loaded in "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "jlottie"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lhqa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhqa;->d(Ljava/lang/String;)V

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {v3, v4, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    new-instance v2, Lki5;

    invoke-direct {v2, v0, v1}, Lki5;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lhqa;

    move-result-object v1

    invoke-interface {v1, v0}, Lhqa;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method
