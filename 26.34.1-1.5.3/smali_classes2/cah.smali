.class public final Lcah;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Lyrg;
.implements Ls4j;
.implements Lcf8;
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


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public final E:Lpl9;

.field public final F:Lpl9;

.field public final G:Lah5;

.field public final a:Lycf;

.field public final b:Lu7b;

.field public final c:Lqed;

.field public final d:Lqrg;

.field public final e:Ljd4;

.field public final f:Lz9h;

.field public final g:Lnfh;

.field public final h:Lcx7;

.field public final i:Lpl9;

.field public j:Ly3d;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljava/util/BitSet;

.field public final n:Z

.field public final o:B

.field public final p:B

.field public final q:Lhuc;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lx3c;

.field public w:Lxsd;

.field public x:Lg4b;

.field public y:Lg4b;

.field public final z:Ls9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Li17;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lycf;

    invoke-direct {v2}, Lycf;-><init>()V

    new-instance v3, Lu7b;

    invoke-direct {v3}, Lu7b;-><init>()V

    new-instance v4, Lqed;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lqrg;

    invoke-direct {v5}, Lqrg;-><init>()V

    new-instance v6, Ljd4;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljd4;-><init>(I)V

    new-instance v8, Lz9h;

    invoke-direct {v8}, Lz9h;-><init>()V

    new-instance v9, Lnfh;

    invoke-direct {v9}, Lnfh;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcah;->a:Lycf;

    iput-object v3, v0, Lcah;->b:Lu7b;

    iput-object v4, v0, Lcah;->c:Lqed;

    iput-object v5, v0, Lcah;->d:Lqrg;

    iput-object v6, v0, Lcah;->e:Ljd4;

    iput-object v8, v0, Lcah;->f:Lz9h;

    iput-object v9, v0, Lcah;->g:Lnfh;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcah;->h:Lcx7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcah;->i:Lpl9;

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v10

    invoke-interface {v10}, Lm4d;->m()Lw70;

    move-result-object v10

    iget-object v10, v10, Lw70;->a:Ljava/lang/Object;

    check-cast v10, Ly3d;

    iput-object v10, v0, Lcah;->j:Ly3d;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v7}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v11, v0, Lcah;->j:Ly3d;

    iget-object v11, v11, Ly3d;->a:Lu3d;

    iget v11, v11, Lu3d;->e:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v10, v0, Lcah;->k:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lcah;->l:Landroid/graphics/Rect;

    new-instance v10, Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v10, v0, Lcah;->m:Ljava/util/BitSet;

    iput-boolean v7, v0, Lcah;->n:Z

    const/4 v10, 0x2

    iput-byte v10, v0, Lcah;->o:B

    const/4 v12, 0x3

    iput-byte v12, v0, Lcah;->p:B

    new-instance v13, Lhuc;

    invoke-direct {v13, v1}, Lhuc;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcah;->q:Lhuc;

    new-instance v14, Lgxe;

    const/16 v15, 0xd

    invoke-direct {v14, v1, v15}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v12, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Lcah;->r:Lpl9;

    new-instance v14, Lm3h;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lm3h;-><init>(B)V

    invoke-static {v12, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Lcah;->s:Lpl9;

    new-instance v14, Lbah;

    const/4 v11, 0x0

    invoke-direct {v14, v0, v11}, Lbah;-><init>(Lcah;B)V

    invoke-static {v12, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Lcah;->t:Lpl9;

    new-instance v14, Lbah;

    invoke-direct {v14, v0, v7}, Lbah;-><init>(Lcah;B)V

    invoke-static {v12, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Lcah;->u:Lpl9;

    new-instance v14, Lx3c;

    invoke-direct {v14, v0}, Lx3c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v14, v0, Lcah;->v:Lx3c;

    new-instance v14, Ls9b;

    invoke-direct {v14, v1}, Ls9b;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0903c7

    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lp3c;

    const/4 v7, 0x7

    invoke-direct {v10, v0, v7}, Lp3c;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v14, Ls9b;->d:Lu34;

    new-instance v7, La01;

    invoke-direct {v7, v0, v15}, La01;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v14, Ls9b;->c:Landroid/view/View$OnLongClickListener;

    new-instance v7, Lywb;

    const/16 v10, 0x1d

    invoke-direct {v7, v0, v10}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v7}, Ls9b;->m(Ljava/lang/Runnable;)V

    new-instance v7, Lusg;

    const/16 v10, 0x9

    invoke-direct {v7, v0, v10}, Lusg;-><init>(Ljava/lang/Object;B)V

    sget-object v10, Ls9b;->q:[Lvi9;

    aget-object v10, v10, v11

    iget-object v15, v14, Ls9b;->g:Lad;

    invoke-virtual {v15, v14, v10, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v14, v0, Lcah;->z:Ls9b;

    new-instance v7, Laah;

    invoke-direct {v7, v1, v0, v11}, Laah;-><init>(Landroid/content/Context;Lcah;B)V

    invoke-static {v12, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lcah;->A:Lpl9;

    new-instance v7, Laah;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v0, v10}, Laah;-><init>(Landroid/content/Context;Lcah;B)V

    invoke-static {v12, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lcah;->B:Lpl9;

    new-instance v7, Laah;

    const/4 v10, 0x2

    invoke-direct {v7, v1, v0, v10}, Laah;-><init>(Landroid/content/Context;Lcah;B)V

    invoke-static {v12, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lcah;->C:Lpl9;

    new-instance v7, Laah;

    invoke-direct {v7, v1, v0, v12}, Laah;-><init>(Landroid/content/Context;Lcah;B)V

    invoke-static {v12, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lcah;->D:Lpl9;

    new-instance v7, Laah;

    const/4 v10, 0x4

    invoke-direct {v7, v1, v0, v10}, Laah;-><init>(Landroid/content/Context;Lcah;B)V

    invoke-static {v12, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lcah;->E:Lpl9;

    new-instance v7, Laah;

    const/4 v10, 0x5

    invoke-direct {v7, v1, v0, v10}, Laah;-><init>(Landroid/content/Context;Lcah;B)V

    invoke-static {v12, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lcah;->F:Lpl9;

    new-instance v7, Lah5;

    invoke-direct {v7, v1}, Lah5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v11}, Lah5;->d(Z)V

    iput-object v7, v0, Lcah;->G:Lah5;

    iput-object v0, v2, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v5, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v6, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v8, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v9, Lpt;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lhuc;->o(Z)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lw3b;->u:Lr99;

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lcah;->G:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lcah;->g:Lnfh;

    invoke-virtual {p0}, Lnfh;->D()V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lcah;->f:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final G(Lq9b;)V
    .locals 0

    iget-object p0, p0, Lcah;->z:Ls9b;

    invoke-virtual {p0, p1}, Ls9b;->l(Lq9b;)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lcah;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lcah;->a:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lcah;->b:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lcah;->b:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lcah;->d:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lcah;->a:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final O(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lcah;->z:Ls9b;

    invoke-virtual {p0, p1}, Ls9b;->n(Ly3d;)V

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lcah;->b:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lcah;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lcah;->a:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lcah;->v:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final V(Lj4b;)V
    .locals 0

    iget-object p0, p0, Lcah;->z:Ls9b;

    iput-object p1, p0, Ls9b;->f:Lj4b;

    iget-object p0, p0, Ls9b;->e:Lts9;

    iput-object p1, p0, Lts9;->a:Lqs9;

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lcah;->e:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lcah;->v:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lcah;->f:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a(Lh4b;)V
    .locals 0

    iget-object p0, p0, Lcah;->g:Lnfh;

    iput-object p1, p0, Lnfh;->c:Lh4b;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lcah;->c:Lqed;

    iput-boolean p1, p0, Lqed;->a:Z

    return-void
.end method

.method public final b(Lg4b;)V
    .locals 0

    iput-object p1, p0, Lcah;->x:Lg4b;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcah;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcah;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcah;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lcah;->q:Lhuc;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcah;->m:Ljava/util/BitSet;

    iget-byte v1, p0, Lcah;->p:B

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcah;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcah;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Lg4b;)V
    .locals 0

    iput-object p1, p0, Lcah;->y:Lg4b;

    iget-object p0, p0, Lcah;->z:Ls9b;

    iget-object p0, p0, Ls9b;->h:Lv34;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv34;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcah;->a:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lcah;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lcah;->G:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lcah;->d:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->g0(Landroid/text/Layout;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lcah;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lcah;->g:Lnfh;

    invoke-virtual {p0, p1}, Lnfh;->k(I)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lcah;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcah;->G:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lcah;->e:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lcah;->f:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lcah;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lcah;->e:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lcah;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcah;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcah;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v1, v9

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lw3b;

    iget v3, v3, Lw3b;->s:F

    float-to-int v10, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v10

    mul-int/lit8 v11, v4, 0x2

    sub-int v12, v3, v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    iget-object v5, v0, Lcah;->v:Lx3c;

    iget-object v6, v5, Lx3c;->c:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4, v3}, Lx3c;->G(II)V

    invoke-virtual {v5}, Lx3c;->A()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v7, v0, Lcah;->d:Lqrg;

    iget-object v8, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    const/4 v14, 0x2

    if-eqz v8, :cond_1

    iget-object v8, v5, Lx3c;->c:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lx3c;->A()I

    move-result v5

    div-int/2addr v5, v14

    invoke-virtual {v7}, Lpt;->X()I

    move-result v8

    div-int/2addr v8, v14

    sub-int/2addr v5, v8

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v10

    invoke-virtual {v7, v3, v5}, Lpt;->s0(II)V

    :cond_1
    iget-object v3, v0, Lcah;->b:Lu7b;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4, v6}, Lpt;->s0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    move-result v3

    add-int/2addr v6, v3

    :cond_2
    move v5, v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v3, v0, Lcah;->z:Ls9b;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcah;->z:Ls9b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7, v6, v3, v5}, Luc9;->q(FFII)I

    move-result v3

    add-int v16, v4, v1

    iget-object v5, v0, Lcah;->D:Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v6

    const/16 v8, 0x8

    move/from16 p1, v2

    const/16 p2, 0x0

    iget-object v15, v0, Lcah;->q:Lhuc;

    iget-byte v7, v0, Lcah;->o:B

    move/from16 p4, v13

    iget-object v13, v0, Lcah;->m:Ljava/util/BitSet;

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lsp8;

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    add-int v6, v3, v1

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v18

    if-nez v18, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 p5, v14

    add-int v14, v18, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    const/high16 v23, 0x40000000    # 2.0f

    add-int v2, v18, v6

    invoke-virtual {v15, v4, v6, v14, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v2, v0, Lcah;->s:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdj;

    invoke-virtual {v15, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    :cond_4
    move/from16 p5, v14

    const/high16 v23, 0x40000000    # 2.0f

    :goto_2
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    :goto_3
    move/from16 v18, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v10

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v2, v12

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v20, 0x0

    move/from16 v19, v6

    invoke-static/range {v17 .. v22}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-byte v2, v0, Lcah;->p:B

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v2, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v2, v14

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    mul-float v14, v14, v23

    cmpl-float v2, v2, v14

    if-ltz v2, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    goto :goto_5

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p4

    :goto_5
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p4

    :goto_6
    invoke-virtual/range {v17 .. v17}, Ly18;->a()Lw18;

    move-result-object v12

    new-instance v14, Lt3g;

    invoke-direct {v14}, Lt3g;-><init>()V

    iget-object v9, v14, Lt3g;->c:[F

    if-nez v9, :cond_9

    new-array v9, v8, [F

    iput-object v9, v14, Lt3g;->c:[F

    :cond_9
    const/16 v19, 0x1

    aput v2, v9, v19

    aput v2, v9, p2

    const/16 v19, 0x3

    aput v2, v9, v19

    aput v2, v9, p5

    const/4 v2, 0x5

    aput v6, v9, v2

    const/4 v2, 0x4

    aput v6, v9, v2

    const/4 v2, 0x7

    aput v6, v9, v2

    const/4 v2, 0x6

    aput v6, v9, v2

    invoke-virtual {v12, v14}, Lw18;->m(Lt3g;)V

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    goto :goto_7

    :cond_a
    move/from16 p5, v14

    const/high16 v23, 0x40000000    # 2.0f

    :cond_b
    :goto_7
    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp8;

    iget-object v6, v0, Lcah;->E:Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-static {v6}, Ljpk;->k(Lpl9;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v25, v9, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-static {v6}, Ljpk;->j(Lpl9;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v26, v9, v6

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_c
    iget-object v6, v0, Lcah;->F:Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v6}, Lxx4;->c(FFI)I

    move-result v25

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v2}, Lxx4;->c(FFI)I

    move-result v26

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lmsg;->E(Landroid/view/View;IIIII)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v17, v3

    goto :goto_b

    :cond_10
    :goto_a
    add-int/2addr v3, v1

    goto :goto_9

    :goto_b
    iget-object v1, v0, Lcah;->A:Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    move/from16 v1, p2

    invoke-static/range {v15 .. v20}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v17, v2, v17

    :goto_c
    move/from16 v2, v17

    goto :goto_d

    :cond_11
    move/from16 v1, p2

    goto :goto_c

    :goto_d
    iget-object v3, v0, Lcah;->B:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, v23

    invoke-static {v5, v3, v2}, Lxx4;->c(FFI)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v17

    :cond_12
    iget-object v3, v0, Lcah;->C:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v3, v2}, Lxx4;->c(FFI)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    :cond_13
    iget-object v2, v0, Lcah;->e:Ljd4;

    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lpt;->X()I

    move-result v15

    goto :goto_e

    :cond_14
    move v15, v1

    :goto_e
    iget-object v3, v0, Lcah;->a:Lycf;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    iget-object v6, v0, Lcah;->G:Lah5;

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v7, v5, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static {v8, v7, v9, v5}, Lzg1;->i(FFII)I

    move-result v5

    goto :goto_f

    :cond_15
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    :goto_f
    add-int/2addr v5, v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Lpt;->X()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-virtual {v3, v4, v7}, Lpt;->s0(II)V

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    sub-int v17, v3, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v4, v3}, Lxx4;->A(FFI)I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0xc

    iget-object v3, v0, Lcah;->G:Lah5;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Lpt;->X()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Lpt;->s0(II)V

    :cond_17
    iget-object v1, v0, Lcah;->f:Lz9h;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v4, v3}, Lxx4;->A(FFI)I

    move-result v3

    invoke-virtual {v1}, Lpt;->X()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lpt;->s0(II)V

    :cond_18
    iget-object v1, v0, Lcah;->g:Lnfh;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v13, v8, v2

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpt;->s0(II)V

    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcah;->c:Lqed;

    iget-boolean v2, v2, Lqed;->a:Z

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Ldxb;->f(FFII)I

    move-result v2

    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iget-object v6, v0, Lcah;->z:Ls9b;

    invoke-virtual {v6}, Ls9b;->k()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    iget-object v12, v0, Lcah;->d:Lqrg;

    iget-object v13, v12, Lpt;->b:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v13

    iget-object v14, v0, Lcah;->v:Lx3c;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lx3c;->c:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lpt;->t0(II)V

    invoke-virtual {v12}, Lpt;->Y()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lx3c;->c:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v13

    move/from16 v16, v4

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lx3c;->H(II)V

    invoke-virtual {v12}, Lqrg;->D0()I

    move-result v12

    invoke-virtual {v14}, Lx3c;->B()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v14}, Lx3c;->A()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v12}, Lxx4;->c(FFI)I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    iget-object v12, v0, Lcah;->b:Lu7b;

    iget-object v13, v12, Lpt;->b:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lpt;->t0(II)V

    invoke-virtual {v12}, Lpt;->Y()I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lpt;->X()I

    move-result v12

    add-int/2addr v11, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v12, v11}, Luc9;->q(FFII)I

    move-result v11

    mul-int/lit8 v12, v10, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Lcah;->D:Lpl9;

    invoke-static {v14}, Ljpk;->o(Lpl9;)Z

    move-result v17

    move/from16 v18, v4

    iget-object v4, v0, Lcah;->q:Lhuc;

    iget-byte v3, v0, Lcah;->p:B

    iget-byte v15, v0, Lcah;->o:B

    move-object/from16 v20, v6

    const/16 v21, 0x1

    iget-object v6, v0, Lcah;->m:Ljava/util/BitSet;

    move/from16 v23, v8

    if-eqz v17, :cond_a

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lsp8;

    move/from16 v17, v10

    invoke-virtual {v8}, Lsp8;->q()Lfp8;

    move-result-object v10

    iget v10, v10, Lfp8;->c:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v10, v9, :cond_5

    invoke-virtual {v8}, Lsp8;->q()Lfp8;

    move-result-object v10

    iget v10, v10, Lfp8;->d:I

    mul-int/lit8 v10, v10, 0x2

    if-lt v10, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v10, v21

    :goto_3
    invoke-virtual {v6, v15, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v24, v12

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x43000000    # 128.0f

    mul-float v10, v10, v17

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    move/from16 v25, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v12, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lt v10, v9, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v17

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    if-ge v10, v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v10, v21

    :goto_5
    invoke-virtual {v6, v3, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v10, :cond_8

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v10

    invoke-static/range {v17 .. v17}, Lwq3;->D(F)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v9, v8}, Landroid/view/View;->measure(II)V

    :cond_8
    move/from16 v13, v25

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move/from16 v24, v12

    move/from16 v25, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroid/view/View;->measure(II)V

    add-int v9, v9, v17

    sub-int v13, v25, v9

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    :goto_6
    move/from16 v9, v21

    goto :goto_7

    :cond_a
    move/from16 v24, v12

    move/from16 v25, v13

    const/4 v8, 0x0

    move v9, v8

    :goto_7
    invoke-static {v14}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6, v15, v8}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    iget-object v12, v0, Lcah;->E:Lpl9;

    if-eqz v10, :cond_d

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/16 v8, 0x8

    :goto_8
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    iget-boolean v8, v0, Lcah;->n:Z

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    iget-object v10, v0, Lcah;->F:Lpl9;

    if-eqz v8, :cond_11

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v9

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move/from16 v25, v9

    const/16 v9, 0x8

    :goto_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/16 v9, 0x8

    goto :goto_b

    :cond_11
    move/from16 v25, v9

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    move v8, v9

    :goto_c
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcah;->A:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v8, -0x80000000

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    goto :goto_d

    :cond_13
    const/high16 v8, -0x80000000

    move/from16 v9, v25

    :goto_d
    iget-object v4, v0, Lcah;->B:Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v17, v3

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    goto :goto_e

    :cond_14
    move-object/from16 v17, v3

    :goto_e
    iget-object v3, v0, Lcah;->C:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v25, v3

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    goto :goto_f

    :cond_15
    move-object/from16 v25, v3

    :goto_f
    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42500000    # 52.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v8, v12}, Lxr0;->b(FFI)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v26, v9

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v26

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    :cond_16
    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v8, -0x80000000

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_17
    move/from16 v21, v9

    :goto_10
    if-eqz v21, :cond_1a

    invoke-static/range {v17 .. v17}, Ljpk;->j(Lpl9;)I

    move-result v3

    add-int v3, v3, v24

    invoke-static {v4}, Ljpk;->j(Lpl9;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static/range {v25 .. v25}, Ljpk;->j(Lpl9;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v14}, Ljpk;->j(Lpl9;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_11

    :cond_18
    invoke-static {v14}, Ljpk;->j(Lpl9;)I

    move-result v4

    add-int v4, v4, v24

    if-ge v3, v4, :cond_19

    move v3, v4

    :cond_19
    move v4, v3

    :goto_11
    sub-int v3, v7, v5

    add-int/2addr v4, v11

    iget-object v6, v0, Lcah;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    move v11, v4

    :cond_1a
    iget-object v3, v0, Lcah;->a:Lycf;

    iget-object v4, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v8, -0x80000000

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v5, v4, v11}, Luc9;->q(FFII)I

    move-result v11

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1b
    iget-object v4, v0, Lcah;->G:Lah5;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v6, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v3

    goto :goto_12

    :cond_1c
    if-eqz v21, :cond_1d

    sub-int v3, v7, v23

    goto :goto_12

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int v6, v6, v23

    if-le v6, v2, :cond_1e

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, v18

    invoke-static {v4, v2, v3, v11}, Luc9;->q(FFII)I

    move-result v2

    goto :goto_13

    :cond_1e
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v2, v11}, Lxx4;->c(FFI)I

    move-result v2

    :goto_13
    iget-object v3, v0, Lcah;->e:Ljd4;

    iget-object v4, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1f
    iget-object v3, v0, Lcah;->f:Lz9h;

    iget-object v4, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lpt;->t0(II)V

    goto :goto_14

    :cond_20
    const/high16 v8, -0x80000000

    :goto_14
    iget-object v4, v0, Lcah;->g:Lnfh;

    iget-object v6, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lpt;->t0(II)V

    :cond_21
    iget-object v1, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    iget-object v3, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v8

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    :goto_16
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lw3b;

    int-to-float v1, v1

    iput v1, v3, Lw3b;->s:F

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcah;->f:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final r(Ljava/util/List;Lqx7;)V
    .locals 2

    iget-object p0, p0, Lcah;->z:Ls9b;

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

    iget-object p0, p0, Lcah;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lcah;->G:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lcah;->f:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final w(Lxsd;)V
    .locals 0

    iput-object p1, p0, Lcah;->w:Lxsd;

    return-void
.end method

.method public final x()Ls9b;
    .locals 0

    iget-object p0, p0, Lcah;->z:Ls9b;

    return-object p0
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lcah;->e:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
