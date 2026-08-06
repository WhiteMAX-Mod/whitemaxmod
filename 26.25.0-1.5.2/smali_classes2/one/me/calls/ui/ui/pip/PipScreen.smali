.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt9b;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lt9b;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "calls-ui"
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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:I

.field public final b:Lfzd;

.field public final c:Lhw1;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const/4 p1, 0x3

    iput p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    const v0, 0x7f09013a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lfzd;

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lhw1;

    new-instance v0, Lrtc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lks8;

    new-instance v0, Lbhb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbhb;-><init>(I)V

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lks8;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 55
    iget p1, p1, Lo39;->a:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()Lktc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lutf;->a()V

    new-instance p1, Lut1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p3

    invoke-virtual {p3}, Lkue;->b()Lo39;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lut1;-><init>(Landroid/content/Context;Lo39;)V

    const p2, 0x7f09013a

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p2

    iget-object p2, p2, Lf4c;->b:Lc4c;

    invoke-virtual {p1, p2}, Lut1;->setPipTheme(Lc4c;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lrtc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrtc;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p1, p2}, Lut1;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lut1;->setBackgroundCorners(F)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090139

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lwn4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->l1()Lktc;

    move-result-object p0

    iget-object v0, p0, Lktc;->b:Ls72;

    invoke-virtual {v0, p0}, Ls72;->c(Lt12;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lktc;->c:Lut1;

    invoke-virtual {p0}, Lktc;->e()Lcki;

    move-result-object p0

    invoke-virtual {p0}, Lcki;->b()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->l1()Lktc;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lktc;->c:Lut1;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->l1()Lktc;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    iput-object v0, p1, Lktc;->c:Lut1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->l1()Lktc;

    move-result-object p1

    iget-object p1, p1, Lktc;->e:Lozd;

    new-instance v0, Lss9;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return p0
.end method
