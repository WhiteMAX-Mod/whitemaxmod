.class public final Leca;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lj29;


# direct methods
.method public constructor <init>(Lj29;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leca;->e:Lj29;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 3

    instance-of v0, p1, Ldca;

    iget-object v1, p0, Leca;->e:Lj29;

    if-eqz v0, :cond_1

    check-cast p1, Ldca;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v0, p2, Laca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ldca;->B(Lzo8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lmgf;

    new-instance v0, Lpp6;

    check-cast p2, Laca;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljn2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p2}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcca;

    if-eqz v0, :cond_3

    check-cast p1, Lcca;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v0, p2, Lzba;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcca;->B(Lzo8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lbm;

    new-instance v0, Lpp6;

    check-cast p2, Lzba;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Leca;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ldca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lglb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbm;

    invoke-direct {v0, p1}, Lbm;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
