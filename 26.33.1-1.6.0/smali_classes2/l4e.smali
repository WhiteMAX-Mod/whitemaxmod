.class public final Ll4e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Llng;
.implements Lbg5;
.implements Llaf;
.implements Lw5b;
.implements Lfng;
.implements Lyb4;
.implements Lchk;
.implements Lbhk;
.implements Layi;


# static fields
.field public static final synthetic c1:[Ldh9;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Lvj9;

.field public final I:Lvj9;

.field public final J:Lvj9;

.field public final a:Luv7;

.field public final b:Lx8f;

.field public final c:Lq5b;

.field public final d:Ldng;

.field public final e:Lk5h;

.field public final f:Lwb4;

.field public final g:Lq6k;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public n:Z

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lpzd;

.field public final r:Lg4e;

.field public final s:Lag5;

.field public final t:Lnlf;

.field public final u:Lrzd;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Ll4e;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll4e;->c1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld07;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lx8f;

    invoke-direct {v2}, Lx8f;-><init>()V

    new-instance v3, Lq5b;

    invoke-direct {v3}, Lq5b;-><init>()V

    new-instance v4, Ldng;

    invoke-direct {v4}, Ldng;-><init>()V

    new-instance v5, Lk5h;

    invoke-direct {v5}, Lk5h;-><init>()V

    new-instance v6, Lwb4;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lwb4;-><init>(I)V

    new-instance v8, Lq6k;

    invoke-direct {v8}, Lq6k;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    iput-object v9, v0, Ll4e;->a:Luv7;

    iput-object v2, v0, Ll4e;->b:Lx8f;

    iput-object v3, v0, Ll4e;->c:Lq5b;

    iput-object v4, v0, Ll4e;->d:Ldng;

    iput-object v5, v0, Ll4e;->e:Lk5h;

    iput-object v6, v0, Ll4e;->f:Lwb4;

    iput-object v8, v0, Ll4e;->g:Lq6k;

    new-instance v9, Lh4e;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v0, v10}, Lh4e;-><init>(Landroid/content/Context;Ll4e;B)V

    const/4 v11, 0x3

    invoke-static {v11, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Ll4e;->h:Lvj9;

    new-instance v9, Lkpc;

    const/16 v12, 0x19

    invoke-direct {v9, v1, v12}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v11, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Ll4e;->i:Lvj9;

    new-instance v9, Lh4e;

    invoke-direct {v9, v1, v0, v7}, Lh4e;-><init>(Landroid/content/Context;Ll4e;B)V

    invoke-static {v11, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ll4e;->j:Lvj9;

    new-instance v7, Lh4e;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v0, v9}, Lh4e;-><init>(Landroid/content/Context;Ll4e;B)V

    invoke-static {v11, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ll4e;->k:Lvj9;

    new-instance v7, Lh4e;

    invoke-direct {v7, v1, v0, v11}, Lh4e;-><init>(Landroid/content/Context;Ll4e;B)V

    invoke-static {v11, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ll4e;->l:Lvj9;

    new-instance v7, Lkpc;

    const/16 v12, 0x1a

    invoke-direct {v7, v1, v12}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v11, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Ll4e;->m:Lvj9;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Likj;->a:Lizi;

    sget-object v12, Likj;->z:Lizi;

    const/16 v13, 0xbf

    invoke-static {v12, v13}, Lizi;->f(Lizi;I)Lizi;

    move-result-object v12

    invoke-static {v12, v7}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v7, v0, Ll4e;->o:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v13, Likj;->t:Lizi;

    invoke-static {v13, v12}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v12, v0, Ll4e;->p:Landroid/widget/TextView;

    new-instance v13, Lpzd;

    invoke-direct {v13, v1}, Lpzd;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Ll4e;->q:Lpzd;

    new-instance v14, Lg4e;

    invoke-direct {v14, v1}, Lg4e;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Ll4e;->r:Lg4e;

    new-instance v15, Lag5;

    invoke-direct {v15, v1}, Lag5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v10}, Lag5;->d(Z)V

    iput-object v15, v0, Ll4e;->s:Lag5;

    new-instance v1, Lnlf;

    invoke-direct {v1, v0}, Lnlf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Ll4e;->t:Lnlf;

    new-instance v1, Lrzd;

    invoke-direct {v1, v0, v9}, Lrzd;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Ll4e;->u:Lrzd;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v1

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->v:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v1, v9

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->w:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->x:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->y:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->z:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->A:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->B:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->C:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->D:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->E:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->F:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Ll4e;->G:I

    new-instance v1, Ll0e;

    const/16 v9, 0xb

    invoke-direct {v1, v9}, Ll0e;-><init>(B)V

    invoke-static {v11, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ll4e;->H:Lvj9;

    new-instance v1, Ll0e;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, Ll0e;-><init>(B)V

    invoke-static {v11, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ll4e;->I:Lvj9;

    new-instance v1, Ll0e;

    const/16 v9, 0xd

    invoke-direct {v1, v9}, Ll0e;-><init>(B)V

    invoke-static {v11, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ll4e;->J:Lvj9;

    iput-object v0, v2, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v3, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v4, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v5, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v6, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v8, Ljt;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Ls1b;->u:Lvc9;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvc9;->t(Lr1d;)Ls1b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B(Lc2b;)V
    .locals 0

    iget-object p0, p0, Ll4e;->f:Lwb4;

    iput-object p1, p0, Lwb4;->d:Lsv7;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Ll4e;->s:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Ll4e;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laea;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Ll4e;->g:Lq6k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lm7b;)V
    .locals 1

    iget-object p0, p0, Ll4e;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lp7b;->l(Lm7b;)V

    return-void
.end method

.method public final J(Lp5b;)V
    .locals 0

    iget-object p0, p0, Ll4e;->c:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->J(Lp5b;)V

    return-void
.end method

.method public final K(La2b;)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final L(Lfw4;)V
    .locals 0

    iget-object p0, p0, Ll4e;->g:Lq6k;

    iput-object p1, p0, Lq6k;->c:Lfw4;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Ll4e;->d:Ldng;

    invoke-virtual {p0, p1}, Ldng;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public final O(Le1d;)V
    .locals 1

    iget-object p0, p0, Ll4e;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7b;

    invoke-virtual {p0, p1}, Lp7b;->n(Le1d;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Ll4e;->c:Lq5b;

    invoke-virtual {p0}, Lq5b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Ll4e;->f:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ll4e;->t:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->w(Landroid/text/Layout;)V

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Ll4e;->g:Lq6k;

    invoke-virtual {p0}, Lq6k;->U()Z

    move-result p0

    return p0
.end method

.method public final V(Lf2b;)V
    .locals 0

    iget-object p0, p0, Ll4e;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7b;

    iput-object p1, p0, Lp7b;->f:Lf2b;

    iget-object p0, p0, Lp7b;->e:Lzq9;

    iput-object p1, p0, Lzq9;->a:Lwq9;

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Ll4e;->f:Lwb4;

    invoke-virtual {p0}, Lwb4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Ll4e;->t:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->x(I)V

    return-void
.end method

.method public final a()Lc1e;
    .locals 2

    sget-object v0, Ll4e;->c1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ll4e;->u:Lrzd;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    return-object p0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ll4e;->a()Lc1e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc1e;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll4e;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laea;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Ltgk;Ln70;JZZ)V
    .locals 7

    iget-object v0, p0, Ll4e;->g:Lq6k;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq6k;->c0(Ltgk;Ln70;JZZ)V

    invoke-virtual {p0}, Ll4e;->b()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    iget-object v0, p0, Ll4e;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Ll4e;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laea;

    :cond_3
    iget-object v1, p0, Ll4e;->g:Lq6k;

    invoke-virtual {v1}, Ljt;->m0()Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_4

    iget-boolean v3, p0, Ll4e;->n:Z

    if-nez v3, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ne p2, v2, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne p2, v0, :cond_6

    iget-boolean v0, p0, Ll4e;->n:Z

    if-nez v0, :cond_7

    :cond_6
    if-ne p2, v1, :cond_8

    :cond_7
    :goto_3
    iget-object v0, p0, Ll4e;->I:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final g0(Lqw5;)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->g0(Lqw5;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Ll4e;->g:Lq6k;

    invoke-virtual {v0, p1}, Lq6k;->h(Z)V

    invoke-virtual {p0}, Ll4e;->b()V

    return-void
.end method

.method public final h0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ll4e;->d:Ldng;

    invoke-virtual {p0, p1}, Ldng;->h0(Landroid/text/Layout;)V

    return-void
.end method

.method public final i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Ll4e;->s:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->i0(Z)V

    return-void
.end method

.method public final j0(Z)Lxgk;
    .locals 0

    sget-object p0, Ld3n;->k:Lwgk;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Ll4e;->g:Lq6k;

    invoke-virtual {p0}, Lq6k;->l0()Z

    move-result p0

    return p0
.end method

.method public final m(Lvwa;)V
    .locals 0

    iget-object p0, p0, Ll4e;->c:Lq5b;

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll4e;->s:Lag5;

    invoke-virtual {p0, p1}, Lag5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Ll4e;->f:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->n(F)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Ll4e;->f:Lwb4;

    invoke-virtual {p0}, Lwb4;->n0()V

    return-void
.end method

.method public final o(Ld4k;)V
    .locals 0

    iget-object p0, p0, Ll4e;->g:Lq6k;

    iput-object p1, p0, Lq6k;->d:Ld4k;

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 0

    iget-object p0, p0, Ll4e;->c:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ls1b;

    iget v1, v1, Ls1b;->s:F

    float-to-int v1, v1

    iget-object v2, v0, Ll4e;->t:Lnlf;

    iget-object v3, v2, Lnlf;->c:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    iget v5, v0, Ll4e;->v:I

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5, v5}, Lnlf;->t(II)V

    invoke-virtual {v2}, Lnlf;->p()I

    move-result v3

    iget v4, v0, Ll4e;->w:I

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, v0, Ll4e;->d:Ldng;

    iget-object v6, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lnlf;->c:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lnlf;->p()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4}, Ljt;->X()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    invoke-virtual {v4, v6, v2}, Ljt;->s0(II)V

    :cond_1
    iget-object v2, v0, Ll4e;->c:Lq5b;

    iget-object v4, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5, v3}, Ljt;->s0(II)V

    invoke-virtual {v2}, Ljt;->X()I

    move-result v2

    iget v4, v0, Ll4e;->x:I

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    :cond_2
    iget-object v2, v0, Ll4e;->j:Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laea;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_b

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Laea;

    if-le v3, v5, :cond_3

    move v14, v3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    iget-boolean v3, v0, Ll4e;->n:Z

    iget-object v4, v0, Ll4e;->l:Lvj9;

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_4
    move v3, v14

    iget-boolean v6, v0, Ll4e;->n:Z

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Laea;->A()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrc;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    move v12, v6

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    iget-boolean v6, v0, Ll4e;->n:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Laea;->A()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrc;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int v14, v6, v3

    move v13, v14

    goto :goto_3

    :cond_6
    move v13, v3

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v6, v0, Ll4e;->g:Lq6k;

    iget-object v7, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v12, v13}, Ljt;->s0(II)V

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v13

    iget-object v7, v0, Ll4e;->k:Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu4k;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v0, Ll4e;->F:I

    sub-int v13, v6, v8

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    const/4 v15, 0x0

    const/16 v16, 0xc

    iget v12, v0, Ll4e;->G:I

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_8
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laea;

    iget-boolean v6, v0, Ll4e;->n:Z

    if-eqz v6, :cond_9

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrc;

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v0, Ll4e;->E:I

    add-int/2addr v3, v2

    iget-object v2, v0, Ll4e;->H:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ls1b;

    invoke-virtual {v2}, Ls1b;->a()[F

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ls1b;

    iget v4, v4, Ls1b;->s:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Ls1b;

    iget v6, v6, Ls1b;->r:F

    iget-object v7, v0, Ll4e;->J:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    array-length v9, v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v11, v9, :cond_a

    aget v14, v8, v11

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    aget v16, v2, v13

    sub-float v10, v16, v12

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v15, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p2

    move v13, v14

    goto :goto_4

    :cond_a
    move/from16 p2, v1

    iget-object v1, v0, Ll4e;->I:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v12

    sub-float v14, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v12

    sub-float v15, v1, v6

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [F

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v13, v12

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_b
    move/from16 p2, v1

    goto :goto_5

    :goto_6
    iget-object v1, v0, Ll4e;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_c

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Ll4e;->y:I

    add-int/2addr v1, v2

    add-int/2addr v6, v1

    :cond_c
    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v4, v0, Ll4e;->o:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Ll4e;->z:I

    add-int/2addr v1, v2

    add-int/2addr v6, v1

    iget-object v4, v0, Ll4e;->p:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Ll4e;->A:I

    add-int/2addr v1, v2

    add-int v9, v1, v6

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v7, v0, Ll4e;->q:Lpzd;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v1, v0, Ll4e;->q:Lpzd;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Ll4e;->B:I

    add-int/2addr v1, v2

    add-int v6, v1, v9

    const/16 v9, 0xc

    iget-object v4, v0, Ll4e;->r:Lg4e;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v1, v0, Ll4e;->r:Lg4e;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Ll4e;->C:I

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    iget-object v2, v0, Ll4e;->b:Lx8f;

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v5, v3}, Ljt;->s0(II)V

    :cond_d
    iget-object v1, v0, Ll4e;->f:Lwb4;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljt;->X()I

    move-result v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Ll4e;->s:Lag5;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    sub-int v6, v3, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v0, Ll4e;->D:I

    sub-int v7, v3, v2

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v5, v0, Ll4e;->s:Lag5;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Ljt;->X()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljt;->s0(II)V

    :cond_f
    iget-object v1, v0, Ll4e;->e:Lk5h;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_10

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

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v0, Ll4e;->v:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v6, v0, Ll4e;->d:Ldng;

    iget-object v7, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    iget-object v8, v0, Ll4e;->t:Lnlf;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_0

    iget-object v7, v8, Lnlf;->c:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v2}, Ljt;->t0(II)V

    :cond_0
    iget-object v7, v8, Lnlf;->c:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, v2}, Lnlf;->u(II)V

    invoke-virtual {v6}, Ldng;->D0()I

    move-result v6

    invoke-virtual {v8}, Lnlf;->q()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v8}, Lnlf;->p()I

    move-result v6

    iget v7, v0, Ll4e;->w:I

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    move v7, v10

    goto :goto_0

    :cond_1
    move v6, v4

    move v7, v11

    :goto_0
    iget-object v8, v0, Ll4e;->c:Lq5b;

    iget-object v12, v8, Ljt;->b:Ljava/lang/Object;

    check-cast v12, Lvj9;

    invoke-static {v12}, Ltik;->o(Lvj9;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, v2}, Ljt;->t0(II)V

    invoke-virtual {v8}, Ljt;->X()I

    move-result v7

    iget v8, v0, Ll4e;->x:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move v7, v10

    :cond_2
    iget-object v8, v0, Ll4e;->s:Lag5;

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v12, v0, Ll4e;->D:I

    add-int/2addr v8, v12

    add-int/2addr v8, v6

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Ll4e;->j:Lvj9;

    invoke-static {v12}, Ltik;->o(Lvj9;)Z

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-nez v13, :cond_3

    iput-boolean v11, v0, Ll4e;->n:Z

    goto/16 :goto_6

    :cond_3
    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laea;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v13, v9, v2}, Landroid/view/View;->measure(II)V

    iget v9, v13, Laea;->A:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget-object v11, v0, Ll4e;->l:Lvj9;

    if-nez v9, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ge v9, v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v0, Ll4e;->n:Z

    if-eqz v10, :cond_5

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrc;

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v9, v10, v15}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_2
    move v15, v14

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    iget v9, v13, Laea;->A:I

    if-lez v9, :cond_7

    iput-boolean v10, v0, Ll4e;->n:Z

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrc;

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v9, v10, v15}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Laea;->A()Z

    move-result v9

    if-eqz v9, :cond_8

    iput-boolean v10, v0, Ll4e;->n:Z

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrc;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v14, v13, Laea;->A:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v10, v14}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_8
    move v15, v14

    const/4 v9, 0x0

    iput-boolean v9, v0, Ll4e;->n:Z

    :goto_4
    iget-object v10, v0, Ll4e;->g:Lq6k;

    iget-object v14, v10, Ljt;->b:Ljava/lang/Object;

    check-cast v14, Lvj9;

    invoke-static {v14}, Ltik;->o(Lvj9;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v14, v13}, Ljt;->t0(II)V

    :cond_9
    iget-object v10, v0, Ll4e;->k:Lvj9;

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4k;

    const/high16 v13, -0x80000000

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v14, v2}, Landroid/view/View;->measure(II)V

    :cond_a
    if-eqz v7, :cond_b

    move v4, v9

    goto :goto_5

    :cond_b
    neg-int v4, v4

    :goto_5
    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laea;

    iget-boolean v9, v0, Ll4e;->n:Z

    if-eqz v9, :cond_c

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrrc;

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v0, Ll4e;->E:I

    add-int v11, v7, v4

    :goto_6
    add-int/2addr v8, v11

    iget-object v4, v0, Ll4e;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp7b;

    invoke-virtual {v7}, Lp7b;->k()V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp7b;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_d

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Ll4e;->y:I

    add-int/2addr v4, v7

    add-int/2addr v8, v4

    :cond_d
    iget-object v4, v0, Ll4e;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Ll4e;->z:I

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    iget-object v7, v0, Ll4e;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Ll4e;->A:I

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v8, v4

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v8, v0, Ll4e;->r:Lg4e;

    invoke-virtual {v8, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v0, Ll4e;->C:I

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    iget-object v6, v0, Ll4e;->q:Lpzd;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v6, v0, Ll4e;->B:I

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    iget-object v4, v0, Ll4e;->b:Lx8f;

    iget-object v6, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v13, -0x80000000

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->X()I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v6, v4, v1}, Lab9;->q(FFII)I

    move-result v1

    :cond_e
    iget-object v4, v0, Ll4e;->f:Lwb4;

    iget-object v6, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v13, -0x80000000

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->X()I

    move-result v4

    add-int/2addr v1, v4

    :cond_f
    iget-object v4, v0, Ll4e;->e:Lk5h;

    iget-object v6, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v13, -0x80000000

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ls1b;

    int-to-float v2, v2

    iput v2, v3, Ls1b;->s:F

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ls1b;

    const/4 v3, 0x0

    iput v3, v2, Ls1b;->s:F

    :goto_7
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Ll4e;->g:Lq6k;

    invoke-virtual {p0}, Lq6k;->q0()V

    return-void
.end method

.method public final p(Lvwa;)V
    .locals 0

    iget-object p0, p0, Ll4e;->c:Lq5b;

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Ll4e;->g:Lq6k;

    invoke-virtual {p0}, Lq6k;->q0()V

    return-void
.end method

.method public final r(Le1d;)V
    .locals 0

    iget-object p0, p0, Ll4e;->f:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->r(Le1d;)V

    return-void
.end method

.method public final v(Lu6b;Z)V
    .locals 0

    iget-object p0, p0, Ll4e;->b:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->v(Lu6b;Z)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ll4e;->s:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final z()Lp7b;
    .locals 2

    iget-object p0, p0, Ll4e;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
