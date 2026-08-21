.class public final Ldt1;
.super Ls7g;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Lft0;

.field public final v:Lyvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft0;)V
    .locals 3

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldt1;->u:Lft0;

    new-instance p2, Lyvb;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lo1m;->b(Landroid/content/Context;Ljava/lang/Integer;)Lqk0;

    move-result-object v1

    invoke-direct {p2, v1}, Lyvb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ldt1;->v:Lyvb;

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, p1}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-virtual {v0, p0}, Lizb;->setCustomTheme(Lkbc;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 9

    check-cast p1, Lys1;

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lizb;

    iget-wide v2, p1, Lys1;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lys1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lys1;->k:Z

    invoke-virtual {v1, v3}, Lizb;->setVerified(Z)V

    iget-object v3, p1, Lys1;->a:Lfu1;

    iget-wide v4, v3, Lfu1;->a:J

    iget-object v6, p1, Lys1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v6}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean v2, p1, Lys1;->i:Z

    move-object v4, v0

    check-cast v4, Lizb;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldt1;->v:Lyvb;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v4, v2}, Lizb;->setAvatarOverlay(Lzvb;)V

    iget-object v2, p1, Lys1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v1}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    invoke-interface {v4}, Lkbc;->u()Libc;

    move-result-object v4

    iget-object v4, v4, Libc;->c:Lhbc;

    iget-object v4, v4, Lhbc;->a:Ljava/lang/Object;

    check-cast v4, Lfn8;

    iget v4, v4, Lfn8;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v2, v1}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v8

    iget-object v8, v8, Lnbc;->b:Lkbc;

    invoke-interface {v8}, Lkbc;->b()Lsac;

    move-result-object v8

    iget v8, v8, Lsac;->c:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    invoke-static {v4, v6, v5, v7}, Lcol;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p1, Lys1;->e:Z

    iget-boolean v6, p1, Lys1;->g:Z

    invoke-virtual {p0, v3, v4, v6}, Ldt1;->H(Lfu1;ZZ)V

    if-eqz v6, :cond_1

    const v4, 0x7f08063c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    move-object v6, v0

    check-cast v6, Lizb;

    invoke-virtual {v6, v4}, Lizb;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lys1;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lee;

    const/16 v4, 0x8

    invoke-direct {p1, p0, v4, v3}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v2, v1}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-virtual {v1, p0}, Lizb;->setCustomTheme(Lkbc;)V

    return-void
.end method

.method public final H(Lfu1;ZZ)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lizb;

    const v2, 0x7f0805ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f040390

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lz2;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lzxb;->s:Lzxb;

    invoke-virtual {p2, v2, p0, v3, v4}, Lizb;->n(Ljava/lang/Integer;Lzxb;Ljava/lang/Integer;Laf7;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Lizb;

    new-instance p1, Lbr1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbr1;-><init>(I)V

    const/4 p2, 0x6

    invoke-static {p0, v0, p1, p2}, Lizb;->o(Lizb;Ljava/lang/Integer;Laf7;I)V

    :goto_0
    if-eqz p3, :cond_1

    const p0, 0x7f08063c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lizb;

    invoke-virtual {v1, v0}, Lizb;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
