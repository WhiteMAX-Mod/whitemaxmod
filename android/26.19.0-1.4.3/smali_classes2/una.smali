.class public final Luna;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loo4;
.implements Ldxe;
.implements Lrrd;
.implements Let9;
.implements Laxe;
.implements Ldp3;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Lsna;


# instance fields
.field public final a:Lqqd;

.field public final b:Lzs9;

.field public final c:Lywe;

.field public final d:Lbp3;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:D

.field public final m:I

.field public final n:I

.field public final o:Lexe;

.field public final p:Ltz8;

.field public final q:Lf5b;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lno4;

.field public final t:Lxo9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltna;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luna;->u:Ljava/lang/String;

    new-instance v0, Lsna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luna;->v:Lsna;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lqqd;

    invoke-direct {v0}, Lqqd;-><init>()V

    new-instance v1, Lzs9;

    invoke-direct {v1}, Lzs9;-><init>()V

    new-instance v2, Lywe;

    invoke-direct {v2}, Lywe;-><init>()V

    new-instance v3, Lbp3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbp3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luna;->a:Lqqd;

    iput-object v1, p0, Luna;->b:Lzs9;

    iput-object v2, p0, Luna;->c:Lywe;

    iput-object v3, p0, Luna;->d:Lbp3;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v5, p0, Luna;->e:I

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v5, p0, Luna;->f:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v5, p0, Luna;->g:I

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v5, p0, Luna;->h:I

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    iput v6, p0, Luna;->i:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v5, p0, Luna;->j:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iput v4, p0, Luna;->k:I

    const-wide v4, 0x3ffb333333333333L    # 1.7

    iput-wide v4, p0, Luna;->l:D

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v5, p0, Luna;->m:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iput v4, p0, Luna;->n:I

    new-instance v4, Lexe;

    invoke-direct {v4, p0}, Lexe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Luna;->o:Lexe;

    new-instance v4, Ltz8;

    invoke-direct {v4, p1}, Lpj7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lic5;->getHierarchy()Lgc5;

    move-result-object v5

    check-cast v5, Lsy6;

    sget-object v6, Ldie;->r:Ldie;

    invoke-virtual {v5, v6}, Lsy6;->h(Lat6;)V

    iput-object v4, p0, Luna;->p:Ltz8;

    new-instance v5, Lf5b;

    invoke-direct {v5, p1}, Lf5b;-><init>(Landroid/content/Context;)V

    sget v6, Lfeb;->w0:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf5b;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, p0, Luna;->q:Lf5b;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lree;->e1:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lhf3;->j:Lpl0;

    invoke-virtual {v8, v7}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v7

    invoke-virtual {v7}, Lhf3;->m()Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->getIcon()Lznb;

    move-result-object v7

    iget v7, v7, Lznb;->h:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v6, p0, Luna;->r:Landroid/widget/ImageView;

    new-instance v7, Lno4;

    invoke-direct {v7, p1}, Lno4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lno4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Luna;->s:Lno4;

    sget-object p1, Lxo9;->t:Li0k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v8

    invoke-virtual {v8}, Lhf3;->m()Ldob;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li0k;->l(Ldob;)Lxo9;

    move-result-object p1

    iput-object p1, p0, Luna;->t:Lxo9;

    iput-object p0, v1, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v0, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v2, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v3, Lyp;->a:Ljava/lang/Object;

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

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Luna;->d:Lbp3;

    invoke-virtual {v0}, Lbp3;->A()V

    return-void
.end method

.method public final B(Lsnb;)V
    .locals 1

    iget-object v0, p0, Luna;->b:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->B(Lsnb;)V

    return-void
.end method

