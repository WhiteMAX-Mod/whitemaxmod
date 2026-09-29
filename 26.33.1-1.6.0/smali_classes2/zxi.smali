.class public Lzxi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Llng;
.implements Lbg5;
.implements Layi;
.implements Lud8;
.implements Ly2b;
.implements Llaf;
.implements Lw5b;
.implements Lmbd;
.implements Lfng;
.implements Lyb4;
.implements Lo5h;
.implements Lbbh;
.implements Lqq9;
.implements Lreh;
.implements Lr26;


# static fields
.field public static final synthetic s:[Ldh9;


# instance fields
.field public final a:Lx8f;

.field public final b:Lq5b;

.field public final c:Lnbd;

.field public final d:Ldng;

.field public final e:Lwb4;

.field public final f:Lk5h;

.field public final g:Lyah;

.field public final h:Lrzd;

.field public final i:Lnlf;

.field public final j:Lp7b;

.field public final k:Lag5;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Lqda;

.field public q:Lc2b;

.field public r:Lc2b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list()Z"

    const-class v3, Lzxi;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzxi;->s:[Ldh9;

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

    new-instance v5, Lk5h;

    invoke-direct {v5}, Lk5h;-><init>()V

    new-instance v6, Lyah;

    invoke-direct {v6}, Lyah;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzxi;->a:Lx8f;

    iput-object v1, p0, Lzxi;->b:Lq5b;

    iput-object v2, p0, Lzxi;->c:Lnbd;

    iput-object v3, p0, Lzxi;->d:Ldng;

    iput-object v4, p0, Lzxi;->e:Lwb4;

    iput-object v5, p0, Lzxi;->f:Lk5h;

    iput-object v6, p0, Lzxi;->g:Lyah;

    new-instance v2, Lrzd;

    invoke-direct {v2, p0}, Lrzd;-><init>(Lzxi;)V

    iput-object v2, p0, Lzxi;->h:Lrzd;

    new-instance v2, Lnlf;

    invoke-direct {v2, p0}, Lnlf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lzxi;->i:Lnlf;

    new-instance v2, Lp7b;

    invoke-direct {v2, p1}, Lp7b;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903c5

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lzxi;->j:Lp7b;

    new-instance v7, Lag5;

    invoke-direct {v7, p1}, Lag5;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lzxi;->k:Lag5;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lzxi;->l:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lzxi;->m:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lzxi;->n:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lzxi;->o:I

    iput-object p0, v0, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v1, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v3, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v4, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v5, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v6, Ljt;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    new-instance v0, Luog;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lp7b;->m(Ljava/lang/Runnable;)V

    new-instance v0, Ltzg;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Ltzg;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Lp7b;->q:[Ldh9;

    aget-object p1, v3, p1

    iget-object v3, v2, Lp7b;->g:Lyc;

    invoke-virtual {v3, v2, p1, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance p1, Ltz0;

    invoke-direct {p1, p0, v1}, Ltz0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v2, Lp7b;->c:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lwic;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lwic;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v2, Lp7b;->d:Lj24;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lzxi;->e:Lwb4;

    iput-object p1, p0, Lwb4;->d:Lsv7;

    return-void
.end method

.method public C(Z)V
    .locals 3

    sget-object v0, Lzxi;->s:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lzxi;->h:Lrzd;

    invoke-virtual {v2, p0, v0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lzxi;->g:Lyah;

    invoke-virtual {p0}, Lyah;->F()V

    return-void
.end method

.method public final G(F)V
    .locals 0

    iget-object p0, p0, Lzxi;->f:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->G(F)V

    return-void
.end method

.method public final I(Lm7b;)V
    .locals 0

    iget-object p0, p0, Lzxi;->j:Lp7b;

    invoke-virtual {p0, p1}, Lp7b;->l(Lm7b;)V

    return-void
.end method

.method public final J(Lp5b;)V
    .locals 0

    iget-object p0, p0, Lzxi;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->J(Lp5b;)V

    return-void
.end method

.method public final K(La2b;)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lzxi;->d:Ldng;

    invoke-virtual {p0, p1}, Ldng;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public O(Le1d;)V
    .locals 0

    iget-object p0, p0, Lzxi;->j:Lp7b;

    invoke-virtual {p0, p1}, Lp7b;->n(Le1d;)V

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lzxi;->b:Lq5b;

    invoke-virtual {p0}, Lq5b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lzxi;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lzxi;->i:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->w(Landroid/text/Layout;)V

    return-void
.end method

.method public final V(Lf2b;)V
    .locals 0

    iget-object p0, p0, Lzxi;->j:Lp7b;

    iput-object p1, p0, Lp7b;->f:Lf2b;

    iget-object p0, p0, Lp7b;->e:Lzq9;

    iput-object p1, p0, Lzq9;->a:Lwq9;

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lzxi;->e:Lwb4;

    invoke-virtual {p0}, Lwb4;->W()Z

    move-result p0

    return p0
.end method

.method public X(I)V
    .locals 0

    iget-object p0, p0, Lzxi;->i:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->x(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lzxi;->f:Lk5h;

    invoke-virtual {p0}, Lk5h;->Z()V

    return-void
.end method

.method public final a(Ld2b;)V
    .locals 0

    iget-object p0, p0, Lzxi;->g:Lyah;

    iput-object p1, p0, Lyah;->c:Ld2b;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->c:Lnbd;

    iput-boolean p1, p0, Lnbd;->a:Z

    return-void
.end method

.method public final b(Lc2b;)V
    .locals 0

    iput-object p1, p0, Lzxi;->q:Lc2b;

    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lzxi;->b:Lq5b;

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lzxi;->j:Lp7b;

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    instance-of v6, v5, Lsq9;

    if-nez v6, :cond_2

    instance-of v6, v5, Lvq9;

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    invoke-static {v2}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v0, p0, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public final e(Lqda;)V
    .locals 0

    iput-object p1, p0, Lzxi;->p:Lqda;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final g(Lc2b;)V
    .locals 0

    iput-object p1, p0, Lzxi;->r:Lc2b;

    iget-object p0, p0, Lzxi;->j:Lp7b;

    iget-object p0, p0, Lp7b;->h:Lk24;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk24;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final g0(Lqw5;)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->g0(Lqw5;)V

    return-void
.end method

.method public final h0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lzxi;->d:Ldng;

    invoke-virtual {p0, p1}, Ldng;->h0(Landroid/text/Layout;)V

    return-void
.end method

.method public i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->i0(Z)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object p0, p0, Lzxi;->j:Lp7b;

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lp7b;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v2, v0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lzxi;->g:Lyah;

    invoke-virtual {p0, p1}, Lyah;->l(I)V

    return-void
.end method

.method public final m(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lzxi;->b:Lq5b;

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lzxi;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->n(F)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lzxi;->e:Lwb4;

    invoke-virtual {p0}, Lwb4;->n0()V

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 0

    iget-object p0, p0, Lzxi;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ls1b;

    iget p1, p1, Ls1b;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lzxi;->i:Lnlf;

    iget-object p3, p2, Lnlf;->c:Ljava/lang/Object;

    check-cast p3, Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    iget v1, p0, Lzxi;->m:I

    iget p5, p0, Lzxi;->l:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1, p5}, Lnlf;->t(II)V

    invoke-virtual {p2}, Lnlf;->p()I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3, p5}, Lab9;->q(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iget-object v0, p0, Lzxi;->d:Ldng;

    iget-object v2, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lnlf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lnlf;->p()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Ljt;->X()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, v1

    invoke-virtual {v0}, Ljt;->Y()I

    move-result v2

    sub-int/2addr p5, v2

    sub-int/2addr p5, p1

    invoke-virtual {v0, p5, p2}, Ljt;->s0(II)V

    :cond_1
    iget-object p2, p0, Lzxi;->b:Lq5b;

    iget-object p5, p2, Ljt;->b:Ljava/lang/Object;

    check-cast p5, Lvj9;

    invoke-static {p5}, Ltik;->o(Lvj9;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, v1, p3}, Ljt;->s0(II)V

    invoke-virtual {p2}, Ljt;->X()I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p2, p3}, Lab9;->q(FFII)I

    move-result p3

    :cond_2
    move v2, p3

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lzxi;->j:Lp7b;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object p2, p0, Lzxi;->j:Lp7b;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    iget-object p3, p0, Lzxi;->a:Lx8f;

    iget-object p5, p3, Ljt;->b:Ljava/lang/Object;

    check-cast p5, Lvj9;

    invoke-static {p5}, Ltik;->o(Lvj9;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p5

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, v1, p5}, Ljt;->s0(II)V

    invoke-virtual {p3}, Ljt;->X()I

    :cond_3
    iget-object p2, p0, Lzxi;->e:Lwb4;

    iget-object p3, p2, Ljt;->b:Ljava/lang/Object;

    check-cast p3, Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljt;->X()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, p5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lzxi;->k:Lag5;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lzxi;->m:I

    sub-int/2addr v0, v2

    sub-int v3, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Liw4;->A(FFI)I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v2, p0, Lzxi;->k:Lag5;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object p1, p2, Ljt;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Ljt;->X()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p5, p1}, Ljt;->s0(II)V

    :cond_5
    iget-object p1, p0, Lzxi;->f:Lk5h;

    iget-object p2, p1, Ljt;->b:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Ljt;->Y()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p5, p3}, Liw4;->A(FFI)I

    move-result p3

    invoke-virtual {p1}, Ljt;->X()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Ljt;->s0(II)V

    :cond_6
    iget-object p1, p0, Lzxi;->g:Lyah;

    iget-object p2, p1, Ljt;->b:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Ljt;->Y()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    invoke-static {p4}, Lmp3;->A(F)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljt;->s0(II)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lfzb;->f(FFII)I

    move-result v0

    iget-object v1, p0, Lzxi;->j:Lp7b;

    invoke-virtual {v1}, Lp7b;->k()V

    iget-object v4, p0, Lzxi;->c:Lnbd;

    iget-boolean v4, v4, Lnbd;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lzxi;->d:Ldng;

    iget-object v7, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    iget-object v8, p0, Lzxi;->i:Lnlf;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    iget-object v7, v8, Lnlf;->c:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ljt;->t0(II)V

    invoke-virtual {v6}, Ljt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v8, Lnlf;->c:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, p2}, Lnlf;->u(II)V

    invoke-virtual {v6}, Ldng;->D0()I

    move-result v6

    invoke-virtual {v8}, Lnlf;->q()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lnlf;->p()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lab9;->q(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lzxi;->b:Lq5b;

    iget-object v7, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ljt;->t0(II)V

    invoke-virtual {v6}, Ljt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ljt;->X()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lab9;->q(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lzxi;->a:Lx8f;

    iget-object v7, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    iget-object v8, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ljt;->t0(II)V

    invoke-virtual {v6}, Ljt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ljt;->X()I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7, v5}, Lab9;->q(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lzxi;->k:Lag5;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ljt;->Y()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lp7b;->d(I)I

    move-result p1

    :goto_1
    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lp7b;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v6, p1}, Liw4;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v6}, Liw4;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, Lzxi;->s:[Ldh9;

    aget-object v1, v1, v8

    iget-object v1, p0, Lzxi;->h:Lrzd;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1, v5}, Liw4;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, p1}, Lt81;->i(FFII)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1, v5}, Lab9;->q(FFII)I

    move-result v1

    iget-object v2, p0, Lzxi;->e:Lwb4;

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ljt;->t0(II)V

    invoke-virtual {v2}, Ljt;->Y()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ljt;->t0(II)V

    invoke-virtual {v2}, Ljt;->X()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, Lzxi;->f:Lk5h;

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ljt;->t0(II)V

    :cond_9
    iget-object v3, p0, Lzxi;->g:Lyah;

    iget-object v4, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Ljt;->t0(II)V

    :cond_a
    iget-object p2, v2, Ljt;->b:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Ljt;->Y()I

    move-result p2

    goto :goto_4

    :cond_b
    move p2, v8

    :goto_4
    iget-object v0, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v8

    :cond_c
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls1b;

    int-to-float p2, p2

    iput p2, v0, Ls1b;->s:F

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lzxi;->b:Lq5b;

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final q(I)F
    .locals 0

    iget-object p0, p0, Lzxi;->f:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->q(I)F

    move-result p0

    return p0
