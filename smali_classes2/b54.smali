.class public final Lb54;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyk4;
.implements Lcwe;
.implements Lyqd;
.implements Lbr9;
.implements Lxve;


# instance fields
.field public final a:Lrpd;

.field public final b:Lwq9;

.field public final c:Lvve;

.field public final d:Lks6;

.field public final o:Lbgg;

.field public final s0:Ldwe;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Lb6b;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lxk4;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah9;)V
    .locals 9

    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    new-instance v1, Lwq9;

    invoke-direct {v1}, Lwq9;-><init>()V

    new-instance v2, Lvve;

    invoke-direct {v2}, Lvve;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb54;->a:Lrpd;

    iput-object v1, p0, Lb54;->b:Lwq9;

    iput-object v2, p0, Lb54;->c:Lvve;

    iput-object p2, p0, Lb54;->d:Lks6;

    new-instance p2, Lbx3;

    const/4 v3, 0x7

    invoke-direct {p2, v3}, Lbx3;-><init>(I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v3, p0, Lb54;->o:Lbgg;

    new-instance p2, Ldwe;

    invoke-direct {p2, p0}, Ldwe;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lb54;->s0:Ldwe;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lc9h;->a:Lipg;

    sget-object v3, Ly33;->k:Lipg;

    invoke-static {v3, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lb54;->t0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ly33;->h:Lipg;

    invoke-static {v5, v4}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v4, p0, Lb54;->u0:Landroid/widget/TextView;

    new-instance v5, Lb6b;

    invoke-direct {v5, p1}, Lb6b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lb54;->v0:Lb6b;

    new-instance v6, La54;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, La54;-><init>(Landroid/content/Context;Lb54;I)V

    const/4 v8, 0x3

    invoke-static {v8, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lb54;->w0:Ljava/lang/Object;

    new-instance v6, La54;

    invoke-direct {v6, p1, p0, v3}, La54;-><init>(Landroid/content/Context;Lb54;I)V

    invoke-static {v8, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lb54;->x0:Ljava/lang/Object;

    new-instance v6, Lxk4;

    invoke-direct {v6, p1}, Lxk4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lxk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lb54;->y0:Lxk4;

    const/4 p1, 0x4

    iput p1, p0, Lb54;->z0:I

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v2, Lk2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lon9;->s:Lqh3;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqh3;->j(Llob;)Lon9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lb54;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p1}, Lb54;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lb54;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p1}, Lb54;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static d(Lj88;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lb54;->o:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb54;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb54;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(Lgob;)V
    .locals 4

    iget-object v0, p1, Lgob;->c:Leob;

    iget v0, v0, Leob;->b:I

    iget-object v1, p1, Lgob;->b:Lfob;

    iget v2, v1, Lfob;->c:I

    iget-object v3, p0, Lb54;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lb54;->u0:Landroid/widget/TextView;

    iget v3, v1, Lfob;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lb54;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object p1, p1, Lgob;->a:Ldob;

    iget p1, p1, Ldob;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v1, Lfob;->f:I

    iget-object v1, p0, Lb54;->y0:Lxk4;

    invoke-virtual {v1, p1}, Lxk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, p1}, Lxk4;->setDateViewStatusColor(I)V

    iget-object p1, p0, Lb54;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lb54;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final e(Lqz3;)V
    .locals 6

    iget-object v0, p1, Lqz3;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb54;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqz3;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb54;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lqz3;->a:J

    iget-object v2, p1, Lqz3;->d:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->e:Ljava/lang/CharSequence;

    sget-object v4, Ls5b;->a:Ls5b;

    iget-object v5, p0, Lb54;->v0:Lb6b;

    invoke-virtual {v5, v4}, Lb6b;->setAvatarShape(Lv5b;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, Lb6b;->o(Lb6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqz3;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb54;->x0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lb54;->d(Lj88;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lqz3;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lb54;->w0:Ljava/lang/Object;

    invoke-static {v2, v0}, Lb54;->d(Lj88;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lz44;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lz44;-><init>(Lb54;Lqz3;I)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v2}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lz44;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz44;-><init>(Lb54;Lqz3;I)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lb54;->c:Lvve;

    invoke-virtual {v0}, Lvve;->q0()I

    move-result v0

    return v0
.end method

.method public final h(Lzr9;Z)V
    .locals 1

    iget-object v0, p0, Lb54;->a:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->h(Lzr9;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lxk4;->K0:[Lv58;

    const/4 p2, 0x0

    iget-object v0, p0, Lb54;->y0:Lxk4;

    invoke-virtual {v0, p1, p2}, Lxk4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lb54;->b:Lwq9;

    invoke-virtual {v0}, Lwq9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    iget-object v7, v0, Lb54;->s0:Ldwe;

    iget-object v8, v7, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6, v4}, Ldwe;->c(II)V

    invoke-virtual {v7}, Ldwe;->a()I

    move-result v8

    int-to-float v10, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8, v4}, Ln8d;->g(FFII)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    iget-object v10, v0, Lb54;->c:Lvve;

    iget-object v11, v10, Lk2;->c:Ljava/lang/Object;

    invoke-static {v11}, Lfej;->s(Lj88;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v7, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v11}, Lfej;->s(Lj88;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Ldwe;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v10}, Lk2;->P()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v7, v11

    add-int/2addr v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10}, Lk2;->Q()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11, v7}, Lk2;->d0(II)V

    :cond_1
    iget-object v7, v0, Lb54;->b:Lwq9;

    iget-object v10, v7, Lk2;->c:Ljava/lang/Object;

    invoke-static {v10}, Lfej;->s(Lj88;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v6, v8}, Lk2;->d0(II)V

    invoke-virtual {v7}, Lk2;->P()I

    move-result v7

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7, v8}, Ln8d;->g(FFII)I

    move-result v8

    :cond_2
    iget-object v7, v0, Lb54;->v0:Lb6b;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    iget-object v10, v0, Lb54;->t0:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, v0, Lb54;->u0:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    if-le v13, v11, :cond_3

    invoke-static {v10, v9, v8, v15, v14}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-static {v12, v9, v11, v15, v14}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    int-to-float v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    add-float/2addr v11, v9

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v9, v11

    invoke-static {v7, v6, v11, v15, v14}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    move/from16 p1, v2

    goto :goto_1

    :cond_3
    invoke-static {v7, v6, v8, v15, v14}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v6, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 p1, v2

    add-int v2, v16, v6

    invoke-static {v10, v9, v11, v13, v2}, Lnfj;->b(Landroid/view/View;IIII)V

    invoke-static {v12, v9, v6, v15, v14}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v2, v8

    move v9, v6

    :goto_1
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v4, v0, Lb54;->x0:Ljava/lang/Object;

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    sub-int v6, v2, v5

    add-int v8, v9, v5

    invoke-static {v4, v6, v9, v2, v8}, Lnfj;->b(Landroid/view/View;IIII)V

    sub-int v2, v6, p1

    :cond_4
    iget-object v4, v0, Lb54;->w0:Ljava/lang/Object;

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    sub-int v6, v2, v5

    add-int/2addr v5, v9

    invoke-static {v4, v6, v9, v2, v5}, Lnfj;->b(Landroid/view/View;IIII)V

    :cond_5
    iget-object v2, v0, Lb54;->a:Lrpd;

    iget-object v4, v2, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v7}, Lj64;->b(FFI)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lk2;->d0(II)V

    invoke-virtual {v2}, Lk2;->P()I

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lb54;->y0:Lxk4;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int v1, v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lj64;->p(FFI)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v2}, Llvj;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lo16;->d(FFII)I

    move-result v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    add-int v10, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lb54;->x0:Ljava/lang/Object;

    invoke-static {v13}, Lfej;->s(Lj88;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v0, Lb54;->w0:Ljava/lang/Object;

    invoke-static {v14}, Lfej;->s(Lj88;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v12, v10

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v11, v10

    add-int v10, v6, v8

    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    sub-int/2addr v11, v9

    iget-object v9, v0, Lb54;->c:Lvve;

    iget-object v10, v9, Lk2;->c:Ljava/lang/Object;

    invoke-static {v10}, Lfej;->s(Lj88;)Z

    move-result v10

    iget-object v12, v0, Lb54;->s0:Ldwe;

    const/high16 v15, -0x80000000

    if-eqz v10, :cond_2

    iget-object v10, v12, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v10}, Lfej;->s(Lj88;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lk2;->f0(II)V

    :cond_2
    iget-object v9, v12, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v9}, Lfej;->s(Lj88;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v9, v1}, Ldwe;->d(II)V

    invoke-virtual {v12}, Ldwe;->a()I

    move-result v9

    add-int/2addr v9, v8

    iget v8, v0, Lb54;->z0:I

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v9}, Lj64;->b(FFI)I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    :goto_1
    iget-object v9, v0, Lb54;->b:Lwq9;

    iget-object v10, v9, Lk2;->c:Ljava/lang/Object;

    invoke-static {v10}, Lfej;->s(Lj88;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lk2;->f0(II)V

    invoke-virtual {v9}, Lk2;->P()I

    move-result v9

    add-int/2addr v8, v9

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Lb54;->v0:Lb6b;

    invoke-virtual {v12, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v10, v0, Lb54;->t0:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v11, v0, Lb54;->u0:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13}, Lfej;->s(Lj88;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v13, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {v14}, Lfej;->s(Lj88;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v0, Lb54;->a:Lrpd;

    iget-object v8, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Lk2;->f0(II)V

    invoke-virtual {v6}, Lk2;->P()I

    move-result v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v8, v5}, Ln8d;->g(FFII)I

    move-result v5

    :cond_7
    iget-object v7, v0, Lb54;->y0:Lxk4;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Lk2;->Q()I

    move-result v1

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lj64;->b(FFI)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v9}, Lj64;->b(FFI)I

    move-result v1

    iget-object v6, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v6}, Lfej;->s(Lj88;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v1, v4, :cond_8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v5}, Lj64;->b(FFI)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v1, v5}, Ln8d;->g(FFII)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgob;Z)V
    .locals 1

    iget-object v0, p0, Lb54;->a:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->r(Lgob;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lb54;->a:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lb54;->c:Lvve;

    invoke-virtual {v0, p1}, Lvve;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lb54;->c:Lvve;

    invoke-virtual {v0, p1}, Lvve;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lvod;)V
    .locals 1

    iget-object v0, p0, Lb54;->a:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->setChipObserver(Lvod;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb54;->y0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf2i;)V
    .locals 1

    iget-object v0, p0, Lb54;->y0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setStatus$message_list_release(Lf2i;)V

    return-void
.end method

.method public setForwardClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb54;->b:Lwq9;

    iput-object p1, v0, Lwq9;->o:Lys6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lb54;->y0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lb54;->a:Lrpd;

    iput-boolean p1, v0, Lrpd;->d:Z

    return-void
.end method

.method public setLink(Lvq9;)V
    .locals 1

    iget-object v0, p0, Lb54;->b:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->setLink(Lvq9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lb54;->a:Lrpd;

    iput p1, v0, Lrpd;->Y:I

    return-void
.end method

.method public setOnClickListener(Lks6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb54;->a:Lrpd;

    iput-object p1, v0, Lrpd;->o:Lks6;

    return-void
.end method

.method public setReplyClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb54;->b:Lwq9;

    iput-object p1, v0, Lwq9;->d:Lys6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lb54;->s0:Ldwe;

    invoke-virtual {v0, p1}, Ldwe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lb54;->s0:Ldwe;

    invoke-virtual {v0, p1}, Ldwe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lb54;->a:Lrpd;

    iput-boolean p1, v0, Lrpd;->Z:Z

    return-void
.end method

.method public final w(Lgob;)V
    .locals 1

    iget-object v0, p0, Lb54;->b:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->w(Lgob;)V

    return-void
.end method
