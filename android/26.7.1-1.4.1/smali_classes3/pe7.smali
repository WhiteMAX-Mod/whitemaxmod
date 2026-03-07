.class public final Lpe7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final I0:Lxve;

.field public final J0:Landroid/view/View;

.field public final K0:Lf4c;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Ljob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lxve;

    invoke-direct {v2}, Lxve;-><init>()V

    iput-object v2, v0, Lpe7;->I0:Lxve;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Ljyb;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->x()Lbr5;

    move-result-object v5

    iget v5, v5, Lbr5;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lpe7;->J0:Landroid/view/View;

    new-instance v5, Lf4c;

    invoke-direct {v5, v1}, Lf4c;-><init>(Landroid/content/Context;)V

    sget v6, Ljyb;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lod2;

    new-instance v7, Lc4c;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lc4c;-><init>(Lf4c;I)V

    new-instance v8, Lq88;

    const/16 v9, 0x1c

    invoke-direct {v8, v5, v9}, Lq88;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lc4c;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lc4c;-><init>(Lf4c;I)V

    invoke-direct {v6, v7, v8, v9}, Lod2;-><init>(Lc4c;Lq88;Lc4c;)V

    iput-object v6, v5, Lf4c;->z0:Lod2;

    new-instance v6, Ln89;

    invoke-direct {v6, v0, v5}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lf4c;->setListener(Ld4c;)V

    iput-object v5, v0, Lpe7;->K0:Lf4c;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ljyb;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Llyb;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lr0i;->i:Lvgh;

    invoke-static {v7, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object v6, v0, Lpe7;->L0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Ljyb;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lr0i;->k:Lvgh;

    invoke-static {v8, v7}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object v7, v0, Lpe7;->M0:Landroid/widget/TextView;

    new-instance v8, Ljob;

    invoke-direct {v8, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget v1, Ljyb;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lhob;->a:Lhob;

    invoke-virtual {v8, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v8, v1}, Ljob;->setMode(Lgob;)V

    sget-object v1, Leob;->c:Leob;

    invoke-virtual {v8, v1}, Ljob;->setAppearance(Leob;)V

    sget v1, Llyb;->b:I

    invoke-virtual {v8, v1}, Ljob;->setText(I)V

    iput-object v8, v0, Lpe7;->N0:Ljob;

    new-instance v1, Lq54;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lq54;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpe7;->onThemeChanged(La6c;)V

    invoke-static {v0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, La64;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, La64;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, La64;->d(IIII)V

    new-instance v12, Lvjb;

    invoke-direct {v12, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v10, v11, v10}, La64;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, La64;->d(IIII)V

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v3

    iget-object v3, v3, Lv54;->d:Lw54;

    iput-boolean v1, v3, Lw54;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, La64;->d(IIII)V

    new-instance v14, Lvjb;

    invoke-direct {v14, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v10, v11, v10}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, La64;->d(IIII)V

    new-instance v14, Lvjb;

    invoke-direct {v14, v12, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v14, v10}, Lvjb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, La64;->d(IIII)V

    new-instance v10, Lvjb;

    invoke-direct {v10, v9, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lvjb;->a(I)V

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v10

    iget-object v10, v10, Lv54;->d:Lw54;

    iput-boolean v1, v10, Lw54;->l0:Z

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v3

    iget-object v3, v3, Lv54;->d:Lw54;

    iput v15, v3, Lw54;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lvjb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, La64;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v9, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lvjb;->a(I)V

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v3

    iget-object v3, v3, Lv54;->d:Lw54;

    iput-boolean v1, v3, Lw54;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v9, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Li62;->A(FFLvjb;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v6, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v12, v5, v12}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v12, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lvjb;->a(I)V

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v3

    iget-object v3, v3, Lv54;->d:Lw54;

    iput-boolean v1, v3, Lw54;->l0:Z

    invoke-virtual {v2, v0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpe7;->J0:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(La6c;)V
    .locals 2

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iget-object v1, p0, Lpe7;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    iget-object v1, p0, Lpe7;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpe7;->N0:Ljob;

    invoke-virtual {v0, p1}, Ljob;->onThemeChanged(La6c;)V

    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    iget-object v0, p0, Lpe7;->J0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lc37;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpe7;->N0:Ljob;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lj8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lj8;-><init>(ILc37;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lme7;)V
    .locals 2

    iget-object v0, p0, Lpe7;->K0:Lf4c;

    iget-object v1, p1, Lme7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf4c;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lme7;->b:Ltgh;

    invoke-virtual {p1, p0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lpe7;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
