.class public final Lf6b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lct4;
.implements Lklf;
.implements Lnee;
.implements Lf6a;
.implements Lflf;


# static fields
.field public static final J0:Ljava/lang/String;

.field public static final K0:Ld6b;


# instance fields
.field public A0:D

.field public final B0:I

.field public final C0:I

.field public final D0:Lllf;

.field public final E0:Lcc9;

.field public final F0:Lznb;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Lbt4;

.field public final I0:Lt2a;

.field public final a:Lgde;

.field public final b:La6a;

.field public final c:Ldlf;

.field public final d:I

.field public final o:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf6b;->J0:Ljava/lang/String;

    new-instance v0, Ld6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf6b;->K0:Ld6b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    new-instance v1, La6a;

    invoke-direct {v1}, La6a;-><init>()V

    new-instance v2, Ldlf;

    invoke-direct {v2}, Ldlf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf6b;->a:Lgde;

    iput-object v1, p0, Lf6b;->b:La6a;

    iput-object v2, p0, Lf6b;->c:Ldlf;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, p0, Lf6b;->d:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, p0, Lf6b;->o:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, p0, Lf6b;->v0:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, p0, Lf6b;->w0:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, p0, Lf6b;->x0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, p0, Lf6b;->y0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lf6b;->z0:I

    const-wide v3, 0x3ffb333333333333L    # 1.7

    iput-wide v3, p0, Lf6b;->A0:D

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, p0, Lf6b;->B0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lf6b;->C0:I

    new-instance v3, Lllf;

    invoke-direct {v3, p0}, Lllf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lf6b;->D0:Lllf;

    new-instance v3, Lcc9;

    invoke-direct {v3, p1}, Lut7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v4

    check-cast v4, Ld87;

    sget-object v5, Lk5f;->l:Lk5f;

    invoke-virtual {v4, v5}, Ld87;->h(Lj5f;)V

    iput-object v3, p0, Lf6b;->E0:Lcc9;

    new-instance v4, Lznb;

    invoke-direct {v4, p1}, Lznb;-><init>(Landroid/content/Context;)V

    sget v5, Lcxb;->v0:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lf6b;->F0:Lznb;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lzwb;->k:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lil3;->v0:Lava;

    invoke-virtual {v7, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->getIcon()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->g:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v5, p0, Lf6b;->G0:Landroid/widget/ImageView;

    new-instance v6, Lbt4;

    invoke-direct {v6, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lbt4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lf6b;->H0:Lbt4;

    sget-object p1, Lt2a;->s:Lgve;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lgve;->r(La6c;)Lt2a;

    move-result-object p1

    iput-object p1, p0, Lf6b;->I0:Lt2a;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v2, Lyq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lg87;)V
    .locals 3

    iget-wide v0, p1, Lg87;->i:D

    iput-wide v0, p0, Lf6b;->A0:D

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->v()Lxr3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lg87;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lg87;->g:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    sget-object v0, Lf6b;->K0:Ld6b;

    iput-object v0, p1, Lsv7;->l:Lkq0;

    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lf6b;->E0:Lcc9;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lf6b;->E0:Lcc9;

    invoke-static {p2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf6b;->I0:Lt2a;

    iget-object v1, v0, Lt2a;->g:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lt2a;->f:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lf6b;->c:Ldlf;

    invoke-virtual {v0}, Ldlf;->X()I

    move-result v0

    return v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lbt4;->N0:[Lki8;

    const/4 p2, 0x0

    iget-object v0, p0, Lf6b;->H0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lf6b;->b:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lf6b;->D0:Lllf;

    iget-object p2, p1, Lllf;->b:Ljava/lang/Object;

    invoke-static {p2}, Ly17;->R(Lxk8;)Z

    move-result p2

    iget p3, p0, Lf6b;->d:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lllf;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lllf;->c(II)V

    iget p5, p0, Lf6b;->y0:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lf6b;->c:Ldlf;

    iget-object v0, p5, Lyq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lllf;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lllf;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lyq;->D()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Lyq;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lyq;->N(II)V

    :cond_1
    iget-object p1, p0, Lf6b;->b:La6a;

    iget-object p5, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Lyq;->N(II)V

    invoke-virtual {p1}, Lyq;->D()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lw59;->c(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lf6b;->E0:Lcc9;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lf6b;->C0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsa2;->y(FFI)I

    move-result v0

    iget-object v1, p0, Lf6b;->G0:Landroid/widget/ImageView;

    invoke-static {v1, p5, v0, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Lf6b;->v0:I

    add-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Lf6b;->F0:Lznb;

    invoke-static {p2, p5, p1, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lf6b;->w0:I

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lf6b;->H0:Lbt4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lf6b;->z0:I

    sub-int/2addr p1, v0

    invoke-static {p5, p1, p2, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object p1, p0, Lf6b;->a:Lgde;

    iget-object p3, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Lw59;->c(FFII)I

    move-result p2

    iget-boolean p3, p1, Lgde;->Y:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Lyq;->E()I

    move-result p4

    sub-int p4, p3, p4

    :cond_4
    invoke-virtual {p1, p4, p2}, Lyq;->N(II)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lf6b;->c:Ldlf;

    iget-object v4, v3, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    iget-object v5, p0, Lf6b;->D0:Lllf;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lllf;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lyq;->O(II)V

    :cond_0
    iget-object v3, v5, Lllf;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    iget v4, p0, Lf6b;->d:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lllf;->d(II)V

    invoke-virtual {v5}, Lllf;->a()I

    move-result v2

    iget v3, p0, Lf6b;->y0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf6b;->b:La6a;

    iget-object v5, v3, Lyq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lyq;->O(II)V

    invoke-virtual {v3}, Lyq;->D()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lw59;->c(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lf6b;->H0:Lbt4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Lf6b;->A0:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lf6b;->E0:Lcc9;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lf6b;->v0:I

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lf6b;->B0:I

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lf6b;->F0:Lznb;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lf6b;->w0:I

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v3, p0, Lf6b;->x0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lf6b;->a:Lgde;

    iget-object v4, v3, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    iget-object v5, p0, Lf6b;->I0:Lt2a;

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Lyq;->O(II)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {v3}, Lyq;->D()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lf6b;->o:I

    add-int/2addr v1, p2

    add-int/2addr v2, v1

    int-to-float p2, v1

    iput p2, v5, Lt2a;->q:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, v5, Lt2a;->q:F

    :goto_1
    iget p2, p0, Lf6b;->C0:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lf6b;->G0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lf6b;->c:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lf6b;->c:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf6b;->H0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Lf6b;->H0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lf6b;->F0:Lznb;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf6b;->F0:Lznb;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForwardClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf6b;->b:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lf6b;->H0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Lf6b;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lgde;

    iput p1, v0, Lgde;->X:I

    return-void
.end method

.method public setOnClickListener(Le37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf6b;->a:Lgde;

    iput-object p1, v0, Lgde;->d:Le37;

    return-void
.end method

.method public setReplyClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf6b;->b:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lf6b;->D0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lf6b;->D0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Lf6b;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method
