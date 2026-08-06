.class public final Ld9b;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lqe9;


# direct methods
.method public constructor <init>(Lqe9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld9b;->g:Lqe9;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 3

    instance-of v0, p1, Lc9b;

    if-eqz v0, :cond_2

    check-cast p1, Lc9b;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v1, p2, Lv8b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lc9b;->A(Lgu8;)V

    check-cast p2, Lv8b;

    iget-object p1, p2, Lv8b;->f:Lone/me/sdk/sections/SettingsItem$EndViewType;

    instance-of p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object p0, p0, Ld9b;->g:Lqe9;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ly8f;

    new-instance v1, Lt51;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ly8f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ly8f;->setOnSwitchListener(Lu8f;)V

    :goto_0
    new-instance p1, Lb9b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Ld9b;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 4

    const p0, 0x7f09058e

    if-ne p2, p0, :cond_0

    new-instance p0, Lc9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09058c

    const/4 v0, 0x0

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

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ltmh;->k:Lx1h;

    invoke-virtual {p1}, Lx1h;->g()Lx1h;

    move-result-object p1

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lsz8;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-class p0, Ld9b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz61;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
