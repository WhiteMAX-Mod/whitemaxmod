.class public final Lzy1;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lq8f;

.field public final v:Lzoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq8f;)V
    .locals 3

    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzy1;->u:Lq8f;

    new-instance p2, Lzoc;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ls34;->a(Landroid/content/Context;Ljava/lang/Integer;)Lxn0;

    move-result-object v1

    invoke-direct {p2, v1}, Lzoc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lzy1;->v:Lzoc;

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, p1}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-virtual {v0, p0}, Lhsc;->q(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 9

    check-cast p1, Luy1;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lhsc;

    iget-wide v2, p1, Luy1;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Luy1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Luy1;->k:Z

    invoke-virtual {v1, v3}, Lhsc;->C(Z)V

    iget-object v3, p1, Luy1;->a:Lq02;

    iget-wide v4, v3, Lq02;->a:J

    iget-object v6, p1, Luy1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v6}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean v2, p1, Luy1;->i:Z

    move-object v4, v0

    check-cast v4, Lhsc;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzy1;->v:Lzoc;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v4, v4, Lhsc;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpc;

    invoke-virtual {v4, v2}, Llpc;->J(Lapc;)V

    iget-object v2, p1, Luy1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhsc;->z(Ljava/lang/CharSequence;)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    invoke-interface {v4}, Lm4d;->q()Lj4d;

    move-result-object v4

    iget-object v4, v4, Lj4d;->c:Llx3;

    iget-object v4, v4, Llx3;->a:Ljava/lang/Object;

    check-cast v4, Ln99;

    iget v4, v4, Ln99;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v2, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v8

    iget-object v8, v8, Lp4d;->b:Lm4d;

    invoke-interface {v8}, Lm4d;->b()Lt3d;

    move-result-object v8

    iget v8, v8, Lt3d;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    invoke-static {v4, v6, v5, v7}, Lb8n;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p1, Luy1;->e:Z

    iget-boolean v6, p1, Luy1;->g:Z

    invoke-virtual {p0, v3, v4, v6}, Lzy1;->H(Lq02;ZZ)V

    invoke-virtual {p0, v6}, Lzy1;->G(Z)V

    iget-boolean p1, p1, Luy1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lgf;

    const/16 v4, 0x8

    invoke-direct {p1, p0, v3, v4}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v2, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-virtual {v1, p0}, Lhsc;->q(Lm4d;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f08071c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    if-nez p1, :cond_2

    iget-object p0, p0, Lhsc;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhsc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhsc;->G:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lhsc;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lhsc;->G:Landroid/view/View;

    return-void
.end method

.method public final H(Lq02;ZZ)V
    .locals 4

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast v0, Lhsc;

    const p2, 0x7f0806cd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f040390

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lerc;->s:Lerc;

    invoke-virtual {v0, p2, p1, v1, v2}, Lhsc;->u(Ljava/lang/Integer;Lerc;Ljava/lang/Integer;Lax7;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lhsc;

    new-instance p1, Lzq1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lzq1;-><init>(B)V

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lhsc;->v(Lhsc;Ljava/lang/Integer;Lax7;I)V

    :goto_0
    invoke-virtual {p0, p3}, Lzy1;->G(Z)V

    return-void
.end method
