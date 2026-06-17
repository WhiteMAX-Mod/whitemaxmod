.class public final Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "scopeId",
        "(Lmke;)V",
        "lxj",
        "calls-ui_release"
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
.field public a:Llxj;

.field public final b:Ler1;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    new-instance p1, Ler1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 4
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Ler1;

    .line 5
    new-instance p1, Lsgg;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ln5g;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc7i;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lfa8;

    return-void
.end method

.method public constructor <init>(Lmke;)V
    .locals 2

    .line 8
    new-instance v0, Lnxb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
	
    new-instance v0, Landroid/view/View;
	
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;
	
    move-result-object v1
	
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V
	
    const/16 v1, 0x8
	
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
	
    return-object v0
.end method