.class public interface abstract Lone/me/rlottie/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/NativeLibraryLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lone/me/rlottie/NativeLibraryLoader;",
        "",
        "Lv2h;",
        "load",
        "()V",
        "",
        "libName",
        "(Ljava/lang/String;)V",
        "Companion",
        "rlottie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

.field public static final LIB_NAME:Ljava/lang/String; = "jlottie"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lone/me/rlottie/NativeLibraryLoader$Companion;->$$INSTANCE:Lone/me/rlottie/NativeLibraryLoader$Companion;

    sput-object v0, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    return-void
.end method


# virtual methods
.method public load()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "jlottie"

    invoke-interface {p0, v0}, Lone/me/rlottie/NativeLibraryLoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyia;

    move-result-object v1

    invoke-interface {v1, v0}, Lyia;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract load(Ljava/lang/String;)V
.end method
