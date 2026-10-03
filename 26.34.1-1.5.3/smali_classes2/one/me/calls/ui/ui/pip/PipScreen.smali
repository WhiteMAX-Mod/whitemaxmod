.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La9c;
.implements Ltdg;
.implements Lgdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La9c;",
        "Ltdg;",
        "Lgdg;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:I

.field public final b:Luef;

.field public final c:Lx32;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    iput p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    const v0, 0x7f090160

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Luef;

    new-instance v0, Lx32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lx32;

    new-instance v0, Lxyd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxyd;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;B)V

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lpl9;

    new-instance v0, Lppd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lppd;-><init>(B)V

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lpl9;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 52
    iget p1, p1, Lrx9;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzeh;->a()V

    new-instance p1, Lm12;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p3

    invoke-virtual {p3}, Lqcg;->b()Lrx9;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lm12;-><init>(Landroid/content/Context;Lrx9;)V

    const p2, 0x7f090160

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p2

    iget-object p2, p2, Lp4d;->b:Lm4d;

    invoke-virtual {p1, p2}, Lm12;->g(Lm4d;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lxyd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxyd;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;B)V

    invoke-virtual {p1, p2}, Lm12;->h(Lax7;)V

    invoke-virtual {p1}, Lm12;->a()Lfd2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkpk;->o(Landroid/view/View;F)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09015f

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Lqyd;

    move-result-object p0

    iget-object v0, p0, Lqyd;->b:Lnh2;

    invoke-virtual {v0, p0}, Lnh2;->e(Lva2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqyd;->c:Lm12;

    invoke-virtual {p0}, Lqyd;->o()Ldfk;

    move-result-object p0

    invoke-virtual {p0}, Ldfk;->b()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Lqyd;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lqyd;->c:Lm12;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Lqyd;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm12;

    iput-object v2, p1, Lqyd;->c:Lm12;

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm12;

    new-instance v0, Ljpc;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-class v3, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v4, "returnFromPip"

    const-string v5, "returnFromPip()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, v0}, Lm12;->d(Lax7;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Lqyd;

    move-result-object p0

    iget-object p0, p0, Lqyd;->e:Lcff;

    new-instance p1, Lmha;

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-direct {p1, v2, v0, v1}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lqyd;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyd;

    return-object p0
.end method
