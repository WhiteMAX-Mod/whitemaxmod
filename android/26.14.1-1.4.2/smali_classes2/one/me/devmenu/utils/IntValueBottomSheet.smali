.class public final Lone/me/devmenu/utils/IntValueBottomSheet;
.super Lone/me/devmenu/utils/ValueBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/devmenu/utils/IntValueBottomSheet;",
        "Lone/me/devmenu/utils/ValueBottomSheet;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialValue",
        "",
        "buttonId",
        "",
        "",
        "descriptions",
        "(IJ[Ljava/lang/String;)V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final P0:Z


# direct methods
.method public constructor <init>(IJ[Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v0, Ls2d;

    const-string v1, "arg:value"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    new-instance p2, Ls2d;

    const-string p3, "arg:button_id"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ls2d;

    const-string p3, "arg:descriptions"

    invoke-direct {p1, p3, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p2, p1}, [Ls2d;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(IJ[Ljava/lang/String;ILz95;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    new-array p4, p4, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/devmenu/utils/ValueBottomSheet;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lone/me/devmenu/utils/IntValueBottomSheet;->P0:Z

    return-void
.end method


# virtual methods
.method public final o1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg:value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/devmenu/utils/IntValueBottomSheet;->P0:Z

    return v0
.end method
