.class public final Ljbf;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lnqc;


# direct methods
.method public constructor <init>(Lnqc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljbf;->g:Lnqc;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 3

    instance-of v0, p1, Lhbf;

    if-eqz v0, :cond_2

    check-cast p1, Lhbf;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v1, p2, Lbse;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lhbf;->A(Lgu8;)V

    new-instance v1, Lb9b;

    check-cast p2, Lbse;

    const/16 v2, 0x1d

    iget-object p0, p0, Ljbf;->g:Lnqc;

    invoke-direct {v1, v2, p0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p2, Lbse;->h:Z

    if-eqz v1, :cond_1

    check-cast v0, Ly8f;

    new-instance v1, Llv2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1, p2}, Llv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    check-cast v0, Ly8f;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Ljbf;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 6

    const p0, 0x7f090692

    if-ne p2, p0, :cond_0

    new-instance p0, Lhbf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090691

    const/16 v0, 0x1c

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    if-ne p2, p0, :cond_1

    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ltmh;->k:Lx1h;

    invoke-virtual {p1}, Lx1h;->g()Lx1h;

    move-result-object p1

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lsz8;

    invoke-direct {p1, v1, v2, v0}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const/16 p1, 0x1d

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09068e

    if-ne p2, p0, :cond_2

    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ltmh;->i:Lx1h;

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lsz8;

    const/16 v3, 0x1b

    invoke-direct {p1, v1, v2, v3}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-direct {p0, p2, v0}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Ljbf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Libf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Libf;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
