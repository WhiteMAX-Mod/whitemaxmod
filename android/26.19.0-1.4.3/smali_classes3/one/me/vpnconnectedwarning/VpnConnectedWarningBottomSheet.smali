.class public final Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqke;",
        "screen",
        "(Lqke;)V",
        "vpn-connected-warning_release"
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
.field public static final synthetic w:I


# instance fields
.field public final u:Lvke;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "arg:stat_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Lqke;->valueOf(Ljava/lang/String;)Lqke;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 5
    :goto_0
    nop

    instance-of v0, p1, La7e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    check-cast p1, Lqke;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0, p1}, Lz9e;->g(Lone/me/sdk/arch/Widget;Lqke;)Lr73;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Lvke;

    move-result-object p1

    .line 9
    :goto_1
    iput-object p1, p0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->u:Lvke;

    .line 10
    new-instance p1, Lsgg;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqke;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lnxb;

    const-string v1, "arg:stat_screen"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->u:Lvke;

    return-object v0
.end method

.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
	
    new-instance v0, Landroid/view/View;
	
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;
	
    move-result-object v1
	
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V
	
    const/16 v1, 0x8
	
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
	
    return-object v0
.end method
