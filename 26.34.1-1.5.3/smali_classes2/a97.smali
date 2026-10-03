.class public final La97;
.super Lr4j;
.source "SourceFile"


# static fields
.field public static final synthetic h1:[Lvi9;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public final E:Landroid/graphics/drawable/ShapeDrawable;

.field public final F:Lpl9;

.field public final G:Lpl9;

.field public final H:Lpl9;

.field public final I:Lpl9;

.field public final J:Lpl9;

.field public final c1:Lhuc;

.field public final d1:Landroid/widget/TextView;

.field public e1:Landroid/text/Layout;

.field public final f1:I

.field public final g1:I

.field public t:I

.field public final u:Lpl9;

.field public v:Z

.field public w:Z

.field public x:Llc0;

.field public y:Lgsh;

.field public final z:Lad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, La97;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La97;->h1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lr4j;-><init>(Landroid/content/Context;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->c:Lv3d;

    iget v1, v1, Lv3d;->g:I

    iput v1, p0, La97;->t:I

    new-instance v1, Lad2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lad2;-><init>(Landroid/content/Context;B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->u:Lpl9;

    new-instance v1, Lad;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lad;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object v1, p0, La97;->z:Lad;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La97;->A:Landroid/graphics/Rect;

    new-instance v1, Ly87;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ly87;-><init>(La97;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->B:Lpl9;

    new-instance v1, Ly87;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ly87;-><init>(La97;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->C:Lpl9;

    new-instance v1, Ly87;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Ly87;-><init>(La97;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->D:Lpl9;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->a()Lz3d;

    move-result-object v7

    iget v7, v7, Lz3d;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, La97;->E:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lz87;

    invoke-direct {v1, p1, p0, v3}, Lz87;-><init>(Landroid/content/Context;La97;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->F:Lpl9;

    new-instance v1, Lz87;

    invoke-direct {v1, p1, p0, v4}, Lz87;-><init>(Landroid/content/Context;La97;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->G:Lpl9;

    new-instance v1, Lz87;

    invoke-direct {v1, p1, p0, v5}, Lz87;-><init>(Landroid/content/Context;La97;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->H:Lpl9;

    new-instance v1, Lz87;

    invoke-direct {v1, p1, p0, v2}, Lz87;-><init>(Landroid/content/Context;La97;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->I:Lpl9;

    new-instance v1, Lq87;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lq87;-><init>(B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, La97;->J:Lpl9;

    new-instance v1, Lhuc;

    invoke-direct {v1, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La97;->c1:Lhuc;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->t:La6j;

    invoke-virtual {p1}, La6j;->h()La6j;

    move-result-object p1

    invoke-static {p1, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, La97;->d1:Landroid/widget/TextView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, La97;->f1:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, La97;->g1:I

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lw3b;->u:Lr99;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lr4j;->i:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lr4j;->i:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, La97;->e1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, La97;->F:Lpl9;

    invoke-static {v1}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lr4j;->m:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La97;->f1:I

    add-int/2addr v2, v1

    iget-object p0, p0, La97;->d1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float v1, v2

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lw3b;

    iget v4, v4, Lw3b;->s:F

    float-to-int v4, v4

    iget-object v5, v0, Lr4j;->i:Lx3c;

    iget-object v6, v5, Lx3c;->c:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    iget v8, v0, La97;->f1:I

    if-eqz v6, :cond_0

    invoke-virtual {v5, v8, v8}, Lx3c;->G(II)V

    invoke-virtual {v5}, Lx3c;->A()I

    move-result v6

    iget v7, v0, Lr4j;->n:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v7, v0, Lr4j;->d:Lqrg;

    iget-object v9, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    iget v13, v0, La97;->f1:I

    if-eqz v9, :cond_1

    iget-object v9, v5, Lx3c;->c:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lx3c;->A()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v7}, Lpt;->X()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    add-int/2addr v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    invoke-virtual {v7, v9, v5}, Lpt;->s0(II)V

    :cond_1
    iget-object v5, v0, Lr4j;->b:Lu7b;

    iget-object v7, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v8, v6}, Lpt;->s0(II)V

    invoke-virtual {v5}, Lpt;->X()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    :cond_2
    move v9, v6

    invoke-virtual {v0}, La97;->v0()Lg77;

    move-result-object v2

    iget v5, v0, La97;->g1:I

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lg77;->l:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v7, v0, Lr4j;->j:Ls9b;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v9, v2

    :cond_3
    iget-boolean v2, v0, La97;->v:Z

    iget-object v6, v0, La97;->c1:Lhuc;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v6, v8, v9, v2, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v2, v0, La97;->H:Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lsp8;

    iget-boolean v7, v0, La97;->v:Z

    if-eqz v7, :cond_7

    iget v7, v14, Lsp8;->u:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-eq v7, v10, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v7, v10

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    goto :goto_1

    :cond_5
    move v7, v9

    :goto_1
    iget v10, v14, Lsp8;->v:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-eq v10, v11, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v8

    move/from16 v16, v7

    move v15, v10

    goto :goto_2

    :cond_6
    move/from16 v16, v7

    move v15, v8

    goto :goto_2

    :cond_7
    move v15, v8

    move/from16 v16, v9

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-boolean v7, v0, La97;->v:Z

    iget-object v10, v0, La97;->J:Lpl9;

    if-eqz v7, :cond_8

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg65;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg65;

    invoke-virtual {v14, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg65;

    invoke-virtual {v14, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v7, v0, La97;->G:Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-boolean v10, v0, La97;->v:Z

    if-eqz v10, :cond_c

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp8;

    iget v10, v10, Lsp8;->u:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-eq v10, v11, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp8;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    goto :goto_4

    :cond_a
    move v10, v9

    :goto_4
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp8;

    iget v11, v11, Lsp8;->v:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-eq v11, v12, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp8;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    goto :goto_5

    :cond_b
    move v6, v8

    goto :goto_5

    :cond_c
    move v6, v8

    move v10, v9

    :goto_5
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp8;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp8;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v6, v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-static {v7, v10, v12, v14, v11}, Lmsg;->D(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, La97;->I:Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lnbk;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v8}, Lxx4;->c(FFI)I

    move-result v15

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp8;

    iget v6, v6, Lsp8;->u:I

    add-int/2addr v6, v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v6}, Lxx4;->A(FFI)I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_e
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp8;

    iget v2, v2, Lsp8;->u:I

    add-int/2addr v2, v5

    add-int/2addr v9, v2

    :cond_f
    move v2, v9

    iget-object v5, v0, Lr4j;->e:Ljd4;

    iget-object v6, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lpt;->X()I

    move-result v6

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    iget-object v15, v0, La97;->F:Lpl9;

    invoke-static {v15}, Ljpk;->o(Lpl9;)Z

    move-result v7

    const/high16 v9, 0x40c00000    # 6.0f

    iget-object v10, v0, Lr4j;->k:Lah5;

    iget-object v12, v0, Lr4j;->a:Lycf;

    if-eqz v7, :cond_13

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb87;

    const/high16 p1, 0x41200000    # 10.0f

    iget-object v11, v12, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    mul-int/lit8 v16, v13, 0x2

    invoke-virtual {v12}, Lpt;->Y()I

    move-result v17

    add-int v17, v17, v16

    sub-int v11, v11, v17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-ge v11, v14, :cond_11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v11, v6}, Luc9;->q(FFII)I

    move-result v11

    invoke-virtual {v12}, Lpt;->X()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v14

    add-int v16, v16, v11

    goto :goto_7

    :cond_11
    iget-object v11, v12, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v14, v11, v6}, Luc9;->q(FFII)I

    move-result v9

    invoke-virtual {v12}, Lpt;->X()I

    move-result v11

    add-int v16, v11, v9

    goto :goto_7

    :cond_12
    add-int v16, v13, v6

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v9, v9, v16

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/16 v12, 0xc

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v3, v14

    const/high16 p3, 0x40c00000    # 6.0f

    move/from16 v14, p1

    invoke-static/range {v7 .. v12}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget v7, v0, Lr4j;->m:I

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    goto :goto_8

    :cond_13
    move/from16 p3, v9

    move-object/from16 v16, v10

    move-object v3, v12

    const/high16 v14, 0x41200000    # 10.0f

    :goto_8
    invoke-static {v15}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v0}, La97;->u0()Lb87;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, La97;->u0()Lb87;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    goto :goto_9

    :cond_14
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :goto_9
    iget-object v2, v0, La97;->d1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v2, v8, v1, v7, v9}, Lmsg;->D(Landroid/view/View;IIII)V

    iget-object v1, v0, La97;->e1:Landroid/text/Layout;

    invoke-static {v1}, Lvfm;->b(Landroid/text/Layout;)I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    invoke-static {v15}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_a
    iget-object v2, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v2, v1}, Lxx4;->c(FFI)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v14, v2

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lpt;->s0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v13

    sub-int v8, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v2, v1}, Lxx4;->A(FFI)I

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v7, v0, Lr4j;->k:Lah5;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v1, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Lpt;->X()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Lpt;->s0(II)V

    :cond_17
    iget-object v1, v0, Lr4j;->f:Lz9h;

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

    move-result v0

    invoke-virtual {v1}, Lpt;->X()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p3, v3

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lpt;->s0(II)V

    :cond_18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v3}, Ldxb;->f(FFII)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    iget-object v8, v0, Lr4j;->c:Lqed;

    iget-boolean v8, v8, Lqed;->a:Z

    iget v9, v0, Lr4j;->m:I

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    add-int/2addr v8, v9

    :goto_0
    iget-object v10, v0, Lr4j;->d:Lqrg;

    iget-object v11, v10, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    iget-object v12, v0, Lr4j;->i:Lx3c;

    const/high16 v13, -0x80000000

    if-eqz v11, :cond_1

    iget-object v11, v12, Lx3c;->c:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, v2}, Lpt;->t0(II)V

    invoke-virtual {v10}, Lpt;->Y()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    iget-object v11, v12, Lx3c;->c:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    iget v14, v0, La97;->f1:I

    if-eqz v11, :cond_2

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v12, v11, v2}, Lx3c;->H(II)V

    invoke-virtual {v10}, Lqrg;->D0()I

    move-result v10

    invoke-virtual {v12}, Lx3c;->A()I

    move-result v11

    add-int/2addr v11, v14

    iget v15, v0, Lr4j;->n:I

    add-int/2addr v11, v15

    invoke-virtual {v12}, Lx3c;->B()I

    move-result v12

    mul-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v12

    add-int/2addr v15, v10

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    invoke-virtual {v0}, La97;->v0()Lg77;

    move-result-object v10

    iget v12, v0, La97;->g1:I

    const/4 v15, 0x1

    if-eqz v10, :cond_3

    iget-boolean v10, v10, Lg77;->l:Z

    if-ne v10, v15, :cond_3

    iget-object v10, v0, Lr4j;->j:Ls9b;

    invoke-virtual {v10}, Ls9b;->k()V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    mul-int/lit8 v17, v14, 0x2

    add-int v15, v17, v16

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v11, v10

    :cond_3
    iget-object v10, v0, La97;->H:Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v15

    iget-object v5, v0, La97;->c1:Lhuc;

    const/16 v17, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsp8;

    move/from16 v18, v7

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    iget v7, v15, Lsp8;->u:I

    add-int/2addr v7, v12

    add-int/2addr v11, v7

    iget v7, v15, Lsp8;->v:I

    mul-int/lit8 v12, v14, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v7, v15, Lsp8;->v:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    iget v7, v15, Lsp8;->u:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v7, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v7, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v0, La97;->v:Z

    if-eqz v7, :cond_6

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    :goto_5
    iget-boolean v7, v0, La97;->v:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp8;

    iget v12, v12, Lsp8;->u:I

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v5, v7, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v7, v14, 0x2

    add-int/2addr v7, v5

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    iget-object v5, v0, La97;->G:Lpl9;

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v5

    iget-object v6, v0, La97;->F:Lpl9;

    if-eqz v5, :cond_a

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp8;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_7

    :cond_a
    add-int v5, v4, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v7

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v5, v3, v5

    :goto_7
    iget-object v7, v0, Lr4j;->b:Lu7b;

    iget-object v12, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v7, v15, v2}, Lpt;->t0(II)V

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v12

    mul-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v12

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Lpt;->X()I

    move-result v7

    add-int v7, v7, v18

    add-int/2addr v11, v7

    :cond_c
    iget-object v7, v0, Lr4j;->k:Lah5;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, La97;->I:Lpl9;

    invoke-interface {v12}, Lpl9;->d()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbk;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v6}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v1, v12, v15}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v12, -0x80000000

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v5, v0, La97;->d1:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, La97;->e1:Landroid/text/Layout;

    invoke-static {v1}, Lvfm;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v12

    if-nez v12, :cond_f

    add-int/2addr v1, v4

    mul-int/lit8 v12, v14, 0x2

    add-int/2addr v12, v1

    add-int/2addr v12, v9

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v14

    sub-int/2addr v1, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v0, La97;->e1:Landroid/text/Layout;

    invoke-static {v12}, Lvfm;->a(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, v12

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    iget-object v12, v0, La97;->A:Landroid/graphics/Rect;

    invoke-virtual {v12, v14, v11, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, La97;->e1:Landroid/text/Layout;

    invoke-static {v1}, Lvfm;->a(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v4

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v11

    iget-object v4, v0, Lr4j;->a:Lycf;

    iget-object v6, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    iget-object v9, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->X()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12, v11, v6, v1}, Luc9;->q(FFII)I

    move-result v1

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v6

    mul-int/lit8 v11, v14, 0x2

    add-int/2addr v11, v6

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v6

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v6, :cond_13

    mul-int/lit8 v6, v14, 0x2

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v4

    add-int/2addr v4, v6

    sub-int v4, v8, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v6, v4}, Lxx4;->c(FFI)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, La97;->e1:Landroid/text/Layout;

    invoke-static {v4}, Lvfm;->b(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp8;

    iget v5, v5, Lsp8;->v:I

    if-gt v5, v4, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    move/from16 v5, v17

    :goto_a
    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_15

    const/4 v15, 0x1

    goto :goto_b

    :cond_15
    move/from16 v15, v17

    :goto_b
    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v5, :cond_16

    if-eqz v15, :cond_17

    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    add-int/2addr v8, v6

    :cond_17
    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v14

    :cond_18
    add-int/2addr v1, v14

    iget-object v4, v0, Lr4j;->e:Ljd4;

    iget-object v5, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->X()I

    move-result v4

    add-int/2addr v1, v4

    :cond_19
    iget-object v4, v0, Lr4j;->f:Lz9h;

    iget-object v5, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lw3b;

    int-to-float v2, v2

    iput v2, v3, Lw3b;->s:F

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lw3b;

    const/4 v3, 0x0

    iput v3, v2, Lw3b;->s:F

    :goto_c
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lah5;->x:[Lvi9;

    const/4 p2, 0x0

    iget-object p0, p0, Lr4j;->k:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final u0()Lb87;
    .locals 0

    iget-object p0, p0, La97;->F:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb87;

    return-object p0
.end method

.method public final v0()Lg77;
    .locals 2

    sget-object v0, La97;->h1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, La97;->z:Lad;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lg77;

    return-object p0
.end method

.method public final w0()V
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    return-void
.end method

.method public final x0(Lpl9;)V
    .locals 4

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, La97;->v0()Lg77;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lg77;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, La97;->C:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La97;->w0()V

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La97;->E:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, La97;->v0()Lg77;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lg77;->i:I

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, La97;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La97;->c1:Lhuc;

    invoke-static {v1, p0}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La97;->H:Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, La97;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final y0(Lpl9;F)V
    .locals 1

    iget-object v0, p0, La97;->D:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La97;->w0()V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lx70;

    if-nez p1, :cond_0

    new-instance p1, Lx70;

    invoke-direct {p1}, Lx70;-><init>()V

    iput-object v0, p1, Lx70;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lx70;->b(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final z0(Lpl9;)V
    .locals 2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, La97;->B:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La97;->w0()V

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, La97;->E:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
