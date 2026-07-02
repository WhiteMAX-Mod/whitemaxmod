.class public final Ltua;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lpr4;
.implements Ll5f;
.implements Lryd;
.implements Lbz9;
.implements Li5f;
.implements Las3;
.implements Lulf;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Lrua;


# instance fields
.field public final a:Lqxd;

.field public final b:Lvy9;

.field public final c:Lg5f;

.field public final d:Lyr3;

.field public final e:Lplf;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:D

.field public final n:I

.field public final o:I

.field public final p:Lm5f;

.field public final q:Ld79;

.field public final r:Lbcb;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lor4;

.field public final u:Lru9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltua;->v:Ljava/lang/String;

    new-instance v0, Lrua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltua;->w:Lrua;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    new-instance v1, Lvy9;

    invoke-direct {v1}, Lvy9;-><init>()V

    new-instance v2, Lg5f;

    invoke-direct {v2}, Lg5f;-><init>()V

    new-instance v3, Lyr3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyr3;-><init>(I)V

    new-instance v4, Lplf;

    invoke-direct {v4}, Lplf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltua;->a:Lqxd;

    iput-object v1, p0, Ltua;->b:Lvy9;

    iput-object v2, p0, Ltua;->c:Lg5f;

    iput-object v3, p0, Ltua;->d:Lyr3;

    iput-object v4, p0, Ltua;->e:Lplf;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, p0, Ltua;->f:I

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, p0, Ltua;->g:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, p0, Ltua;->h:I

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, p0, Ltua;->i:I

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, p0, Ltua;->j:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, p0, Ltua;->k:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, p0, Ltua;->l:I

    const-wide v5, 0x3ffb333333333333L    # 1.7

    iput-wide v5, p0, Ltua;->m:D

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, p0, Ltua;->n:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, p0, Ltua;->o:I

    new-instance v5, Lm5f;

    invoke-direct {v5, p0}, Lm5f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Ltua;->p:Lm5f;

    new-instance v5, Ld79;

    invoke-direct {v5, p1}, Lnp7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v6

    check-cast v6, Lk47;

    sget-object v7, Lfqe;->m:Lfqe;

    invoke-virtual {v6, v7}, Lk47;->h(Lqka;)V

    iput-object v5, p0, Ltua;->q:Ld79;

    new-instance v6, Lbcb;

    invoke-direct {v6, p1}, Lbcb;-><init>(Landroid/content/Context;)V

    sget v7, Lzkb;->H0:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbcb;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Ltua;->r:Lbcb;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lcme;->g1:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lxg3;->j:Lwj3;

    invoke-virtual {v9, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v8

    invoke-virtual {v8}, Lxg3;->l()Lzub;

    move-result-object v8

    invoke-interface {v8}, Lzub;->getIcon()Luub;

    move-result-object v8

    iget v8, v8, Luub;->h:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v7, p0, Ltua;->s:Landroid/widget/ImageView;

    new-instance v8, Lor4;

    invoke-direct {v8, p1}, Lor4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Lor4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v8, p0, Ltua;->t:Lor4;

    sget-object p1, Lru9;->u:Lgk5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v9

    invoke-virtual {v9}, Lxg3;->l()Lzub;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lgk5;->p(Lzub;)Lru9;

    move-result-object p1

    iput-object p1, p0, Ltua;->u:Lru9;

    iput-object p0, v1, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v0, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v2, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v4, Lkq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->A(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Ltua;->d:Lyr3;

    invoke-virtual {v0}, Lyr3;->E()V

    return-void
.end method

.method public final F(Lnub;)V
    .locals 1

    iget-object v0, p0, Ltua;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->F(Lnub;)V

    return-void
.end method

.method public final a(Ln47;)V
    .locals 3

    iget-wide v0, p1, Ln47;->i:D

    iput-wide v0, p0, Ltua;->m:D

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->x()Lkn3;

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
    iget-object p1, p1, Ln47;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Ln47;->g:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    sget-object v0, Ltua;->w:Lrua;

    iput-object v0, p1, Ljr7;->l:Loo0;

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Ltua;->q:Ld79;

    invoke-static {v2, p1, v0, v1}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Ltua;->q:Ld79;

    invoke-static {p2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltua;->u:Lru9;

    iget-object v1, v0, Lru9;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lru9;->g:Landroid/graphics/Path;

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

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Ltua;->e:Lplf;

    invoke-virtual {v0, p1}, Lplf;->f(I)F

    move-result p1

    return p1
.end method

.method public final g(Lnub;)V
    .locals 1

    iget-object v0, p0, Ltua;->d:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->g(Lnub;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ltua;->c:Lg5f;

    invoke-virtual {v0}, Lg5f;->a0()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ltua;->e:Lplf;

    invoke-virtual {v0}, Lplf;->h()V

    return-void
.end method

.method public final k(Lzz9;Z)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->k(Lzz9;Z)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lor4;->x:[Lre8;

    const/4 p2, 0x0

    iget-object v0, p0, Ltua;->t:Lor4;

    invoke-virtual {v0, p1, p2}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Ltua;->u:Lru9;

    iget p1, p1, Lru9;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Ltua;->p:Lm5f;

    iget-object p3, p2, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    iget p4, p0, Ltua;->f:I

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p2, p4, p4}, Lm5f;->c(II)V

    iget v0, p0, Ltua;->k:I

    add-int/2addr p3, v0

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iget-object v0, p0, Ltua;->c:Lg5f;

    iget-object v1, v0, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Lkq;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Lkq;->L()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lkq;->T(II)V

    :cond_1
    iget-object p2, p0, Ltua;->b:Lvy9;

    iget-object v0, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    add-int/2addr p3, p4

    :cond_2
    invoke-virtual {p2, p4, p3}, Lkq;->T(II)V

    invoke-virtual {p2}, Lkq;->K()I

    move-result p2

    const/4 p4, 0x4

    int-to-float p4, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2, p3}, Lw9b;->e(FFII)I

    move-result p3

    :cond_3
    iget-object p2, p0, Ltua;->q:Ld79;

    const/16 p4, 0xc

    invoke-static {p2, p5, p3, p5, p4}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ltua;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    const/16 v2, 0x25

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lr16;->b(FFI)I

    move-result v1

    iget-object v2, p0, Ltua;->s:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p5, p4}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Ltua;->h:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iget-object p3, p0, Ltua;->r:Lbcb;

    invoke-static {p3, v0, p2, p5, p4}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v0, p0, Ltua;->i:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Ltua;->t:Lor4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Ltua;->l:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    invoke-static {v0, p2, p3, p5, p4}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object p2, p0, Ltua;->a:Lqxd;

    iget-object p3, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    iget p4, p0, Ltua;->g:I

    if-eqz p3, :cond_4

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    invoke-virtual {p2}, Lkq;->K()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    iget-object p3, p0, Ltua;->d:Lyr3;

    iget-object v1, p3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3}, Lkq;->K()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p3, p5, v1}, Lkq;->T(II)V

    :cond_5
    iget-object p3, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    iget-boolean p4, p2, Lqxd;->g:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2}, Lkq;->L()I

    move-result p1

    sub-int p5, p4, p1

    :cond_6
    invoke-virtual {p2, p5, p3}, Lkq;->T(II)V

    :cond_7
    iget-object p1, p0, Ltua;->e:Lplf;

    iget-object p2, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lkq;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lr16;->b(FFI)I

    move-result p3

    invoke-virtual {p1}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lkq;->T(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Ltua;->c:Lg5f;

    iget-object v4, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    iget-object v5, p0, Ltua;->p:Lm5f;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lkq;->U(II)V

    :cond_0
    iget-object v3, v5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    iget v4, p0, Ltua;->f:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lm5f;->d(II)V

    invoke-virtual {v5}, Lm5f;->a()I

    move-result v2

    iget v3, p0, Ltua;->k:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltua;->b:Lvy9;

    iget-object v5, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lkq;->U(II)V

    invoke-virtual {v3}, Lkq;->K()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lw9b;->e(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Ltua;->t:Lor4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Ltua;->m:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Ltua;->q:Ld79;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Ltua;->e:Lplf;

    iget-object v5, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ltua;->u:Lru9;

    if-eqz v5, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, p2}, Lkq;->U(II)V

    invoke-virtual {v2}, Lkq;->L()I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Lru9;->s:F

    goto :goto_1

    :cond_4
    iput v6, v7, Lru9;->s:F

    :goto_1
    iget v2, v7, Lru9;->s:F

    float-to-int v2, v2

    iget v5, p0, Ltua;->h:I

    mul-int/lit8 v8, v5, 0x2

    sub-int v8, v0, v8

    sub-int/2addr v8, v2

    invoke-static {v8, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v8, p0, Ltua;->n:I

    invoke-static {v8, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Ltua;->r:Lbcb;

    invoke-virtual {v9, v2, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v5, p0, Ltua;->i:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Ltua;->j:I

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    iget-object v2, p0, Ltua;->a:Lqxd;

    iget-object v4, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, p2}, Lkq;->U(II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v2}, Lkq;->K()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Ltua;->g:I

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-float v1, v2

    iput v1, v7, Lru9;->r:F

    goto :goto_2

    :cond_5
    iput v6, v7, Lru9;->r:F

    :goto_2
    iget v1, p0, Ltua;->o:I

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ltua;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ltua;->d:Lyr3;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lkq;->U(II)V

    invoke-virtual {v1}, Lkq;->K()I

    move-result p1

    add-int/2addr v3, p1

    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ltua;->b:Lvy9;

    invoke-virtual {v0}, Lvy9;->p()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Ltua;->d:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->q(I)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltua;->c:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ltua;->c:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->setChipObserver(Luwd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Ltua;->d:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltua;->t:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    iget-object v0, p0, Ltua;->t:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ltua;->r:Lbcb;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltua;->r:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Ltua;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->a0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltua;->b:Lvy9;

    iput-object p1, v0, Lvy9;->d:Lf07;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ltua;->t:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->c:Z

    return-void
.end method

.method public setLink(Luy9;)V
    .locals 1

    iget-object v0, p0, Ltua;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->setLink(Luy9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Lqxd;

    iput p1, v0, Lqxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltua;->a:Lqxd;

    iput-object p1, v0, Lqxd;->d:Lrz6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltua;->d:Lyr3;

    iput-object p1, v0, Lyr3;->d:Lpz6;

    return-void
.end method

.method public setOnShareButtonClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltua;->e:Lplf;

    iput-object p1, v0, Lplf;->c:Lpz6;

    return-void
.end method

.method public setReplyClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltua;->b:Lvy9;

    iput-object p1, v0, Lvy9;->c:Lf07;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltua;->p:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ltua;->p:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Ltua;->e:Lplf;

    invoke-virtual {v0, p1}, Lplf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->g:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ltua;->d:Lyr3;

    invoke-virtual {v0}, Lyr3;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ltua;->e:Lplf;

    invoke-virtual {v0}, Lplf;->u()V

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->z(Lnub;Z)V

    return-void
.end method
