.class public final Lone/me/rlottie/RLottie$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/rlottie/RLottie$Config;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isEnabled",
        "Lone/me/rlottie/NativeLibraryLoader;",
        "nativeLibraryLoader",
        "",
        "screenRefreshRate",
        "Lyia;",
        "logger",
        "<init>",
        "(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;)V",
        "Z",
        "Lone/me/rlottie/NativeLibraryLoader;",
        "getNativeLibraryLoader",
        "()Lone/me/rlottie/NativeLibraryLoader;",
        "F",
        "Lyia;",
        "getLogger",
        "()Lyia;",
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


# instance fields
.field public final isEnabled:Z

.field private final logger:Lyia;

.field private final nativeLibraryLoader:Lone/me/rlottie/NativeLibraryLoader;

.field public final screenRefreshRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;ILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;)V
    .locals 8

    .line 2
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;ILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;F)V
    .locals 8

    .line 3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;ILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Lone/me/rlottie/RLottie$Config;->isEnabled:Z

    .line 6
    iput-object p3, p0, Lone/me/rlottie/RLottie$Config;->nativeLibraryLoader:Lone/me/rlottie/NativeLibraryLoader;

    .line 7
    iput p4, p0, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    .line 8
    iput-object p5, p0, Lone/me/rlottie/RLottie$Config;->logger:Lyia;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;ILro4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p3}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 10
    const-string p3, "display"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    check-cast p3, Landroid/hardware/display/DisplayManager;

    .line 12
    invoke-virtual {p3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p3

    .line 13
    array-length p4, p3

    if-nez p4, :cond_1

    const/4 p3, 0x0

    :goto_0
    move p4, p3

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 14
    aget-object p3, p3, p4

    invoke-virtual {p3}, Landroid/view/Display;->getRefreshRate()F

    move-result p3

    goto :goto_0

    :cond_2
    const/high16 p3, 0x42700000    # 60.0f

    goto :goto_0

    :cond_3
    :goto_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_4

    .line 15
    sget-object p5, Lxia;->a:Lyna;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lyia;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottie$Config;->logger:Lyia;

    return-object v0
.end method

.method public final getNativeLibraryLoader()Lone/me/rlottie/NativeLibraryLoader;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottie$Config;->nativeLibraryLoader:Lone/me/rlottie/NativeLibraryLoader;

    return-object v0
.end method
