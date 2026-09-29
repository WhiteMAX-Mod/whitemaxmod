.class public final Ln5h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbg5;
.implements Llng;
.implements Layi;
.implements Lud8;
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


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Lvj9;

.field public final F:Lvj9;

.field public final G:Lag5;

.field public final a:Lx8f;

.field public final b:Lq5b;

.field public final c:Lnbd;

.field public final d:Ldng;

.field public final e:Lwb4;

.field public final f:Lk5h;

.field public final g:Lyah;

.field public final h:Luv7;

.field public final i:Lvj9;

.field public j:Le1d;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljava/util/BitSet;

.field public final n:Z

.field public final o:B

.field public final p:B

.field public final q:Lrrc;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lnlf;

.field public w:Lqda;

.field public x:Lc2b;

.field public y:Lc2b;

.field public final z:Lp7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Ld07;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lx8f;

    invoke-direct {v2}, Lx8f;-><init>()V

    new-instance v3, Lq5b;

    invoke-direct {v3}, Lq5b;-><init>()V

    new-instance v4, Lnbd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldng;

    invoke-direct {v5}, Ldng;-><init>()V

    new-instance v6, Lwb4;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lwb4;-><init>(I)V

    new-instance v8, Lk5h;

    invoke-direct {v8}, Lk5h;-><init>()V

    new-instance v9, Lyah;

    invoke-direct {v9}, Lyah;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ln5h;->a:Lx8f;

    iput-object v3, v0, Ln5h;->b:Lq5b;

    iput-object v4, v0, Ln5h;->c:Lnbd;

    iput-object v5, v0, Ln5h;->d:Ldng;

    iput-object v6, v0, Ln5h;->e:Lwb4;

    iput-object v8, v0, Ln5h;->f:Lk5h;

    iput-object v9, v0, Ln5h;->g:Lyah;

    move-object/from16 v4, p3

    iput-object v4, v0, Ln5h;->h:Luv7;

    move-object/from16 v4, p2

    iput-object v4, v0, Ln5h;->i:Lvj9;

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v10

    invoke-interface {v10}, Lr1d;->l()Lo70;

    move-result-object v10

    iget-object v10, v10, Lo70;->a:Ljava/lang/Object;

    check-cast v10, Le1d;

    iput-object v10, v0, Ln5h;->j:Le1d;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v7}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v11, v0, Ln5h;->j:Le1d;

    iget-object v11, v11, Le1d;->a:La1d;

    iget v11, v11, La1d;->e:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v10, v0, Ln5h;->k:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Ln5h;->l:Landroid/graphics/Rect;

    new-instance v10, Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v10, v0, Ln5h;->m:Ljava/util/BitSet;

    iput-boolean v7, v0, Ln5h;->n:Z

    const/4 v10, 0x2

    iput-byte v10, v0, Ln5h;->o:B

    const/4 v12, 0x3

    iput-byte v12, v0, Ln5h;->p:B

    new-instance v13, Lrrc;

    invoke-direct {v13, v1}, Lrrc;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Ln5h;->q:Lrrc;

    new-instance v14, Ljte;

    const/16 v15, 0xc

    invoke-direct {v14, v1, v15}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v12, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln5h;->r:Lvj9;

    new-instance v14, Ltxg;

    invoke-direct {v14, v15}, Ltxg;-><init>(B)V

    invoke-static {v12, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln5h;->s:Lvj9;

    new-instance v14, Lm5h;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lm5h;-><init>(Ln5h;B)V

    invoke-static {v12, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln5h;->t:Lvj9;

    new-instance v14, Lm5h;

    invoke-direct {v14, v0, v7}, Lm5h;-><init>(Ln5h;B)V

    invoke-static {v12, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v14

    iput-object v14, v0, Ln5h;->u:Lvj9;

    new-instance v14, Lnlf;

    invoke-direct {v14, v0}, Lnlf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v14, v0, Ln5h;->v:Lnlf;

    new-instance v14, Lp7b;

    invoke-direct {v14, v1}, Lp7b;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0903c5

    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lllb;

    const/16 v12, 0x8

    invoke-direct {v10, v0, v12}, Lllb;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v14, Lp7b;->d:Lj24;

    new-instance v10, Ltz0;

    const/16 v12, 0xb

    invoke-direct {v10, v0, v12}, Ltz0;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v14, Lp7b;->c:Landroid/view/View$OnLongClickListener;

    new-instance v10, Luog;

    invoke-direct {v10, v0, v7}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v10}, Lp7b;->m(Ljava/lang/Runnable;)V

    new-instance v10, Ltzg;

    invoke-direct {v10, v0, v11}, Ltzg;-><init>(Ljava/lang/Object;B)V

    sget-object v12, Lp7b;->q:[Ldh9;

    aget-object v12, v12, v15

    iget-object v11, v14, Lp7b;->g:Lyc;

    invoke-virtual {v11, v14, v12, v10}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-object v14, v0, Ln5h;->z:Lp7b;

    new-instance v10, Ll5h;

    invoke-direct {v10, v1, v0, v15}, Ll5h;-><init>(Landroid/content/Context;Ln5h;B)V

    const/4 v11, 0x3

    invoke-static {v11, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Ln5h;->A:Lvj9;

    new-instance v10, Ll5h;

    invoke-direct {v10, v1, v0, v7}, Ll5h;-><init>(Landroid/content/Context;Ln5h;B)V

    invoke-static {v11, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Ln5h;->B:Lvj9;

    new-instance v10, Ll5h;

    const/4 v12, 0x2

    invoke-direct {v10, v1, v0, v12}, Ll5h;-><init>(Landroid/content/Context;Ln5h;B)V

    invoke-static {v11, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Ln5h;->C:Lvj9;

    new-instance v10, Ll5h;

    invoke-direct {v10, v1, v0, v11}, Ll5h;-><init>(Landroid/content/Context;Ln5h;B)V

    invoke-static {v11, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Ln5h;->D:Lvj9;

    new-instance v10, Ll5h;

    const/4 v12, 0x4

    invoke-direct {v10, v1, v0, v12}, Ll5h;-><init>(Landroid/content/Context;Ln5h;B)V

    invoke-static {v11, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Ln5h;->E:Lvj9;

    new-instance v10, Ll5h;

    const/4 v12, 0x5

    invoke-direct {v10, v1, v0, v12}, Ll5h;-><init>(Landroid/content/Context;Ln5h;B)V

    invoke-static {v11, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Ln5h;->F:Lvj9;

    new-instance v10, Lag5;

    invoke-direct {v10, v1}, Lag5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v15}, Lag5;->d(Z)V

    iput-object v10, v0, Ln5h;->G:Lag5;

    iput-object v0, v2, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v3, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v5, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v6, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v8, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v9, Ljt;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Lrrc;->o(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Ls1b;->u:Lvc9;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvc9;->t(Lr1d;)Ls1b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lc2b;)V
    .locals 0

    iget-object p0, p0, Ln5h;->e:Lwb4;

    iput-object p1, p0, Lwb4;->d:Lsv7;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Ln5h;->G:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Ln5h;->g:Lyah;

    invoke-virtual {p0}, Lyah;->F()V

    return-void
.end method

.method public final G(F)V
    .locals 0

    iget-object p0, p0, Ln5h;->f:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->G(F)V

    return-void
.end method

.method public final I(Lm7b;)V
    .locals 0

    iget-object p0, p0, Ln5h;->z:Lp7b;

    invoke-virtual {p0, p1}, Lp7b;->l(Lm7b;)V

    return-void
.end method

.method public final J(Lp5b;)V
    .locals 0

    iget-object p0, p0, Ln5h;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->J(Lp5b;)V

    return-void
.end method

.method public final K(La2b;)V
    .locals 0

    iget-object p0, p0, Ln5h;->a:Lx8f;

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Ln5h;->d:Ldng;

    invoke-virtual {p0, p1}, Ldng;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Ln5h;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public final O(Le1d;)V
    .locals 0

    iget-object p0, p0, Ln5h;->z:Lp7b;

    invoke-virtual {p0, p1}, Lp7b;->n(Le1d;)V

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Ln5h;->b:Lq5b;

    invoke-virtual {p0}, Lq5b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Ln5h;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Ln5h;->a:Lx8f;

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ln5h;->v:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->w(Landroid/text/Layout;)V

    return-void
.end method

.method public final V(Lf2b;)V
    .locals 0

    iget-object p0, p0, Ln5h;->z:Lp7b;

    iput-object p1, p0, Lp7b;->f:Lf2b;

    iget-object p0, p0, Lp7b;->e:Lzq9;

    iput-object p1, p0, Lzq9;->a:Lwq9;

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Ln5h;->e:Lwb4;

    invoke-virtual {p0}, Lwb4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Ln5h;->v:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->x(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Ln5h;->f:Lk5h;

    invoke-virtual {p0}, Lk5h;->Z()V

    return-void
.end method

.method public final a(Ld2b;)V
    .locals 0

    iget-object p0, p0, Ln5h;->g:Lyah;

    iput-object p1, p0, Lyah;->c:Ld2b;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Ln5h;->c:Lnbd;

    iput-boolean p1, p0, Lnbd;->a:Z

    return-void
.end method

.method public final b(Lc2b;)V
    .locals 0

    iput-object p1, p0, Ln5h;->x:Lc2b;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ln5h;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Ln5h;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Ln5h;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Ln5h;->q:Lrrc;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ln5h;->m:Ljava/util/BitSet;

    iget-byte v1, p0, Ln5h;->p:B

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

    iget-object v0, p0, Ln5h;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Ln5h;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Lqda;)V
    .locals 0

    iput-object p1, p0, Ln5h;->w:Lqda;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Ln5h;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 0

    iget-object p0, p0, Ln5h;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final g(Lc2b;)V
    .locals 0

    iput-object p1, p0, Ln5h;->y:Lc2b;

    iget-object p0, p0, Ln5h;->z:Lp7b;

    iget-object p0, p0, Lp7b;->h:Lk24;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk24;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final g0(Lqw5;)V
    .locals 0

    iget-object p0, p0, Ln5h;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->g0(Lqw5;)V

    return-void
.end method

.method public final h0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ln5h;->d:Ldng;

    invoke-virtual {p0, p1}, Ldng;->h0(Landroid/text/Layout;)V

    return-void
.end method

.method public final i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Ln5h;->G:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Ln5h;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->i0(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Ln5h;->g:Lyah;

    invoke-virtual {p0, p1}, Lyah;->l(I)V

    return-void
.end method

.method public final m(Lvwa;)V
    .locals 0

    iget-object p0, p0, Ln5h;->b:Lq5b;

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ln5h;->G:Lag5;

    invoke-virtual {p0, p1}, Lag5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Ln5h;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->n(F)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Ln5h;->e:Lwb4;

    invoke-virtual {p0}, Lwb4;->n0()V

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 0

    iget-object p0, p0, Ln5h;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ln5h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ln5h;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v1, v9

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ls1b;

    iget v3, v3, Ls1b;->s:F

    float-to-int v10, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v10

    mul-int/lit8 v11, v4, 0x2

    sub-int v12, v3, v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    iget-object v5, v0, Ln5h;->v:Lnlf;

    iget-object v6, v5, Lnlf;->c:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4, v3}, Lnlf;->t(II)V

    invoke-virtual {v5}, Lnlf;->p()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v7, v6}, Liw4;->c(FFI)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v7, v0, Ln5h;->d:Ldng;

    iget-object v8, v7, Ljt;->b:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v8

    const/4 v14, 0x2

    if-eqz v8, :cond_1

    iget-object v8, v5, Lnlf;->c:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lnlf;->p()I

    move-result v5

    div-int/2addr v5, v14

    invoke-virtual {v7}, Ljt;->X()I

    move-result v8

    div-int/2addr v8, v14

    sub-int/2addr v5, v8

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v7}, Ljt;->Y()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v10

    invoke-virtual {v7, v3, v5}, Ljt;->s0(II)V

    :cond_1
    iget-object v3, v0, Ln5h;->b:Lq5b;

    iget-object v5, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4, v6}, Ljt;->s0(II)V

    invoke-virtual {v3}, Ljt;->X()I

    move-result v3

    add-int/2addr v6, v3

    :cond_2
    move v5, v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v3, v0, Ln5h;->z:Lp7b;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v3, v0, Ln5h;->z:Lp7b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7, v6, v3, v5}, Lab9;->q(FFII)I

    move-result v3

    add-int v16, v4, v1

    iget-object v5, v0, Ln5h;->D:Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v6

    const/16 v8, 0x8

    move/from16 p1, v2

    const/16 p2, 0x0

    iget-object v15, v0, Ln5h;->q:Lrrc;

    iget-byte v7, v0, Ln5h;->o:B

    move/from16 p4, v13

    iget-object v13, v0, Ln5h;->m:Ljava/util/BitSet;

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lgo8;

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

    iget-object v2, v0, Ln5h;->s:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6j;

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

    invoke-static/range {v17 .. v22}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-byte v2, v0, Ln5h;->p:B

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    goto :goto_5

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p4

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lq08;->a()Lo08;

    move-result-object v12

    new-instance v14, Lhzf;

    invoke-direct {v14}, Lhzf;-><init>()V

    iget-object v9, v14, Lhzf;->c:[F

    if-nez v9, :cond_9

    new-array v9, v8, [F

    iput-object v9, v14, Lhzf;->c:[F

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

    invoke-virtual {v12, v14}, Lo08;->m(Lhzf;)V

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
    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo8;

    iget-object v6, v0, Ln5h;->E:Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-static {v6}, Ltik;->k(Lvj9;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v25, v9, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-static {v6}, Ltik;->j(Lvj9;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v26, v9, v6

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_c
    iget-object v6, v0, Ln5h;->F:Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v6}, Liw4;->c(FFI)I

    move-result v25

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v2}, Liw4;->c(FFI)I

    move-result v26

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Llb0;->F(Landroid/view/View;IIIII)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    invoke-static {v5}, Ltik;->o(Lvj9;)Z

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
    iget-object v1, v0, Ln5h;->A:Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    move/from16 v1, p2

    invoke-static/range {v15 .. v20}, Llb0;->F(Landroid/view/View;IIIII)V

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
    iget-object v3, v0, Ln5h;->B:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, v23

    invoke-static {v5, v3, v2}, Liw4;->c(FFI)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v17

    :cond_12
    iget-object v3, v0, Ln5h;->C:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v3, v2}, Liw4;->c(FFI)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    :cond_13
    iget-object v2, v0, Ln5h;->e:Lwb4;

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ljt;->X()I

    move-result v15

    goto :goto_e

    :cond_14
    move v15, v1

    :goto_e
    iget-object v3, v0, Ln5h;->a:Lx8f;

    iget-object v5, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    iget-object v6, v0, Ln5h;->G:Lag5;

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Ljt;->Y()I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static {v8, v7, v9, v5}, Lt81;->i(FFII)I

    move-result v5

    goto :goto_f

    :cond_15
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    :goto_f
    add-int/2addr v5, v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Ljt;->X()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-virtual {v3, v4, v7}, Ljt;->s0(II)V

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v4, v3}, Liw4;->A(FFI)I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0xc

    iget-object v3, v0, Ln5h;->G:Lag5;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Ljt;->X()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Ljt;->s0(II)V

    :cond_17
    iget-object v1, v0, Ln5h;->f:Lk5h;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v4, v3}, Liw4;->A(FFI)I

    move-result v3

    invoke-virtual {v1}, Ljt;->X()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljt;->s0(II)V

    :cond_18
    iget-object v1, v0, Ln5h;->g:Lyah;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v13, v8, v2

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljt;->s0(II)V

    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ln5h;->c:Lnbd;

    iget-boolean v2, v2, Lnbd;->a:Z

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Lfzb;->f(FFII)I

    move-result v2

    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iget-object v6, v0, Ln5h;->z:Lp7b;

    invoke-virtual {v6}, Lp7b;->k()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    iget-object v12, v0, Ln5h;->d:Ldng;

    iget-object v13, v12, Ljt;->b:Ljava/lang/Object;

    check-cast v13, Lvj9;

    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v13

    iget-object v14, v0, Ln5h;->v:Lnlf;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lnlf;->c:Ljava/lang/Object;

    check-cast v13, Lvj9;

    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Ljt;->t0(II)V

    invoke-virtual {v12}, Ljt;->Y()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lnlf;->c:Ljava/lang/Object;

    check-cast v13, Lvj9;

    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v13

    move/from16 v16, v4

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lnlf;->u(II)V

    invoke-virtual {v12}, Ldng;->D0()I

    move-result v12

    invoke-virtual {v14}, Lnlf;->q()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v14}, Lnlf;->p()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v12}, Liw4;->c(FFI)I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    iget-object v12, v0, Ln5h;->b:Lq5b;

    iget-object v13, v12, Ljt;->b:Ljava/lang/Object;

    check-cast v13, Lvj9;

    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Ljt;->t0(II)V

    invoke-virtual {v12}, Ljt;->Y()I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Ljt;->X()I

    move-result v12

    add-int/2addr v11, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v12, v11}, Lab9;->q(FFII)I

    move-result v11

    mul-int/lit8 v12, v10, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Ln5h;->D:Lvj9;

    invoke-static {v14}, Ltik;->o(Lvj9;)Z

    move-result v17

    move/from16 v18, v4

    iget-object v4, v0, Ln5h;->q:Lrrc;

    iget-byte v3, v0, Ln5h;->p:B

    iget-byte v15, v0, Ln5h;->o:B

    move-object/from16 v20, v6

    const/16 v21, 0x1

    iget-object v6, v0, Ln5h;->m:Ljava/util/BitSet;

    move/from16 v23, v8

    if-eqz v17, :cond_a

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lgo8;

    move/from16 v17, v10

    invoke-virtual {v8}, Lgo8;->q()Ltn8;

    move-result-object v10

    iget v10, v10, Ltn8;->c:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v10, v9, :cond_5

    invoke-virtual {v8}, Lgo8;->q()Ltn8;

    move-result-object v10

    iget v10, v10, Ltn8;->d:I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x43000000    # 128.0f

    mul-float v10, v10, v17

    invoke-static {v10}, Lmp3;->A(F)I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v17

    invoke-static {v12}, Lmp3;->A(F)I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v10

    invoke-static/range {v17 .. v17}, Lmp3;->A(F)I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmp3;->A(F)I

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
    invoke-static {v14}, Ltik;->o(Lvj9;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6, v15, v8}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    iget-object v12, v0, Ln5h;->E:Lvj9;

    if-eqz v10, :cond_d

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

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
    invoke-static {v12}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    iget-boolean v8, v0, Ln5h;->n:Z

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    iget-object v10, v0, Ln5h;->F:Lvj9;

    if-eqz v8, :cond_11

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

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

    iget-object v3, v0, Ln5h;->A:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

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
    iget-object v4, v0, Ln5h;->B:Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

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
    iget-object v3, v0, Ln5h;->C:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

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
    invoke-static {v12}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42500000    # 52.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v8, v12}, Lqr0;->b(FFI)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v26, v9

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v26

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    :cond_16
    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static/range {v17 .. v17}, Ltik;->j(Lvj9;)I

    move-result v3

    add-int v3, v3, v24

    invoke-static {v4}, Ltik;->j(Lvj9;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static/range {v25 .. v25}, Ltik;->j(Lvj9;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v14}, Ltik;->j(Lvj9;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_11

    :cond_18
    invoke-static {v14}, Ltik;->j(Lvj9;)I

    move-result v4

    add-int v4, v4, v24

    if-ge v3, v4, :cond_19

    move v3, v4

    :cond_19
    move v4, v3

    :goto_11
    sub-int v3, v7, v5

    add-int/2addr v4, v11

    iget-object v6, v0, Ln5h;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    move v11, v4

    :cond_1a
    iget-object v3, v0, Ln5h;->a:Lx8f;

    iget-object v4, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v8, -0x80000000

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->X()I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v5, v4, v11}, Lab9;->q(FFII)I

    move-result v11

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1b
    iget-object v4, v0, Ln5h;->G:Lag5;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v6, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Ljt;->Y()I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, v18

    invoke-static {v4, v2, v3, v11}, Lab9;->q(FFII)I

    move-result v2

    goto :goto_13

    :cond_1e
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v2, v11}, Liw4;->c(FFI)I

    move-result v2

    :goto_13
    iget-object v3, v0, Ln5h;->e:Lwb4;

    iget-object v4, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->X()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1f
    iget-object v3, v0, Ln5h;->f:Lk5h;

    iget-object v4, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljt;->t0(II)V

    goto :goto_14

    :cond_20
    const/high16 v8, -0x80000000

    :goto_14
    iget-object v4, v0, Ln5h;->g:Lyah;

    iget-object v6, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Ljt;->t0(II)V

    :cond_21
    iget-object v1, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    iget-object v3, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Ljt;->Y()I

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

    check-cast v3, Ls1b;

    int-to-float v1, v1

    iput v1, v3, Ls1b;->s:F

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lvwa;)V
    .locals 0

    iget-object p0, p0, Ln5h;->b:Lq5b;

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final q(I)F
    .locals 0

    iget-object p0, p0, Ln5h;->f:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->q(I)F

    move-result p0

    return p0
.end method

.method public final r(Le1d;)V
    .locals 0

    iget-object p0, p0, Ln5h;->e:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->r(Le1d;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Ln5h;->f:Lk5h;

    invoke-virtual {p0}, Lk5h;->s()V

    return-void
.end method

.method public final u(Ljava/util/List;Liw7;)V
    .locals 2

    iget-object p0, p0, Ln5h;->z:Lp7b;

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

    iget-object p0, p0, Ln5h;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->v(Lu6b;Z)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ln5h;->G:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final y(Lc2b;)V
    .locals 0

    iget-object p0, p0, Ln5h;->f:Lk5h;

    iput-object p1, p0, Lk5h;->c:Lsv7;

    return-void
.end method

.method public final z()Lp7b;
    .locals 0

    iget-object p0, p0, Ln5h;->z:Lp7b;

    return-object p0
.end method
