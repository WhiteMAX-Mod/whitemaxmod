.class public final Lj2b;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lj29;


# direct methods
.method public constructor <init>(Lj29;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj2b;->e:Lj29;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 4

    instance-of v0, p1, Li2b;

    if-eqz v0, :cond_2

    check-cast p1, Li2b;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v1, p2, Lc2b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Li2b;->B(Lzo8;)V

    check-cast p2, Lc2b;

    iget-object p1, p2, Lc2b;->e:Lyff;

    instance-of p1, p1, Lwff;

    iget-object v1, p0, Lj2b;->e:Lj29;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lmgf;

    new-instance v2, Lh41;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lmgf;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lmgf;->setOnSwitchListener(Ligf;)V

    :goto_0
    new-instance p1, Lpp6;

    const/16 v2, 0x1b

    invoke-direct {p1, v1, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lj2b;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 5

    sget v0, Lulb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Li2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lulb;->p:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ldph;->k:Lb6h;

    invoke-virtual {p1}, Lb6h;->g()Lb6h;

    move-result-object p1

    invoke-static {p1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance p1, Llu8;

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p1, v2, v1, v3}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Lj2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lk51;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
