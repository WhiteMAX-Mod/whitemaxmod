.class public final Lj7c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Lyrg;
.implements Llef;
.implements La8b;
.implements Lsrg;
.implements Lld4;
.implements Ldah;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Lh7c;


# instance fields
.field public final a:Lycf;

.field public final b:Lu7b;

.field public final c:Lqrg;

.field public final d:Ljd4;

.field public final e:Lz9h;

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

.field public final p:Lx3c;

.field public final q:Lxfa;

.field public final r:Lzqc;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lah5;

.field public final u:Lw3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li7c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj7c;->v:Ljava/lang/String;

    new-instance v0, Lh7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7c;->w:Lh7c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    new-instance v1, Lu7b;

    invoke-direct {v1}, Lu7b;-><init>()V

    new-instance v2, Lqrg;

    invoke-direct {v2}, Lqrg;-><init>()V

    new-instance v3, Ljd4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljd4;-><init>(I)V

    new-instance v4, Lz9h;

    invoke-direct {v4}, Lz9h;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj7c;->a:Lycf;

    iput-object v1, p0, Lj7c;->b:Lu7b;

    iput-object v2, p0, Lj7c;->c:Lqrg;

    iput-object v3, p0, Lj7c;->d:Ljd4;

    iput-object v4, p0, Lj7c;->e:Lz9h;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->f:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->g:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->h:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->i:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->j:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->k:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->l:I

    const-wide v5, 0x3ffb333333333333L    # 1.7

    iput-wide v5, p0, Lj7c;->m:D

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->n:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lj7c;->o:I

    new-instance v5, Lx3c;

    invoke-direct {v5, p0}, Lx3c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lj7c;->p:Lx3c;

    new-instance v5, Lxfa;

    invoke-direct {v5, p1}, Lsp8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ly18;->a()Lw18;

    move-result-object v6

    sget-object v7, Leag;->j:Leag;

    invoke-virtual {v6, v7}, Lw18;->h(Lkw8;)V

    iput-object v5, p0, Lj7c;->q:Lxfa;

    new-instance v6, Lzqc;

    invoke-direct {v6, p1}, Lzqc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f11043d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lzqc;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lj7c;->r:Lzqc;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f080704

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v8, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->getIcon()Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->g:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v7, p0, Lj7c;->s:Landroid/widget/ImageView;

    new-instance v9, Lah5;

    invoke-direct {v9, p1}, Lah5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lah5;->d(Z)V

    iput-object v9, p0, Lj7c;->t:Lah5;

    sget-object p1, Lw3b;->u:Lr99;

    invoke-virtual {v8, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object p1

    iput-object p1, p0, Lj7c;->u:Lw3b;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v2, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v4, Lpt;->a:Ljava/lang/Object;

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
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lj7c;->t:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lj7c;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lj7c;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lj7c;->a:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lj7c;->b:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lj7c;->b:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lj7c;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lj7c;->a:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lj7c;->b:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lj7c;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lj7c;->a:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lj7c;->p:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lj7c;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lj7c;->p:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lj7c;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a(Lz18;)V
    .locals 3

    iget-wide v0, p1, Lz18;->i:D

    iput-wide v0, p0, Lj7c;->m:D

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->y()Lk84;

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
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    iget-object p1, p1, Lz18;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lz18;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    sget-object v0, Lj7c;->w:Lh7c;

    iput-object v0, p1, Lds8;->l:Lguf;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lj7c;->q:Lxfa;

    invoke-static {p0, p1, v0, v1}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lj7c;->q:Lxfa;

    invoke-static {p2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj7c;->u:Lw3b;

    iget-object v1, v0, Lw3b;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lw3b;->g:Landroid/graphics/Path;

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

    iget-object p0, p0, Lj7c;->a:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lj7c;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lj7c;->t:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lj7c;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->g0(Landroid/text/Layout;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lj7c;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lj7c;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj7c;->t:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lj7c;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lj7c;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lj7c;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lj7c;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lj7c;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj7c;->u:Lw3b;

    iget v1, v1, Lw3b;->s:F

    float-to-int v1, v1

    iget-object v2, v0, Lj7c;->p:Lx3c;

    iget-object v3, v2, Lx3c;->c:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    iget v4, v0, Lj7c;->f:I

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lx3c;->A()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v4, v4}, Lx3c;->G(II)V

    iget v6, v0, Lj7c;->k:I

    add-int/2addr v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Lj7c;->c:Lqrg;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lx3c;->c:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lx3c;->A()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v6}, Lpt;->X()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7, v2}, Lpt;->s0(II)V

    :cond_1
    iget-object v2, v0, Lj7c;->b:Lu7b;

    iget-object v6, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v2, v4, v3}, Lpt;->s0(II)V

    invoke-virtual {v2}, Lpt;->X()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v4, v2, v3}, Luc9;->q(FFII)I

    move-result v3

    :cond_3
    move v8, v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v6, v0, Lj7c;->q:Lxfa;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lj7c;->q:Lxfa;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lj7c;->o:I

    div-int/lit8 v4, v4, 0x2

    sub-int v10, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static {v6, v4, v3}, Lxx4;->A(FFI)I

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    iget-object v9, v0, Lj7c;->s:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v10, v0, Lj7c;->h:I

    add-int/2addr v2, v10

    add-int v11, v2, v8

    iget-object v9, v0, Lj7c;->r:Lzqc;

    invoke-static/range {v9 .. v14}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lj7c;->r:Lzqc;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lj7c;->i:I

    add-int/2addr v2, v3

    add-int v14, v2, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lj7c;->t:Lah5;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lj7c;->l:I

    sub-int/2addr v2, v3

    sub-int v13, v2, v1

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v0, Lj7c;->t:Lah5;

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lj7c;->a:Lycf;

    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    iget v4, v0, Lj7c;->g:I

    if-eqz v3, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2}, Lpt;->X()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    iget-object v3, v0, Lj7c;->d:Ljd4;

    iget-object v7, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Lpt;->X()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v3, v5, v7}, Lpt;->s0(II)V

    :cond_5
    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lpt;->X()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, v2, Lycf;->g:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Lpt;->Y()I

    move-result v1

    sub-int v5, v4, v1

    :cond_6
    invoke-virtual {v2, v5, v3}, Lpt;->s0(II)V

    :cond_7
    iget-object v1, v0, Lj7c;->e:Lz9h;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v0}, Lxx4;->A(FFI)I

    move-result v0

    invoke-virtual {v1}, Lpt;->X()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lpt;->s0(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lj7c;->c:Lqrg;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    iget-object v3, p0, Lj7c;->p:Lx3c;

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_0

    iget-object v2, v3, Lx3c;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lpt;->t0(II)V

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v5, v3, Lx3c;->c:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    iget v6, p0, Lj7c;->f:I

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lx3c;->H(II)V

    invoke-virtual {v1}, Lqrg;->D0()I

    move-result v1

    invoke-virtual {v3}, Lx3c;->B()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Lx3c;->A()I

    move-result v1

    iget v3, p0, Lj7c;->k:I

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lj7c;->b:Lu7b;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    add-int/2addr v1, v6

    :cond_2
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Lpt;->X()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v5, v3, v1}, Luc9;->q(FFII)I

    move-result v1

    :cond_3
    iget-object v3, p0, Lj7c;->t:Lah5;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-double v6, v2

    iget-wide v8, p0, Lj7c;->m:D

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lj7c;->q:Lxfa;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    iget v1, p0, Lj7c;->h:I

    mul-int/lit8 v6, v1, 0x2

    sub-int v6, v2, v6

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, p0, Lj7c;->n:I

    invoke-static {v7, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lj7c;->r:Lzqc;

    invoke-virtual {v8, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    iget v1, p0, Lj7c;->i:I

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v6

    iget v3, p0, Lj7c;->j:I

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    iget-object v3, p0, Lj7c;->a:Lycf;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lj7c;->u:Lw3b;

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lpt;->t0(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v3}, Lpt;->X()I

    move-result v3

    add-int/2addr v3, v5

    iget v5, p0, Lj7c;->g:I

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    int-to-float v3, v3

    iput v3, v7, Lw3b;->r:F

    goto :goto_2

    :cond_4
    iput v6, v7, Lw3b;->r:F

    :goto_2
    iget v3, p0, Lj7c;->o:I

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lj7c;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lj7c;->d:Ljd4;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, p1, p2}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    move-result p1

    add-int/2addr v1, p1

    :cond_5
    iget-object p1, p0, Lj7c;->e:Lz9h;

    iget-object v3, p1, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lpt;->t0(II)V

    invoke-virtual {p1}, Lpt;->Y()I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, p1

    iput p1, v7, Lw3b;->s:F

    goto :goto_3

    :cond_6
    iput v6, v7, Lw3b;->s:F

    :goto_3
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lj7c;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lj7c;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lah5;->x:[Lvi9;

    const/4 p2, 0x0

    iget-object p0, p0, Lj7c;->t:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lj7c;->e:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lj7c;->d:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
