.class public final Lwvg;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lr0d;


# direct methods
.method public constructor <init>(Lr0d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwvg;->e:Lr0d;

    return-void
.end method


# virtual methods
.method public final L(Lt9h;I)V
    .locals 3

    instance-of v0, p1, Lvvg;

    if-eqz v0, :cond_2

    check-cast p1, Lvvg;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v0, p2, Ldbg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lvvg;->C(Lhb9;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Ldvg;

    move-object v0, p2

    check-cast v0, Ldbg;

    iget-object v0, v0, Ldbg;->e:Lqug;

    instance-of v0, v0, Loug;

    iget-object v1, p0, Lwvg;->e:Lr0d;

    if-eqz v0, :cond_1

    new-instance v0, Lnn;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldvg;->setOnSwitchListener(Lzug;)V

    :goto_0
    new-instance v0, Lwfd;

    check-cast p2, Ldbg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lwvg;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 5

    sget v0, Lfpc;->E:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lvvg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lfpc;->D:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lp0j;->k:Lifi;

    invoke-virtual {p1}, Lifi;->f()Lifi;

    move-result-object p1

    invoke-static {p1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance p1, Lasb;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {p1, v2, v1, v3}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p2, v0, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Lwvg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqa1;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
