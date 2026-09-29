.class public final Lz4c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbg5;
.implements Llng;
.implements Llaf;
.implements Lw5b;
.implements Lfng;
.implements Lyb4;
.implements Lo5h;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Lx4c;


# instance fields
.field public final a:Lx8f;

.field public final b:Lq5b;

.field public final c:Ldng;

.field public final d:Lwb4;

.field public final e:Lk5h;

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

.field public final p:Lnlf;

.field public final q:Laea;

.field public final r:Lioc;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lag5;

.field public final u:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ly4c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4c;->v:Ljava/lang/String;

    new-instance v0, Lx4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4c;->w:Lx4c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lx8f;

    invoke-direct {v0}, Lx8f;-><init>()V

    new-instance v1, Lq5b;

    invoke-direct {v1}, Lq5b;-><init>()V

    new-instance v2, Ldng;

    invoke-direct {v2}, Ldng;-><init>()V

    new-instance v3, Lwb4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lwb4;-><init>(I)V

    new-instance v4, Lk5h;

    invoke-direct {v4}, Lk5h;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz4c;->a:Lx8f;

    iput-object v1, p0, Lz4c;->b:Lq5b;

    iput-object v2, p0, Lz4c;->c:Ldng;

    iput-object v3, p0, Lz4c;->d:Lwb4;

    iput-object v4, p0, Lz4c;->e:Lk5h;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->f:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->g:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->h:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->i:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->j:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->k:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->l:I

    const-wide v5, 0x3ffb333333333333L    # 1.7

    iput-wide v5, p0, Lz4c;->m:D

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->n:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    iput v5, p0, Lz4c;->o:I

    new-instance v5, Lnlf;

    invoke-direct {v5, p0}, Lnlf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lz4c;->p:Lnlf;

    new-instance v5, Laea;

    invoke-direct {v5, p1}, Lgo8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lq08;->a()Lo08;

    move-result-object v6

    sget-object v7, Lt5g;->j:Lt5g;

    invoke-virtual {v6, v7}, Lo08;->h(Lh59;)V

    iput-object v5, p0, Lz4c;->q:Laea;

    new-instance v6, Lioc;

    invoke-direct {v6, p1}, Lioc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f110425

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lioc;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lz4c;->r:Lioc;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f080690

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Lkz3;->j:Las0;

    invoke-virtual {v8, v7}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v9

    invoke-interface {v9}, Lr1d;->getIcon()Ll1d;

    move-result-object v9

    iget v9, v9, Ll1d;->g:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v7, p0, Lz4c;->s:Landroid/widget/ImageView;

    new-instance v9, Lag5;

    invoke-direct {v9, p1}, Lag5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lag5;->d(Z)V

    iput-object v9, p0, Lz4c;->t:Lag5;

    sget-object p1, Ls1b;->u:Lvc9;

    invoke-virtual {v8, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvc9;->t(Lr1d;)Ls1b;

    move-result-object p1

    iput-object p1, p0, Lz4c;->u:Ls1b;

    iput-object p0, v1, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v0, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v2, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v3, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v4, Ljt;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
.method public final B(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lz4c;->d:Lwb4;

    iput-object p1, p0, Lwb4;->d:Lsv7;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lz4c;->t:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public final G(F)V
    .locals 0

    iget-object p0, p0, Lz4c;->e:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->G(F)V

    return-void
.end method

.method public final J(Lp5b;)V
    .locals 0

    iget-object p0, p0, Lz4c;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->J(Lp5b;)V

    return-void
.end method

.method public final K(La2b;)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lz4c;->c:Ldng;

    invoke-virtual {p0, p1}, Ldng;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lz4c;->b:Lq5b;

    invoke-virtual {p0}, Lq5b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lz4c;->d:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lz4c;->p:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->w(Landroid/text/Layout;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lz4c;->d:Lwb4;

    invoke-virtual {p0}, Lwb4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lz4c;->p:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->x(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lz4c;->e:Lk5h;

    invoke-virtual {p0}, Lk5h;->Z()V

    return-void
.end method

.method public final a(Lr08;)V
    .locals 3

    iget-wide v0, p1, Lr08;->i:D

    iput-wide v0, p0, Lz4c;->m:D

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->y()Lx64;

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
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    iget-object p1, p1, Lr08;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lr08;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    sget-object v0, Lz4c;->w:Lx4c;

    iput-object v0, p1, Lrq8;->l:Lwpf;

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lz4c;->q:Laea;

    invoke-static {p0, p1, v0, v1}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lz4c;->q:Laea;

    invoke-static {p2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4c;->u:Ls1b;

    iget-object v1, v0, Ls1b;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Ls1b;->g:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final g0(Lqw5;)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->g0(Lqw5;)V

    return-void
.end method

.method public final h0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lz4c;->c:Ldng;

    invoke-virtual {p0, p1}, Ldng;->h0(Landroid/text/Layout;)V

    return-void
.end method

.method public final i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Lz4c;->t:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->i0(Z)V

    return-void
.end method

.method public final m(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lz4c;->b:Lq5b;

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lz4c;->t:Lag5;

    invoke-virtual {p0, p1}, Lag5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lz4c;->d:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->n(F)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lz4c;->d:Lwb4;

    invoke-virtual {p0}, Lwb4;->n0()V

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 0

    iget-object p0, p0, Lz4c;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lz4c;->u:Ls1b;

    iget v1, v1, Ls1b;->s:F

    float-to-int v1, v1

    iget-object v2, v0, Lz4c;->p:Lnlf;

    iget-object v3, v2, Lnlf;->c:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    iget v4, v0, Lz4c;->f:I

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnlf;->p()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v4, v4}, Lnlf;->t(II)V

    iget v6, v0, Lz4c;->k:I

    add-int/2addr v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Lz4c;->c:Ldng;

    iget-object v7, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lnlf;->c:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lnlf;->p()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v6}, Ljt;->X()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6}, Ljt;->Y()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7, v2}, Ljt;->s0(II)V

    :cond_1
    iget-object v2, v0, Lz4c;->b:Lq5b;

    iget-object v6, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v2, v4, v3}, Ljt;->s0(II)V

    invoke-virtual {v2}, Ljt;->X()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v4, v2, v3}, Lab9;->q(FFII)I

    move-result v3

    :cond_3
    move v8, v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v6, v0, Lz4c;->q:Laea;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lz4c;->q:Laea;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lz4c;->o:I

    div-int/lit8 v4, v4, 0x2

    sub-int v10, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static {v6, v4, v3}, Liw4;->A(FFI)I

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    iget-object v9, v0, Lz4c;->s:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v10, v0, Lz4c;->h:I

    add-int/2addr v2, v10

    add-int v11, v2, v8

    iget-object v9, v0, Lz4c;->r:Lioc;

    invoke-static/range {v9 .. v14}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lz4c;->r:Lioc;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lz4c;->i:I

    add-int/2addr v2, v3

    add-int v14, v2, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lz4c;->t:Lag5;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lz4c;->l:I

    sub-int/2addr v2, v3

    sub-int v13, v2, v1

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v0, Lz4c;->t:Lag5;

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lz4c;->a:Lx8f;

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    iget v4, v0, Lz4c;->g:I

    if-eqz v3, :cond_4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2}, Ljt;->X()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    iget-object v3, v0, Lz4c;->d:Lwb4;

    iget-object v7, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Ljt;->X()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v3, v5, v7}, Ljt;->s0(II)V

    :cond_5
    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljt;->X()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, v2, Lx8f;->g:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Ljt;->Y()I

    move-result v1

    sub-int v5, v4, v1

    :cond_6
    invoke-virtual {v2, v5, v3}, Ljt;->s0(II)V

    :cond_7
    iget-object v1, v0, Lz4c;->e:Lk5h;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v0}, Liw4;->A(FFI)I

    move-result v0

    invoke-virtual {v1}, Ljt;->X()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljt;->s0(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lz4c;->c:Ldng;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    iget-object v3, p0, Lz4c;->p:Lnlf;

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_0

    iget-object v2, v3, Lnlf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ljt;->t0(II)V

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v5, v3, Lnlf;->c:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    iget v6, p0, Lz4c;->f:I

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lnlf;->u(II)V

    invoke-virtual {v1}, Ldng;->D0()I

    move-result v1

    invoke-virtual {v3}, Lnlf;->q()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Lnlf;->p()I

    move-result v1

    iget v3, p0, Lz4c;->k:I

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lz4c;->b:Lq5b;

    iget-object v5, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    add-int/2addr v1, v6

    :cond_2
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ljt;->X()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v5, v3, v1}, Lab9;->q(FFII)I

    move-result v1

    :cond_3
    iget-object v3, p0, Lz4c;->t:Lag5;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-double v6, v2

    iget-wide v8, p0, Lz4c;->m:D

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lz4c;->q:Laea;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    iget v1, p0, Lz4c;->h:I

    mul-int/lit8 v6, v1, 0x2

    sub-int v6, v2, v6

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, p0, Lz4c;->n:I

    invoke-static {v7, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lz4c;->r:Lioc;

    invoke-virtual {v8, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    iget v1, p0, Lz4c;->i:I

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v6

    iget v3, p0, Lz4c;->j:I

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    iget-object v3, p0, Lz4c;->a:Lx8f;

    iget-object v5, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lz4c;->u:Ls1b;

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Ljt;->t0(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v3}, Ljt;->X()I

    move-result v3

    add-int/2addr v3, v5

    iget v5, p0, Lz4c;->g:I

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    int-to-float v3, v3

    iput v3, v7, Ls1b;->r:F

    goto :goto_2

    :cond_4
    iput v6, v7, Ls1b;->r:F

    :goto_2
    iget v3, p0, Lz4c;->o:I

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lz4c;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lz4c;->d:Lwb4;

    iget-object v5, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, p1, p2}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->X()I

    move-result p1

    add-int/2addr v1, p1

    :cond_5
    iget-object p1, p0, Lz4c;->e:Lk5h;

    iget-object v3, p1, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ljt;->t0(II)V

    invoke-virtual {p1}, Ljt;->Y()I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, p1

    iput p1, v7, Ls1b;->s:F

    goto :goto_3

    :cond_6
    iput v6, v7, Ls1b;->s:F

    :goto_3
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lz4c;->b:Lq5b;

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final q(I)F
    .locals 0

    iget-object p0, p0, Lz4c;->e:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->q(I)F

    move-result p0

    return p0
.end method

.method public final r(Le1d;)V
    .locals 0

    iget-object p0, p0, Lz4c;->d:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->r(Le1d;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lz4c;->e:Lk5h;

    invoke-virtual {p0}, Lk5h;->s()V

    return-void
.end method

.method public final v(Lu6b;Z)V
    .locals 0

    iget-object p0, p0, Lz4c;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->v(Lu6b;Z)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lag5;->x:[Ldh9;

    const/4 p2, 0x0

    iget-object p0, p0, Lz4c;->t:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final y(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lz4c;->e:Lk5h;

    iput-object p1, p0, Lk5h;->c:Lsv7;

    return-void
.end method