.end method

.method public final r(Le1d;)V
    .locals 0

    iget-object p0, p0, Lzxi;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->r(Le1d;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lzxi;->f:Lk5h;

    invoke-virtual {p0}, Lk5h;->s()V

    return-void
.end method

.method public s0(Le1d;)V
    .locals 0

    iget-object p1, p1, Le1d;->b:Ld1d;

    iget p1, p1, Ld1d;->g:I

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->i(I)V

    invoke-virtual {p0, p1}, Lag5;->g(I)V

    return-void
.end method

.method public t0(Lr1d;)V
    .locals 0

    invoke-interface {p1}, Lr1d;->n()Lhj5;

    move-result-object p1

    iget p1, p1, Lhj5;->b:I

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->setBackgroundColor(I)V

    return-void
.end method

.method public final u(Ljava/util/List;Liw7;)V
    .locals 2

    iget-object p0, p0, Lzxi;->j:Lp7b;

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp7b;->i(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lp7b;->h(Lp7b;)V

    return-void
.end method

.method public final v(Lu6b;Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->v(Lu6b;Z)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final y(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lzxi;->f:Lk5h;

    iput-object p1, p0, Lk5h;->c:Lsv7;

    return-void
.end method

.method public final z()Lp7b;
    .locals 0

    iget-object p0, p0, Lzxi;->j:Lp7b;

    return-object p0
.end method
