.class public final Lby1;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lp4f;

.field public final v:Limc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4f;)V
    .locals 3

    new-instance v0, Lqpc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lby1;->u:Lp4f;

    new-instance p2, Limc;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lt91;->a(Landroid/content/Context;Ljava/lang/Integer;)Lpn0;

    move-result-object v1

    invoke-direct {p2, v1}, Limc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lby1;->v:Limc;

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, p1}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-virtual {v0, p0}, Lqpc;->q(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 9

    check-cast p1, Lwx1;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lqpc;

    iget-wide v2, p1, Lwx1;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lwx1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lwx1;->k:Z

    invoke-virtual {v1, v3}, Lqpc;->C(Z)V

    iget-object v3, p1, Lwx1;->a:Ltz1;

    iget-wide v4, v3, Ltz1;->a:J

    iget-object v6, p1, Lwx1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v6}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean v2, p1, Lwx1;->i:Z

    move-object v4, v0

    check-cast v4, Lqpc;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lby1;->v:Limc;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v4, v4, Lqpc;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumc;

    invoke-virtual {v4, v2}, Lumc;->J(Ljmc;)V

    iget-object v2, p1, Lwx1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->q()Lo1d;

    move-result-object v4

    iget-object v4, v4, Lo1d;->c:Lzv3;

    iget-object v4, v4, Lzv3;->a:Ljava/lang/Object;

    check-cast v4, Ls79;

    iget v4, v4, Ls79;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v2, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v8

    iget-object v8, v8, Lu1d;->b:Lr1d;

    invoke-interface {v8}, Lr1d;->b()Lz0d;

    move-result-object v8

    iget v8, v8, Lz0d;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    invoke-static {v4, v6, v5, v7}, La8h;->E(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p1, Lwx1;->e:Z

    iget-boolean v6, p1, Lwx1;->g:Z

    invoke-virtual {p0, v3, v4, v6}, Lby1;->H(Ltz1;ZZ)V

    invoke-virtual {p0, v6}, Lby1;->G(Z)V

    iget-boolean p1, p1, Lwx1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lef;

    const/16 v4, 0x8

    invoke-direct {p1, p0, v3, v4}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v2, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-virtual {v1, p0}, Lqpc;->q(Lr1d;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0806a8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    if-nez p1, :cond_2

    iget-object p0, p0, Lqpc;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lqpc;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqpc;->G:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lqpc;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lqpc;->G:Landroid/view/View;

    return-void
.end method

.method public final H(Ltz1;ZZ)V
    .locals 4

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast v0, Lqpc;

    const p2, 0x7f080659

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f040390

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v3, 0x16

    invoke-direct {v2, p0, p1, v3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lnoc;->s:Lnoc;

    invoke-virtual {v0, p2, p1, v1, v2}, Lqpc;->u(Ljava/lang/Integer;Lnoc;Ljava/lang/Integer;Lsv7;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lqpc;

    new-instance p1, Lgq1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lgq1;-><init>(B)V

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lqpc;->v(Lqpc;Ljava/lang/Integer;Lsv7;I)V

    :goto_0
    invoke-virtual {p0, p3}, Lby1;->G(Z)V

    return-void
.end method
