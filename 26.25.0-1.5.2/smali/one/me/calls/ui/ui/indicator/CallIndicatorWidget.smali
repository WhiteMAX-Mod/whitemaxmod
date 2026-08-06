.class public final Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpve;",
        "<init>",
        "()V",
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
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:I

.field public final b:Lhw1;

.field public final c:Lnl1;

.field public final d:Lnv0;

.field public final e:Lfzd;

.field public final f:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const-string v2, "indicatorView"

    const-string v3, "getIndicatorView()Lone/me/calls/ui/view/indicator/CallIndicatorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "fakeIndicatorView"

    const-string v5, "getFakeIndicatorView()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const/4 v0, 0x2

    iput v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhw1;-><init>(ILiue;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lhw1;

    invoke-virtual {v0}, Lhw1;->a()Lnl1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lnl1;

    new-instance v0, Lam1;

    invoke-direct {v0, p0, v2}, Lam1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lnv0;

    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Lfzd;

    new-instance v0, Lam1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lam1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v1, Ls;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyl1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f:Lks8;

    return-void
.end method

.method public static final l1(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Lfzd;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final m1()Lwl1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl1;

    return-object p0
.end method

.method public final n1()Lyl1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcm1;

    invoke-direct {p3, p0, p2, p1}, Lcm1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->n1()Lyl1;

    move-result-object p1

    invoke-virtual {p1}, Lyl1;->u()Lp76;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldm1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ldm1;-><init>(Lgn4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->m1()Lwl1;

    move-result-object p1

    new-instance v0, Lb8;

    invoke-direct {v0, p0}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwl1;->setActionsListener(Lul1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->n1()Lyl1;

    move-result-object p1

    invoke-virtual {p1}, Lyl1;->r()Lozd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldm1;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Ldm1;-><init>(Lgn4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->n1()Lyl1;

    move-result-object p1

    invoke-virtual {p1}, Lyl1;->x()Lozd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldm1;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Ldm1;-><init>(Lgn4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->n1()Lyl1;

    move-result-object p1

    invoke-virtual {p1}, Lyl1;->t()Lozd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldm1;

    invoke-direct {v0, v3, p0, v4}, Ldm1;-><init>(Lgn4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    return p0
.end method
