.class public final Ldhf;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lo;


# direct methods
.method public constructor <init>(Lo;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldhf;->e:Lo;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 3

    instance-of v0, p1, Lchf;

    if-eqz v0, :cond_2

    check-cast p1, Lchf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v0, p2, Ljze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lchf;->B(Lzo8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lmgf;

    check-cast p2, Ljze;

    iget-object v0, p2, Ljze;->e:Lyff;

    instance-of v0, v0, Lwff;

    iget-object v1, p0, Ldhf;->e:Lo;

    if-eqz v0, :cond_1

    new-instance v0, Lh41;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmgf;->setOnSwitchListener(Ligf;)V

    :goto_0
    new-instance v0, Lgwb;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, p2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Ldhf;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 5

    sget v0, Lgqb;->E:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lchf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lgqb;->D:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

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

    const/16 v3, 0x14

    invoke-direct {p1, v2, v1, v3}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Ldhf;

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

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
