.class public final Ln6f;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Ljke;


# direct methods
.method public constructor <init>(Ljke;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln6f;->g:Ljke;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 2

    instance-of v0, p1, Lm6f;

    if-eqz v0, :cond_2

    check-cast p1, Lm6f;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v0, p2, Ltre;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lm6f;->A(Lgu8;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Ly8f;

    check-cast p2, Ltre;

    iget-object v0, p2, Ltre;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object p0, p0, Ln6f;->g:Ljke;

    if-eqz v0, :cond_1

    new-instance v0, Lt51;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly8f;->setOnSwitchListener(Lu8f;)V

    :goto_0
    new-instance v0, Lb9b;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Ln6f;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 7

    const p0, 0x7f090645

    if-ne p2, p0, :cond_0

    new-instance p0, Lm6f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090644

    const/16 v0, 0x10

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

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

    mul-float/2addr p1, v4

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, p1, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ltmh;->k:Lx1h;

    invoke-virtual {p1}, Lx1h;->g()Lx1h;

    move-result-object p1

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lsz8;

    invoke-direct {p1, v2, v3, v1}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-direct {p0, p2, v0}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f090643

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

    mul-float/2addr p1, v4

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lhwd;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v1, v4}, Lhwd;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ltmh;->i:Lx1h;

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lsz8;

    invoke-direct {p1, v2, v3, v0}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Ln6f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz61;

    invoke-direct {p1, p0, v1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
