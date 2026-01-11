.class public final Lzma;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljj4;
.implements Laoe;
.implements Lekd;
.implements Lmp9;
.implements Lvne;


# static fields
.field public static final G0:Ljava/lang/String;

.field public static final H0:Lxma;


# instance fields
.field public final A0:Lboe;

.field public final B0:Lkx8;

.field public final C0:Lk5b;

.field public final D0:Landroid/widget/ImageView;

.field public final E0:Lij4;

.field public final F0:Lcm9;

.field public final a:Lajd;

.field public final b:Lgp9;

.field public final c:Ltne;

.field public final d:I

.field public final o:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public x0:D

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzma;->G0:Ljava/lang/String;

    new-instance v0, Lxma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzma;->H0:Lxma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lajd;

    invoke-direct {v0}, Lajd;-><init>()V

    new-instance v1, Lgp9;

    invoke-direct {v1}, Lgp9;-><init>()V

    new-instance v2, Ltne;

    invoke-direct {v2}, Ltne;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzma;->a:Lajd;

    iput-object v1, p0, Lzma;->b:Lgp9;

    iput-object v2, p0, Lzma;->c:Ltne;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    iput v4, p0, Lzma;->d:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    iput v4, p0, Lzma;->o:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    iput v4, p0, Lzma;->s0:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    iput v4, p0, Lzma;->t0:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    iput v5, p0, Lzma;->u0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    iput v4, p0, Lzma;->v0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lzma;->w0:I

    const-wide v3, 0x3ffb333333333333L    # 1.7

    iput-wide v3, p0, Lzma;->x0:D

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    iput v4, p0, Lzma;->y0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lzma;->z0:I

    new-instance v3, Lboe;

    invoke-direct {v3, p0}, Lboe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lzma;->A0:Lboe;

    new-instance v3, Lkx8;

    invoke-direct {v3, p1}, Ldi7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ln85;->getHierarchy()Lk85;

    move-result-object v4

    check-cast v4, Lqv6;

    sget-object v5, La9e;->f:La9e;

    invoke-virtual {v4, v5}, Lqv6;->h(Lz8e;)V

    iput-object v3, p0, Lzma;->B0:Lkx8;

    new-instance v4, Lk5b;

    invoke-direct {v4, p1}, Lk5b;-><init>(Landroid/content/Context;)V

    sget v5, Ludb;->r0:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lzma;->C0:Lk5b;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lrdb;->k:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v6, Ldc3;->s0:Lole;

    invoke-virtual {v6, v5}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->getIcon()Lsf7;

    move-result-object v7

    iget v7, v7, Lsf7;->k:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v5, p0, Lzma;->D0:Landroid/widget/ImageView;

    new-instance v7, Lij4;

    invoke-direct {v7, p1}, Lij4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lij4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lzma;->E0:Lij4;

    sget-object p1, Lcm9;->s:Lcmj;

    invoke-virtual {v6, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcmj;->A(Lplb;)Lcm9;

    move-result-object p1

    iput-object p1, p0, Lzma;->F0:Lcm9;

    iput-object p0, v1, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v2, Lk2;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
.method public final a(Ltv6;)V
    .locals 3

    iget-wide v0, p1, Ltv6;->i:D

    iput-wide v0, p0, Lzma;->x0:D

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->h()Lti3;

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
    iget-object p1, p1, Ltv6;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Ltv6;->g:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    sget-object v0, Lzma;->H0:Lxma;

    iput-object v0, p1, Lwj7;->l:Lpl0;

    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lzma;->B0:Lkx8;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    :cond_3
    return-void
.end method

.method public final d(Lmv0;)V
    .locals 1

    iget-object v0, p0, Lzma;->b:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->d(Lmv0;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lzma;->B0:Lkx8;

    invoke-static {p2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzma;->F0:Lcm9;

    iget-object v1, v0, Lcm9;->g:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcm9;->f:Landroid/graphics/Path;

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

.method public final g(Lkq9;Z)V
    .locals 1

    iget-object v0, p0, Lzma;->a:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->g(Lkq9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lzma;->c:Ltne;

    invoke-virtual {v0}, Ltne;->o0()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lij4;->K0:[Lp38;

    const/4 p2, 0x0

    iget-object v0, p0, Lzma;->E0:Lij4;

    invoke-virtual {v0, p1, p2}, Lij4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lmv0;Z)V
    .locals 1

    iget-object v0, p0, Lzma;->a:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->l(Lmv0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lzma;->b:Lgp9;

    invoke-virtual {v0}, Lgp9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lzma;->A0:Lboe;

    iget-object p2, p1, Lboe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lo4j;->o(Ld68;)Z

    move-result p2

    iget p3, p0, Lzma;->d:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lboe;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lboe;->c(II)V

    iget p5, p0, Lzma;->v0:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lzma;->c:Ltne;

    iget-object v0, p5, Lk2;->c:Ljava/lang/Object;

    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lboe;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lboe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lk2;->N()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Lk2;->O()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lk2;->b0(II)V

    :cond_1
    iget-object p1, p0, Lzma;->b:Lgp9;

    iget-object p5, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p5}, Lo4j;->o(Ld68;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Lk2;->b0(II)V

    invoke-virtual {p1}, Lk2;->N()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Ln0c;->i(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lzma;->B0:Lkx8;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lzma;->z0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzy4;->q(FFI)I

    move-result v0

    iget-object v1, p0, Lzma;->D0:Landroid/widget/ImageView;

    invoke-static {v1, p5, v0, p4, p3}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Lzma;->s0:I

    add-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Lzma;->C0:Lk5b;

    invoke-static {p2, p5, p1, p4, p3}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lzma;->t0:I

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lzma;->E0:Lij4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lzma;->w0:I

    sub-int/2addr p1, v0

    invoke-static {p5, p1, p2, p4, p3}, Lv5j;->e(Landroid/view/View;IIII)V

    iget-object p1, p0, Lzma;->a:Lajd;

    iget-object p3, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Ln0c;->i(FFII)I

    move-result p2

    iget-boolean p3, p1, Lajd;->Z:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Lk2;->O()I

    move-result p4

    sub-int p4, p3, p4

    :cond_4
    invoke-virtual {p1, p4, p2}, Lk2;->b0(II)V

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

    iget-object v3, p0, Lzma;->c:Ltne;

    iget-object v4, v3, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lo4j;->o(Ld68;)Z

    move-result v4

    iget-object v5, p0, Lzma;->A0:Lboe;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lboe;->b:Ljava/lang/Object;

    invoke-static {v4}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lk2;->d0(II)V

    :cond_0
    iget-object v3, v5, Lboe;->b:Ljava/lang/Object;

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v3

    iget v4, p0, Lzma;->d:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lboe;->d(II)V

    invoke-virtual {v5}, Lboe;->a()I

    move-result v2

    iget v3, p0, Lzma;->v0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lzma;->b:Lgp9;

    iget-object v5, v3, Lk2;->c:Ljava/lang/Object;

    invoke-static {v5}, Lo4j;->o(Ld68;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lk2;->d0(II)V

    invoke-virtual {v3}, Lk2;->N()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Ln0c;->i(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lzma;->E0:Lij4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Lzma;->x0:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lzma;->B0:Lkx8;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lzma;->s0:I

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lzma;->y0:I

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lzma;->C0:Lk5b;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lzma;->t0:I

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v3, p0, Lzma;->u0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lzma;->a:Lajd;

    iget-object v4, v3, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lo4j;->o(Ld68;)Z

    move-result v4

    iget-object v5, p0, Lzma;->F0:Lcm9;

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Lk2;->d0(II)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    invoke-virtual {v3}, Lk2;->N()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lzma;->o:I

    add-int/2addr v1, p2

    add-int/2addr v2, v1

    int-to-float p2, v1

    iput p2, v5, Lcm9;->q:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, v5, Lcm9;->q:F

    :goto_1
    iget p2, p0, Lzma;->z0:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lzma;->D0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lzma;->a:Lajd;

    invoke-virtual {v0, p1}, Lajd;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lzma;->c:Ltne;

    invoke-virtual {v0, p1}, Ltne;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lzma;->c:Ltne;

    invoke-virtual {v0, p1}, Ltne;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Leid;)V
    .locals 1

    iget-object v0, p0, Lzma;->a:Lajd;

    invoke-virtual {v0, p1}, Lajd;->setChipObserver(Leid;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzma;->E0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lauh;)V
    .locals 1

    iget-object v0, p0, Lzma;->E0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setStatus$message_list_release(Lauh;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lzma;->C0:Lk5b;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzma;->C0:Lk5b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForwardClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzma;->b:Lgp9;

    iput-object p1, v0, Lgp9;->o:Lcr6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lzma;->E0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lzma;->a:Lajd;

    iput-boolean p1, v0, Lajd;->d:Z

    return-void
.end method

.method public setLink(Lfp9;)V
    .locals 1

    iget-object v0, p0, Lzma;->b:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->setLink(Lfp9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lzma;->a:Lajd;

    iput p1, v0, Lajd;->Y:I

    return-void
.end method

.method public setOnClickListener(Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzma;->a:Lajd;

    iput-object p1, v0, Lajd;->o:Loq6;

    return-void
.end method

.method public setReplyClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzma;->b:Lgp9;

    iput-object p1, v0, Lgp9;->d:Lcr6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lzma;->A0:Lboe;

    invoke-virtual {v0, p1}, Lboe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lzma;->A0:Lboe;

    invoke-virtual {v0, p1}, Lboe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lzma;->a:Lajd;

    iput-boolean p1, v0, Lajd;->Z:Z

    return-void
.end method
