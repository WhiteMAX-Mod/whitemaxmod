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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/rlottie/RLottie$Config;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isEnabled",
        "",
        "screenRefreshRate",
        "Lhqa;",
        "logger",
        "<init>",
        "(Landroid/content/Context;ZFLhqa;)V",
        "Z",
        "F",
        "Lhqa;",
        "getLogger",
        "()Lhqa;",
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


# instance fields
.field public final isEnabled:Z

.field private final logger:Lhqa;

.field public final screenRefreshRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLhqa;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 7

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLhqa;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZFLhqa;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lone/me/rlottie/RLottie$Config;->isEnabled:Z

    .line 5
    iput p3, p0, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    .line 6
    iput-object p4, p0, Lone/me/rlottie/RLottie$Config;->logger:Lhqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZFLhqa;ILax4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    const-string p3, "display"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    check-cast p3, Landroid/hardware/display/DisplayManager;

    .line 9
    invoke-virtual {p3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p3

    .line 10
    array-length p6, p3

    if-nez p6, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 11
    aget-object p3, p3, p6

    invoke-virtual {p3}, Landroid/view/Display;->getRefreshRate()F

    move-result p3

    goto :goto_0

    :cond_1
    const/high16 p3, 0x42700000    # 60.0f

    :cond_2
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 12
    sget-object p4, Lgqa;->a:Lgwa;

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLhqa;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lhqa;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottie$Config;->logger:Lhqa;

    return-object v0
.end method
