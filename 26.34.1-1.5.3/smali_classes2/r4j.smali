.class public Lr4j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyrg;
.implements Lbh5;
.implements Ls4j;
.implements Lcf8;
.implements Lc5b;
.implements Llef;
.implements La8b;
.implements Lped;
.implements Lsrg;
.implements Lld4;
.implements Ldah;
.implements Lqfh;
.implements Lks9;
.implements Ljjh;
.implements Ln36;


# static fields
.field public static final synthetic s:[Lvi9;


# instance fields
.field public final a:Lycf;

.field public final b:Lu7b;

.field public final c:Lqed;

.field public final d:Lqrg;

.field public final e:Ljd4;

.field public final f:Lz9h;

.field public final g:Lnfh;

.field public final h:Le3e;

.field public final i:Lx3c;

.field public final j:Ls9b;

.field public final k:Lah5;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Lxsd;

.field public q:Lg4b;

.field public r:Lg4b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list()Z"

    const-class v3, Lr4j;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr4j;->s:[Lvi9;

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

    new-instance v5, Lz9h;

    invoke-direct {v5}, Lz9h;-><init>()V

    new-instance v6, Lnfh;

    invoke-direct {v6}, Lnfh;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr4j;->a:Lycf;

    iput-object v1, p0, Lr4j;->b:Lu7b;

    iput-object v2, p0, Lr4j;->c:Lqed;

    iput-object v3, p0, Lr4j;->d:Lqrg;

    iput-object v4, p0, Lr4j;->e:Ljd4;

    iput-object v5, p0, Lr4j;->f:Lz9h;

    iput-object v6, p0, Lr4j;->g:Lnfh;

    new-instance v2, Le3e;

    invoke-direct {v2, p0}, Le3e;-><init>(Lr4j;)V

    iput-object v2, p0, Lr4j;->h:Le3e;

    new-instance v2, Lx3c;

    invoke-direct {v2, p0}, Lx3c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lr4j;->i:Lx3c;

    new-instance v2, Ls9b;

    invoke-direct {v2, p1}, Ls9b;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903c7

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lr4j;->j:Ls9b;

    new-instance v7, Lah5;

    invoke-direct {v7, p1}, Lah5;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lr4j;->k:Lah5;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lr4j;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lr4j;->m:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lr4j;->n:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lr4j;->o:I

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v4, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v5, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v6, Lpt;->a:Ljava/lang/Object;

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

    new-instance v0, Ltah;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Ls9b;->m(Ljava/lang/Runnable;)V

    new-instance v0, Lusg;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lusg;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Ls9b;->q:[Lvi9;

    aget-object p1, v1, p1

    iget-object v1, v2, Ls9b;->g:Lad;

    invoke-virtual {v1, v2, p1, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance p1, La01;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, La01;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v2, Ls9b;->c:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lfbf;

    invoke-direct {p1, p0}, Lfbf;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Ls9b;->d:Lu34;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    sget-object v0, Lr4j;->s:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lr4j;->h:Le3e;

    invoke-virtual {v2, p0, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lr4j;->g:Lnfh;

    invoke-virtual {p0}, Lnfh;->D()V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lr4j;->f:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final G(Lq9b;)V
    .locals 0

    iget-object p0, p0, Lr4j;->j:Ls9b;

    invoke-virtual {p0, p1}, Ls9b;->l(Lq9b;)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lr4j;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lr4j;->b:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lr4j;->b:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lr4j;->d:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public O(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lr4j;->j:Ls9b;

    invoke-virtual {p0, p1}, Ls9b;->n(Ly3d;)V

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lr4j;->b:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lr4j;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lr4j;->i:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final V(Lj4b;)V
    .locals 0

    iget-object p0, p0, Lr4j;->j:Ls9b;

    iput-object p1, p0, Ls9b;->f:Lj4b;

    iget-object p0, p0, Ls9b;->e:Lts9;

    iput-object p1, p0, Lts9;->a:Lqs9;

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lr4j;->e:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public X(I)V
    .locals 0

    iget-object p0, p0, Lr4j;->i:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lr4j;->f:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a(Lh4b;)V
    .locals 0

    iget-object p0, p0, Lr4j;->g:Lnfh;

    iput-object p1, p0, Lnfh;->c:Lh4b;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->c:Lqed;

    iput-boolean p1, p0, Lqed;->a:Z

    return-void
.end method

.method public final b(Lg4b;)V
    .locals 0

    iput-object p1, p0, Lr4j;->q:Lg4b;

    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lr4j;->b:Lu7b;

    iget-object v0, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lr4j;->j:Ls9b;

    invoke-virtual {p0}, Ls9b;->e()Ljava/lang/CharSequence;

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

    instance-of v6, v5, Lms9;

    if-nez v6, :cond_2

    instance-of v6, v5, Lps9;

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
    invoke-static {v2}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

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

.method public final e(Lg4b;)V
    .locals 0

    iput-object p1, p0, Lr4j;->r:Lg4b;

    iget-object p0, p0, Lr4j;->j:Ls9b;

    iget-object p0, p0, Ls9b;->h:Lv34;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv34;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lr4j;->d:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->g0(Landroid/text/Layout;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object p0, p0, Lr4j;->j:Ls9b;

    invoke-virtual {p0}, Ls9b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ls9b;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lr4j;->g:Lnfh;

    invoke-virtual {p0, p1}, Lnfh;->k(I)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lr4j;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lr4j;->e:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lr4j;->f:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lr4j;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lr4j;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lw3b;

    iget p1, p1, Lw3b;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lr4j;->i:Lx3c;

    iget-object p3, p2, Lx3c;->c:Ljava/lang/Object;

    check-cast p3, Lpl9;

    invoke-static {p3}, Ljpk;->o(Lpl9;)Z

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    iget v1, p0, Lr4j;->m:I

    iget p5, p0, Lr4j;->l:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1, p5}, Lx3c;->G(II)V

    invoke-virtual {p2}, Lx3c;->A()I

    move-result p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3, p5}, Luc9;->q(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iget-object v0, p0, Lr4j;->d:Lqrg;

    iget-object v2, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lx3c;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lx3c;->A()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Lpt;->X()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, v1

    invoke-virtual {v0}, Lpt;->Y()I

    move-result v2

    sub-int/2addr p5, v2

    sub-int/2addr p5, p1

    invoke-virtual {v0, p5, p2}, Lpt;->s0(II)V

    :cond_1
    iget-object p2, p0, Lr4j;->b:Lu7b;

    iget-object p5, p2, Lpt;->b:Ljava/lang/Object;

    check-cast p5, Lpl9;

    invoke-static {p5}, Ljpk;->o(Lpl9;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, v1, p3}, Lpt;->s0(II)V

    invoke-virtual {p2}, Lpt;->X()I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p2, p3}, Luc9;->q(FFII)I

    move-result p3

    :cond_2
    move v2, p3

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lr4j;->j:Ls9b;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object p2, p0, Lr4j;->j:Ls9b;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    iget-object p3, p0, Lr4j;->a:Lycf;

    iget-object p5, p3, Lpt;->b:Ljava/lang/Object;

    check-cast p5, Lpl9;

    invoke-static {p5}, Ljpk;->o(Lpl9;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p5

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, v1, p5}, Lpt;->s0(II)V

    invoke-virtual {p3}, Lpt;->X()I

    :cond_3
    iget-object p2, p0, Lr4j;->e:Ljd4;

    iget-object p3, p2, Lpt;->b:Ljava/lang/Object;

    check-cast p3, Lpl9;

    invoke-static {p3}, Ljpk;->o(Lpl9;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lpt;->X()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, p5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lr4j;->k:Lah5;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lr4j;->m:I

    sub-int/2addr v0, v2

    sub-int v3, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lxx4;->A(FFI)I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v2, p0, Lr4j;->k:Lah5;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object p1, p2, Lpt;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lpt;->X()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p5, p1}, Lpt;->s0(II)V

    :cond_5
    iget-object p1, p0, Lr4j;->f:Lz9h;

    iget-object p2, p1, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lpt;->Y()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p5, p3}, Lxx4;->A(FFI)I

    move-result p3

    invoke-virtual {p1}, Lpt;->X()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Lpt;->s0(II)V

    :cond_6
    iget-object p1, p0, Lr4j;->g:Lnfh;

    iget-object p2, p1, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lpt;->Y()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    invoke-static {p4}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lpt;->s0(II)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Ldxb;->f(FFII)I

    move-result v0

    iget-object v1, p0, Lr4j;->j:Ls9b;

    invoke-virtual {v1}, Ls9b;->k()V

    iget-object v4, p0, Lr4j;->c:Lqed;

    iget-boolean v4, v4, Lqed;->a:Z

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

    iget-object v6, p0, Lr4j;->d:Lqrg;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    iget-object v8, p0, Lr4j;->i:Lx3c;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    iget-object v7, v8, Lx3c;->c:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpt;->t0(II)V

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v8, Lx3c;->c:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, p2}, Lx3c;->H(II)V

    invoke-virtual {v6}, Lqrg;->D0()I

    move-result v6

    invoke-virtual {v8}, Lx3c;->B()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lx3c;->A()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Luc9;->q(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lr4j;->b:Lu7b;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpt;->t0(II)V

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpt;->X()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Luc9;->q(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lr4j;->a:Lycf;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    iget-object v8, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpt;->t0(II)V

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpt;->X()I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7, v5}, Luc9;->q(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lr4j;->k:Lah5;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lpt;->Y()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ls9b;->d(I)I

    move-result p1

    :goto_1
    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ls9b;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v6, p1}, Lxx4;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v6}, Lxx4;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, Lr4j;->s:[Lvi9;

    aget-object v1, v1, v8

    iget-object v1, p0, Lr4j;->h:Le3e;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1, v5}, Lxx4;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, p1}, Lzg1;->i(FFII)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1, v5}, Luc9;->q(FFII)I

    move-result v1

    iget-object v2, p0, Lr4j;->e:Ljd4;

    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lpt;->t0(II)V

    invoke-virtual {v2}, Lpt;->Y()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lpt;->t0(II)V

    invoke-virtual {v2}, Lpt;->X()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, Lr4j;->f:Lz9h;

    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lpt;->t0(II)V

    :cond_9
    iget-object v3, p0, Lr4j;->g:Lnfh;

    iget-object v4, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Lpt;->t0(II)V

    :cond_a
    iget-object p2, v2, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lpt;->Y()I

    move-result p2

    goto :goto_4

    :cond_b
    move p2, v8

    :goto_4
    iget-object v0, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v8

    :cond_c
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lw3b;

    int-to-float p2, p2

    iput p2, v0, Lw3b;->s:F

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lr4j;->f:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final r(Ljava/util/List;Lqx7;)V
    .locals 2

    iget-object p0, p0, Lr4j;->j:Ls9b;

    invoke-virtual {p0}, Ls9b;->e()Ljava/lang/CharSequence;

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

    invoke-interface {p2, v0, p1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ls9b;->i(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ls9b;->h(Ls9b;)V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public s0(Ly3d;)V
    .locals 0

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget p1, p1, Lx3d;->g:I

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1}, Lah5;->i(I)V

    invoke-virtual {p0, p1}, Lah5;->g(I)V

    return-void
.end method

.method public t(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public t0(Lm4d;)V
    .locals 0

    invoke-interface {p1}, Lm4d;->o()Lhk5;

    move-result-object p1

    iget p1, p1, Lhk5;->b:I

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1}, Lah5;->setBackgroundColor(I)V

    return-void
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lr4j;->f:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final w(Lxsd;)V
    .locals 0

    iput-object p1, p0, Lr4j;->p:Lxsd;

    return-void
.end method

.method public final x()Ls9b;
    .locals 0

    iget-object p0, p0, Lr4j;->j:Ls9b;

    return-object p0
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lr4j;->e:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
