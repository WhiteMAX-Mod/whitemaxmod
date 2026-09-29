.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln6c;
.implements Lh9g;
.implements Lu8g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ln6c;",
        "Lh9g;",
        "Lu8g;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic f:[Ldh9;


# instance fields
.field public final a:I

.field public final b:Ltaf;

.field public final c:Lz22;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    iput p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    const v0, 0x7f090160

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Ltaf;

    new-instance v0, Lz22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lz22;

    new-instance v0, Llvd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llvd;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;B)V

    invoke-static {p1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lvj9;

    new-instance v0, Le5d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Le5d;-><init>(B)V

    invoke-static {p1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lvj9;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 52
    iget p1, p1, Lxv9;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkah;->a()V

    new-instance p1, Lo02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p3

    invoke-virtual {p3}, Le8g;->b()Lxv9;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lo02;-><init>(Landroid/content/Context;Lxv9;)V

    const p2, 0x7f090160

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p2, p1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p2

    iget-object p2, p2, Lu1d;->b:Lr1d;

    invoke-virtual {p1, p2}, Lo02;->g(Lr1d;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Llvd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llvd;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;B)V

    invoke-virtual {p1, p2}, Lo02;->h(Lsv7;)V

    invoke-virtual {p1}, Lo02;->a()Lec2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Luik;->k(Landroid/view/View;F)V

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Ldvd;

    move-result-object p0

    iget-object v0, p0, Ldvd;->b:Lmg2;

    invoke-virtual {v0, p0}, Lmg2;->e(Lu92;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldvd;->c:Lo02;

    invoke-virtual {p0}, Ldvd;->m()Li8k;

    move-result-object p0

    invoke-virtual {p0}, Li8k;->b()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Ldvd;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Ldvd;->c:Lo02;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Ldvd;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo02;

    iput-object v2, p1, Ldvd;->c:Lo02;

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo02;

    new-instance v0, Lsmc;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-class v3, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v4, "returnFromPip"

    const-string v5, "returnFromPip()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, v0}, Lo02;->d(Lsv7;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->e:Lcbf;

    new-instance p1, Lpfa;

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-direct {p1, v2, v0, v1}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Ldvd;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvd;

    return-object p0
.end method