.method public final a(Lvy6;)V
    .locals 3

    iget-wide v0, p1, Lvy6;->i:D

    iput-wide v0, p0, Luna;->l:D

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->x()Ltl3;

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
    iget-object p1, p1, Lvy6;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lvy6;->g:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p1

    sget-object v0, Luna;->v:Lsna;

    iput-object v0, p1, Lll7;->l:Ljo0;

    invoke-virtual {p1}, Lll7;->a()Lkl7;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Luna;->p:Ltz8;

    invoke-static {v2, p1, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Luna;->p:Ltz8;

    invoke-static {p2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luna;->t:Lxo9;

    iget-object v1, v0, Lxo9;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lxo9;->g:Landroid/graphics/Path;

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

.method public final f(Lsnb;)V
    .locals 1

    iget-object v0, p0, Luna;->d:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->f(Lsnb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Luna;->c:Lywe;

    invoke-virtual {v0}, Lywe;->X()I

    move-result v0

    return v0
.end method

.method public final i(Lcu9;Z)V
    .locals 1

    iget-object v0, p0, Luna;->a:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->i(Lcu9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lno4;->x:[Lf88;

    const/4 p2, 0x0

    iget-object v0, p0, Luna;->s:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Luna;->b:Lzs9;

    invoke-virtual {v0}, Lzs9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Luna;->d:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->o(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Luna;->o:Lexe;

    iget-object p2, p1, Lexe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    iget p3, p0, Luna;->e:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lexe;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lexe;->c(II)V

    iget p5, p0, Luna;->j:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Luna;->c:Lywe;

    iget-object v0, p5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lexe;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lexe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lyp;->H()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Lyp;->I()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lyp;->Q(II)V

    :cond_1
    iget-object p1, p0, Luna;->b:Lzs9;

    iget-object p5, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Lyp;->Q(II)V

    invoke-virtual {p1}, Lyp;->H()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lp1c;->d(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Luna;->p:Ltz8;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Luna;->n:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lc72;->w(FFI)I

    move-result v0

    iget-object v1, p0, Luna;->r:Landroid/widget/ImageView;

    invoke-static {v1, p5, v0, p4, p3}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Luna;->g:I

    add-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Luna;->q:Lf5b;

    invoke-static {p2, p5, p1, p4, p3}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Luna;->h:I

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Luna;->s:Lno4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Luna;->k:I

    sub-int/2addr p1, v0

    invoke-static {p5, p1, p2, p4, p3}, Luh3;->G(Landroid/view/View;IIII)V

    iget-object p1, p0, Luna;->a:Lqqd;

    iget-object p2, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    iget p3, p0, Luna;->f:I

    if-eqz p2, :cond_4

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    invoke-virtual {p1}, Lyp;->H()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr p5, p3

    goto :goto_1

    :cond_4
    move p5, p4

    :goto_1
    iget-object p2, p0, Luna;->d:Lbp3;

    iget-object v0, p2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {p2}, Lyp;->H()I

    move-result p5

    sub-int/2addr v0, p5

    invoke-virtual {p2, p4, v0}, Lyp;->Q(II)V

    :cond_5
    iget-object p2, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Lyp;->H()I

    move-result p3

    sub-int/2addr p2, p3

    iget-boolean p3, p1, Lqqd;->g:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Lyp;->I()I

    move-result p4

    sub-int p4, p3, p4

    :cond_6
    invoke-virtual {p1, p4, p2}, Lyp;->Q(II)V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Luna;->c:Lywe;

    iget-object v4, v3, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    iget-object v5, p0, Luna;->o:Lexe;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lexe;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lyp;->R(II)V

    :cond_0
    iget-object v3, v5, Lexe;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    iget v4, p0, Luna;->e:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lexe;->d(II)V

    invoke-virtual {v5}, Lexe;->a()I

    move-result v2

    iget v3, p0, Luna;->j:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Luna;->b:Lzs9;

    iget-object v5, v3, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lyp;->R(II)V

    invoke-virtual {v3}, Lyp;->H()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lp1c;->d(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Luna;->s:Lno4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Luna;->l:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Luna;->p:Ltz8;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Luna;->g:I

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Luna;->m:I

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Luna;->q:Lf5b;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Luna;->h:I

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v3, p0, Luna;->i:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Luna;->a:Lqqd;

    iget-object v4, v3, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    iget-object v5, p0, Luna;->t:Lxo9;

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Lyp;->R(II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v3}, Lyp;->H()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Luna;->f:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v1, v3

    iput v1, v5, Lxo9;->r:F

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput v1, v5, Lxo9;->r:F

    :goto_1
    iget v1, p0, Luna;->n:I

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Luna;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Luna;->d:Lbp3;

    iget-object v3, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lyp;->R(II)V

    invoke-virtual {v1}, Lyp;->H()I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Luna;->c:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Luna;->c:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Luna;->a:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->setChipObserver(Lupd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luna;->s:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    iget-object v0, p0, Luna;->s:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Luna;->q:Lf5b;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luna;->q:Lf5b;

    invoke-virtual {v0, p1}, Lf5b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Luna;->b:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luna;->b:Lzs9;

    iput-object p1, v0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Luna;->s:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Luna;->a:Lqqd;

    iput-boolean p1, v0, Lqqd;->c:Z

    return-void
.end method

.method public setLink(Lys9;)V
    .locals 1

    iget-object v0, p0, Luna;->b:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->setLink(Lys9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Luna;->a:Lqqd;

    iput p1, v0, Lqqd;->f:I

    return-void
.end method

.method public setOnClickListener(Lbu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luna;->a:Lqqd;

    iput-object p1, v0, Lqqd;->d:Lbu6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lzt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luna;->d:Lbp3;

    iput-object p1, v0, Lbp3;->c:Lzt6;

    return-void
.end method

.method public setReplyClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luna;->b:Lzs9;

    iput-object p1, v0, Lzs9;->c:Lpu6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Luna;->o:Lexe;

    invoke-virtual {v0, p1}, Lexe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Luna;->o:Lexe;

    invoke-virtual {v0, p1}, Lexe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Luna;->a:Lqqd;

    iput-boolean p1, v0, Lqqd;->g:Z

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 1

    iget-object v0, p0, Luna;->a:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Luna;->a:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->w(Z)V

    return-void
.end method
