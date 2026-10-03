.class public abstract Lupa;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Lyrg;
.implements Llef;
.implements La8b;
.implements Lped;
.implements Lsrg;
.implements Lld4;
.implements Ldah;
.implements Lqfh;
.implements Lnpa;


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Lycf;

.field public final b:Lu7b;

.field public final c:Lqrg;

.field public final d:Lqed;

.field public final e:Ljd4;

.field public final f:Lz9h;

.field public final g:Lnfh;

.field public final h:Lx3c;

.field public final i:Lah5;

.field public final j:Ltwh;

.field public final k:Ltwh;

.field public final l:Lad;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lupa;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lupa;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    new-instance v1, Lu7b;

    invoke-direct {v1}, Lu7b;-><init>()V

    new-instance v2, Lqed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqrg;

    invoke-direct {v3}, Lqrg;-><init>()V

    new-instance v4, Ljd4;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljd4;-><init>(I)V

    new-instance v6, Lz9h;

    invoke-direct {v6}, Lz9h;-><init>()V

    new-instance v7, Lnfh;

    invoke-direct {v7}, Lnfh;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lupa;->a:Lycf;

    iput-object v1, p0, Lupa;->b:Lu7b;

    iput-object v3, p0, Lupa;->c:Lqrg;

    iput-object v2, p0, Lupa;->d:Lqed;

    iput-object v4, p0, Lupa;->e:Ljd4;

    iput-object v6, p0, Lupa;->f:Lz9h;

    iput-object v7, p0, Lupa;->g:Lnfh;

    new-instance v2, Lx3c;

    invoke-direct {v2, p0}, Lx3c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lupa;->h:Lx3c;

    new-instance v2, Lah5;

    invoke-direct {v2, p1}, Lah5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lah5;->d(Z)V

    iput-object v2, p0, Lupa;->i:Lah5;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lupa;->j:Ltwh;

    iput-object p1, p0, Lupa;->k:Ltwh;

    new-instance p1, Lad;

    const/16 v8, 0x13

    invoke-direct {p1, p0, v8}, Lad;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object p1, p0, Lupa;->l:Lad;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v4, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v6, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v7, Lpt;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lw3b;->u:Lr99;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lupa;->i:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public C(Lmlh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lupa;->e(Lyfa;)V

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lupa;->g:Lnfh;

    invoke-virtual {p0}, Lnfh;->D()V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lupa;->f:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lupa;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lupa;->b:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lupa;->b:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lupa;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lupa;->b:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lupa;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lupa;->m:Z

    return p0
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lupa;->h:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lupa;->e:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lupa;->h:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lupa;->m:Z

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lupa;->f:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a(Lh4b;)V
    .locals 0

    iget-object p0, p0, Lupa;->g:Lnfh;

    iput-object p1, p0, Lnfh;->c:Lh4b;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lupa;->d:Lqed;

    iput-boolean p1, p0, Lqed;->a:Z

    return-void
.end method

.method public final b()Lyfa;
    .locals 2

    sget-object v0, Lupa;->n:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lupa;->l:Lad;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lyfa;

    return-object p0
.end method

.method public final c(Lm4d;)V
    .locals 1

    iget-object p0, p0, Lupa;->i:Lah5;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lah5;->i(I)V

    invoke-virtual {p0, v0}, Lah5;->g(I)V

    invoke-interface {p1}, Lm4d;->o()Lhk5;

    move-result-object p1

    iget p1, p1, Lhk5;->a:I

    invoke-virtual {p0, p1}, Lah5;->setBackgroundColor(I)V

    return-void
.end method

.method public final e(Lyfa;)V
    .locals 2

    sget-object v0, Lupa;->n:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lupa;->l:Lad;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lupa;->i:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lupa;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->g0(Landroid/text/Layout;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lupa;->g:Lnfh;

    invoke-virtual {p0, p1}, Lnfh;->k(I)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lupa;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lupa;->i:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lupa;->e:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lupa;->f:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lupa;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lupa;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iget-object p2, p0, Lupa;->h:Lx3c;

    iget-object p3, p2, Lx3c;->c:Ljava/lang/Object;

    check-cast p3, Lpl9;

    invoke-static {p3}, Ljpk;->o(Lpl9;)Z

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lx3c;->G(II)V

    invoke-virtual {p2}, Lx3c;->A()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lupa;->c:Lqrg;

    iget-object v1, p3, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lx3c;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lx3c;->A()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lpt;->X()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Lxx4;->c(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lpt;->Y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lw3b;

    iget v2, v2, Lw3b;->s:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lpt;->s0(II)V

    :cond_1
    iget-object p2, p0, Lupa;->b:Lu7b;

    iget-object p3, p2, Lpt;->b:Ljava/lang/Object;

    check-cast p3, Lpl9;

    invoke-static {p3}, Ljpk;->o(Lpl9;)Z

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    :goto_1
    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lpt;->s0(II)V

    invoke-virtual {p2}, Lpt;->X()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    :goto_3
    add-int/2addr p1, p3

    add-int/2addr p1, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-interface {p0, p3, p1}, Lnpa;->i(II)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lw3b;

    iget v0, v0, Lw3b;->s:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lupa;->i:Lah5;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lxx4;->A(FFI)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lxx4;->A(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p3}, Lxx4;->A(FFI)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, Lupa;->i:Lah5;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lupa;->a:Lycf;

    iget-object p2, p1, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p1}, Lpt;->X()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p3}, Lxx4;->c(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Lupa;->e:Ljd4;

    iget-object v0, p3, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Lpt;->X()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, p5, v0}, Lpt;->s0(II)V

    :cond_6
    iget-object p3, p0, Lupa;->f:Lz9h;

    iget-object v0, p3, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lpt;->Y()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v0}, Lxx4;->A(FFI)I

    move-result v0

    invoke-virtual {p3}, Lpt;->X()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, p2, v0}, Lpt;->s0(II)V

    :cond_7
    iget-object p2, p0, Lupa;->g:Lnfh;

    iget-object p3, p2, Lpt;->b:Ljava/lang/Object;

    check-cast p3, Lpl9;

    invoke-static {p3}, Ljpk;->o(Lpl9;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Lpt;->Y()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lpt;->s0(II)V

    :cond_8
    iget-object p2, p1, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Lxx4;->A(FFI)I

    move-result p2

    invoke-virtual {p1}, Lpt;->X()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lw3b;

    iget p0, p0, Lw3b;->s:F

    float-to-int p0, p0

    sub-int/2addr p3, p0

    iget-boolean p0, p1, Lycf;->g:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lpt;->Y()I

    move-result p0

    sub-int p5, p3, p0

    :cond_9
    invoke-virtual {p1, p5, p2}, Lpt;->s0(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, p0, Lupa;->m:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Luc9;->p(FFI)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    iget-object v3, p0, Lupa;->d:Lqed;

    iget-boolean v3, v3, Lqed;->a:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v7, p0, Lupa;->c:Lqrg;

    iget-object v8, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    iget-object v9, p0, Lupa;->h:Lx3c;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_2

    iget-object v8, v9, Lx3c;->c:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lpt;->t0(II)V

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v8

    invoke-interface {p0, v8, v2}, Lnpa;->d0(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    iget-object v8, v9, Lx3c;->c:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v8, :cond_3

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, v1}, Lx3c;->H(II)V

    invoke-virtual {v7}, Lqrg;->D0()I

    move-result v7

    invoke-virtual {v9}, Lx3c;->B()I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    invoke-interface {p0, v12, v2}, Lnpa;->d0(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v9}, Lx3c;->A()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v7, p0, Lupa;->b:Lu7b;

    iget-object v9, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v9, :cond_5

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Lpt;->t0(II)V

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v6, v9}, Lzg1;->i(FFII)I

    move-result v4

    invoke-interface {p0, v4, v2}, Lnpa;->d0(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v8, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_3
    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lpt;->X()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v8, v4

    iget-object v4, p0, Lupa;->i:Lah5;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lupa;->a:Lycf;

    iget-object v7, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v7

    invoke-interface {p0, v7, v2}, Lnpa;->d0(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v4}, Lpt;->X()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v4}, Lxx4;->c(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lw3b;

    int-to-float v4, v4

    iput v4, v7, Lw3b;->r:F

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lw3b;

    const/4 v7, 0x0

    iput v7, v4, Lw3b;->r:F

    :goto_6
    iget-object v4, p0, Lupa;->e:Ljd4;

    iget-object v7, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v6, v7}, Ldxb;->f(FFII)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6, v3}, Ldxb;->f(FFII)I

    move-result v9

    invoke-interface {p0, v9, v7, p1, v1}, Lnpa;->p0(IIII)J

    move-result-wide v12

    const/16 v0, 0x20

    move v9, v6

    shr-long v5, v12, v0

    long-to-int v0, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    mul-int/2addr v6, v9

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    iget-object v5, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->X()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v9, v0}, Lzg1;->i(FFII)I

    move-result v0

    invoke-interface {p0, v0, v2}, Lnpa;->d0(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_9
    iget-object v0, p0, Lupa;->f:Lz9h;

    iget-object v4, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v4, v1}, Lpt;->t0(II)V

    :cond_a
    iget-object v4, p0, Lupa;->g:Lnfh;

    iget-object v5, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v1}, Lpt;->t0(II)V

    :cond_b
    iget-object v1, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lpt;->Y()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    iget-object v1, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lw3b;

    int-to-float v0, v0

    iput v0, v1, Lw3b;->s:F

    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lupa;->f:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lupa;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lupa;->i:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lupa;->f:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lupa;->e:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
