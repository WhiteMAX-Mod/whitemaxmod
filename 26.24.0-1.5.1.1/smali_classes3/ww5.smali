.class public final Lww5;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Ljvb;

.field public final w:Llmb;

.field public final x:Lm4e;

.field public final y:I

.field public z:Laj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Luq4;Ljvb;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Llmb;

    invoke-direct {v0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v2

    check-cast v2, Lia7;

    sget-object v3, Lfie;->m:Lfie;

    invoke-virtual {v2, v3}, Lia7;->h(Lvaj;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lww5;->u:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lww5;->v:Ljvb;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v0, p4, Llmb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p4, Llmb;

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    iput-object p4, p0, Lww5;->w:Llmb;

    new-instance p4, Ly23;

    const/4 v0, 0x2

    invoke-direct {p4, p1, v0}, Ly23;-><init>(Landroid/content/Context;I)V

    invoke-static {p4}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object p1

    iput-object p1, p0, Lww5;->x:Lm4e;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41c00000    # 24.0f

    mul-float/2addr p4, p1

    invoke-static {p4}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lww5;->y:I

    new-instance p1, Lsn0;

    const/16 p4, 0x10

    invoke-direct {p1, p0, v2, p4}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance p1, Lvw5;

    invoke-direct {p1, p2, p0, p3}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 8

    check-cast p1, Laj2;

    iget-object v0, p1, Laj2;->f:Ljava/lang/String;

    iput-object p1, p0, Lww5;->z:Laj2;

    iget v1, p1, Laj2;->h:I

    iget-object v2, p1, Laj2;->e:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lww5;->x:Lm4e;

    const/4 v5, 0x0

    iget-object v6, p0, Lww5;->w:Llmb;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Lgx7;->b(Ljava/lang/String;)Lgx7;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v1, v2, v7}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    iget-object v2, p0, Lvwd;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lww5;->y:I

    invoke-virtual {v1, v2, v2, v0}, Lr59;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lr33;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lr59;->setOnFirstFrameListener(Lq59;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lm4e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr59;

    invoke-virtual {v0}, Lr59;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lxmf;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lm4e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr59;

    invoke-virtual {v0}, Lr59;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Laj2;->c:Z

    invoke-virtual {p0, p1}, Lww5;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lww5;->u:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lww5;->v:Ljvb;

    if-nez v1, :cond_1

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lww5;->w:Llmb;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method
