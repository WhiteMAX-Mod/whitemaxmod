.class public abstract Lrna;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbg5;
.implements Llng;
.implements Llaf;
.implements Lw5b;
.implements Lmbd;
.implements Lfng;
.implements Lyb4;
.implements Lo5h;
.implements Lbbh;
.implements Lkna;


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Lx8f;

.field public final b:Lq5b;

.field public final c:Ldng;

.field public final d:Lnbd;

.field public final e:Lwb4;

.field public final f:Lk5h;

.field public final g:Lyah;

.field public final h:Lnlf;

.field public final i:Lag5;

.field public final j:Lzrh;

.field public final k:Lzrh;

.field public final l:Lyc;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lrna;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrna;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lx8f;

    invoke-direct {v0}, Lx8f;-><init>()V

    new-instance v1, Lq5b;

    invoke-direct {v1}, Lq5b;-><init>()V

    new-instance v2, Lnbd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldng;

    invoke-direct {v3}, Ldng;-><init>()V

    new-instance v4, Lwb4;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lwb4;-><init>(I)V

    new-instance v6, Lk5h;

    invoke-direct {v6}, Lk5h;-><init>()V

    new-instance v7, Lyah;

    invoke-direct {v7}, Lyah;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrna;->a:Lx8f;

    iput-object v1, p0, Lrna;->b:Lq5b;

    iput-object v3, p0, Lrna;->c:Ldng;

    iput-object v2, p0, Lrna;->d:Lnbd;

    iput-object v4, p0, Lrna;->e:Lwb4;

    iput-object v6, p0, Lrna;->f:Lk5h;

    iput-object v7, p0, Lrna;->g:Lyah;

    new-instance v2, Lnlf;

    invoke-direct {v2, p0}, Lnlf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lrna;->h:Lnlf;

    new-instance v2, Lag5;

    invoke-direct {v2, p1}, Lag5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lag5;->d(Z)V

    iput-object v2, p0, Lrna;->i:Lag5;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lrna;->j:Lzrh;

    iput-object p1, p0, Lrna;->k:Lzrh;

    new-instance p1, Lyc;

    const/16 v8, 0x13

    invoke-direct {p1, p0, v8}, Lyc;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object p1, p0, Lrna;->l:Lyc;

    iput-object p0, v1, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v0, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v3, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v4, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v6, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v7, Ljt;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ls1b;->u:Lvc9;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvc9;->t(Lr1d;)Ls1b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lrna;->e:Lwb4;

    iput-object p1, p0, Lwb4;->d:Lsv7;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lrna;->i:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public E(Lvgh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrna;->e(Lbea;)V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lrna;->g:Lyah;

    invoke-virtual {p0}, Lyah;->F()V

    return-void
.end method

.method public final G(F)V
    .locals 0

    iget-object p0, p0, Lrna;->f:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->G(F)V

    return-void
.end method

.method public final J(Lp5b;)V
    .locals 0

    iget-object p0, p0, Lrna;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->J(Lp5b;)V

    return-void
.end method

.method public final K(La2b;)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lrna;->c:Ldng;

    invoke-virtual {p0, p1}, Ldng;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lrna;->b:Lq5b;

    invoke-virtual {p0}, Lq5b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lrna;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->Q(I)V

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lrna;->m:Z

    return p0
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lrna;->h:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->w(Landroid/text/Layout;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lrna;->e:Lwb4;

    invoke-virtual {p0}, Lwb4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lrna;->h:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->x(I)V

    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrna;->m:Z

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lrna;->f:Lk5h;

    invoke-virtual {p0}, Lk5h;->Z()V

    return-void
.end method

.method public final a(Ld2b;)V
    .locals 0

    iget-object p0, p0, Lrna;->g:Lyah;

    iput-object p1, p0, Lyah;->c:Ld2b;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lrna;->d:Lnbd;

    iput-boolean p1, p0, Lnbd;->a:Z

    return-void
.end method

.method public final b()Lbea;
    .locals 2

    sget-object v0, Lrna;->n:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrna;->l:Lyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lbea;

    return-object p0
.end method

.method public final c(Lr1d;)V
    .locals 1

    iget-object p0, p0, Lrna;->i:Lag5;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lag5;->i(I)V

    invoke-virtual {p0, v0}, Lag5;->g(I)V

    invoke-interface {p1}, Lr1d;->n()Lhj5;

    move-result-object p1

    iget p1, p1, Lhj5;->a:I

    invoke-virtual {p0, p1}, Lag5;->setBackgroundColor(I)V

    return-void
.end method

.method public final e(Lbea;)V
    .locals 2

    sget-object v0, Lrna;->n:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrna;->l:Lyc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final g0(Lqw5;)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->g0(Lqw5;)V

    return-void
.end method

.method public final h0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lrna;->c:Ldng;

    invoke-virtual {p0, p1}, Ldng;->h0(Landroid/text/Layout;)V

    return-void
.end method

.method public final i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Lrna;->i:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->i0(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lrna;->g:Lyah;

    invoke-virtual {p0, p1}, Lyah;->l(I)V

    return-void
.end method

.method public final m(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lrna;->b:Lq5b;

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lrna;->i:Lag5;

    invoke-virtual {p0, p1}, Lag5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lrna;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->n(F)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lrna;->e:Lwb4;

    invoke-virtual {p0}, Lwb4;->n0()V

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 0

    iget-object p0, p0, Lrna;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    iget-object p2, p0, Lrna;->h:Lnlf;

    iget-object p3, p2, Lnlf;->c:Ljava/lang/Object;

    check-cast p3, Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lnlf;->t(II)V

    invoke-virtual {p2}, Lnlf;->p()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lrna;->c:Ldng;

    iget-object v1, p3, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lnlf;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lnlf;->p()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljt;->X()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Liw4;->c(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Ljt;->Y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ls1b;

    iget v2, v2, Ls1b;->s:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Ljt;->s0(II)V

    :cond_1
    iget-object p2, p0, Lrna;->b:Lq5b;

    iget-object p3, p2, Ljt;->b:Ljava/lang/Object;

    check-cast p3, Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    :goto_1
    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Ljt;->s0(II)V

    invoke-virtual {p2}, Ljt;->X()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    :goto_3
    add-int/2addr p1, p3

    add-int/2addr p1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    invoke-interface {p0, p3, p1}, Lkna;->j(II)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls1b;

    iget v0, v0, Ls1b;->s:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lrna;->i:Lag5;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Liw4;->A(FFI)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Liw4;->A(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p3}, Liw4;->A(FFI)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, Lrna;->i:Lag5;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lrna;->a:Lx8f;

    iget-object p2, p1, Ljt;->b:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p2

    invoke-virtual {p1}, Ljt;->X()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p3}, Liw4;->c(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Lrna;->e:Lwb4;

    iget-object v0, p3, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Ljt;->X()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, p5, v0}, Ljt;->s0(II)V

    :cond_6
    iget-object p3, p0, Lrna;->f:Lk5h;

    iget-object v0, p3, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Ljt;->Y()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v0}, Liw4;->A(FFI)I

    move-result v0

    invoke-virtual {p3}, Ljt;->X()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, p2, v0}, Ljt;->s0(II)V

    :cond_7
    iget-object p2, p0, Lrna;->g:Lyah;

    iget-object p3, p2, Ljt;->b:Ljava/lang/Object;

    check-cast p3, Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Ljt;->Y()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljt;->s0(II)V

    :cond_8
    iget-object p2, p1, Ljt;->b:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Liw4;->A(FFI)I

    move-result p2

    invoke-virtual {p1}, Ljt;->X()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ls1b;

    iget p0, p0, Ls1b;->s:F

    float-to-int p0, p0

    sub-int/2addr p3, p0

    iget-boolean p0, p1, Lx8f;->g:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljt;->Y()I

    move-result p0

    sub-int p5, p3, p0

    :cond_9
    invoke-virtual {p1, p5, p2}, Ljt;->s0(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, p0, Lrna;->m:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Lab9;->p(FFI)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    iget-object v3, p0, Lrna;->d:Lnbd;

    iget-boolean v3, v3, Lnbd;->a:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v7, p0, Lrna;->c:Ldng;

    iget-object v8, v7, Ljt;->b:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v8

    iget-object v9, p0, Lrna;->h:Lnlf;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_2

    iget-object v8, v9, Lnlf;->c:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v1}, Ljt;->t0(II)V

    invoke-virtual {v7}, Ljt;->Y()I

    move-result v8

    invoke-interface {p0, v8, v2}, Lkna;->d0(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    iget-object v8, v9, Lnlf;->c:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v8

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v8, :cond_3

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, v1}, Lnlf;->u(II)V

    invoke-virtual {v7}, Ldng;->D0()I

    move-result v7

    invoke-virtual {v9}, Lnlf;->q()I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    invoke-interface {p0, v12, v2}, Lkna;->d0(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v9}, Lnlf;->p()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v7, p0, Lrna;->b:Lq5b;

    iget-object v9, v7, Ljt;->b:Ljava/lang/Object;

    check-cast v9, Lvj9;

    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v9

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v9, :cond_5

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Ljt;->t0(II)V

    invoke-virtual {v7}, Ljt;->Y()I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v6, v9}, Lt81;->i(FFII)I

    move-result v4

    invoke-interface {p0, v4, v2}, Lkna;->d0(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v8, :cond_4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_3
    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Ljt;->X()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v8, v4

    iget-object v4, p0, Lrna;->i:Lag5;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lrna;->a:Lx8f;

    iget-object v7, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v7

    invoke-interface {p0, v7, v2}, Lkna;->d0(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v4}, Ljt;->X()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v4}, Liw4;->c(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Ls1b;

    int-to-float v4, v4

    iput v4, v7, Ls1b;->r:F

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ls1b;

    const/4 v7, 0x0

    iput v7, v4, Ls1b;->r:F

    :goto_6
    iget-object v4, p0, Lrna;->e:Lwb4;

    iget-object v7, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v6, v7}, Lfzb;->f(FFII)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6, v3}, Lfzb;->f(FFII)I

    move-result v9

    invoke-interface {p0, v9, v7, p1, v1}, Lkna;->p0(IIII)J

    move-result-wide v12

    const/16 v0, 0x20

    move v9, v6

    shr-long v5, v12, v0

    long-to-int v0, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    mul-int/2addr v6, v9

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    iget-object v5, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->X()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v9, v0}, Lt81;->i(FFII)I

    move-result v0

    invoke-interface {p0, v0, v2}, Lkna;->d0(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_9
    iget-object v0, p0, Lrna;->f:Lk5h;

    iget-object v4, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v4, v1}, Ljt;->t0(II)V

    :cond_a
    iget-object v4, p0, Lrna;->g:Lyah;

    iget-object v5, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v1}, Ljt;->t0(II)V

    :cond_b
    iget-object v1, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljt;->Y()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    iget-object v1, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Ljt;->Y()I

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

    check-cast v1, Ls1b;

    int-to-float v0, v0

    iput v0, v1, Ls1b;->s:F

    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lrna;->b:Lq5b;

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final q(I)F
    .locals 0

    iget-object p0, p0, Lrna;->f:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->q(I)F

    move-result p0

    return p0
.end method

.method public final r(Le1d;)V
    .locals 0

    iget-object p0, p0, Lrna;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->r(Le1d;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lrna;->f:Lk5h;

    invoke-virtual {p0}, Lk5h;->s()V

    return-void
.end method

.method public final v(Lu6b;Z)V
    .locals 0

    iget-object p0, p0, Lrna;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->v(Lu6b;Z)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lrna;->i:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final y(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lrna;->f:Lk5h;

    iput-object p1, p0, Lk5h;->c:Lsv7;

    return-void
.end method
