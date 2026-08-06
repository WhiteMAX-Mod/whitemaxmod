.class public final Lpaf;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Ldta;


# direct methods
.method public constructor <init>(Ldta;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpaf;->g:Ldta;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 2

    instance-of v0, p1, Loaf;

    if-eqz v0, :cond_2

    check-cast p1, Loaf;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v1, p2, Ljre;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Loaf;->A(Lgu8;)V

    check-cast p2, Ljre;

    iget-boolean p1, p2, Ljre;->k:Z

    iget-object p0, p0, Lpaf;->g:Ldta;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ly8f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lb9b;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ly8f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Ly8f;

    new-instance p1, Lt51;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

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

    invoke-virtual {p0, p1, p2}, Lpaf;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 5

    const p0, 0x7f090680

    if-ne p2, p0, :cond_0

    new-instance p0, Loaf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09067f

    const/4 v0, 0x3

    const/4 v1, 0x0

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

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, p1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ltmh;->k:Lx1h;

    invoke-virtual {p1}, Lx1h;->g()Lx1h;

    move-result-object p1

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lsz8;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, v2}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f090681

    if-ne p2, p0, :cond_2

    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhwd;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Lhwd;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p2, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ltmh;->i:Lx1h;

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lsz8;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, v2}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lpaf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz61;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
