.class public final Lq77;
.super Lzxi;
.source "SourceFile"


# static fields
.field public static final synthetic h1:[Ldh9;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Landroid/graphics/drawable/ShapeDrawable;

.field public final F:Lvj9;

.field public final G:Lvj9;

.field public final H:Lvj9;

.field public final I:Lvj9;

.field public final J:Lvj9;

.field public final c1:Lrrc;

.field public final d1:Landroid/widget/TextView;

.field public e1:Landroid/text/Layout;

.field public final f1:I

.field public final g1:I

.field public t:I

.field public final u:Lvj9;

.field public v:Z

.field public w:Z

.field public x:Lcc0;

.field public y:Lonh;

.field public final z:Lyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lq77;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq77;->h1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lzxi;-><init>(Landroid/content/Context;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-object v1, v1, Lo70;->a:Ljava/lang/Object;

    check-cast v1, Le1d;

    iget-object v1, v1, Le1d;->c:Lb1d;

    iget v1, v1, Lb1d;->g:I

    iput v1, p0, Lq77;->t:I

    new-instance v1, Lzb2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lzb2;-><init>(Landroid/content/Context;B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->u:Lvj9;

    new-instance v1, Lyc;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lyc;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object v1, p0, Lq77;->z:Lyc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq77;->A:Landroid/graphics/Rect;

    new-instance v1, Lo77;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lo77;-><init>(Lq77;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->B:Lvj9;

    new-instance v1, Lo77;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lo77;-><init>(Lq77;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->C:Lvj9;

    new-instance v1, Lo77;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lo77;-><init>(Lq77;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->D:Lvj9;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->o()Lf1d;

    move-result-object v7

    iget v7, v7, Lf1d;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lq77;->E:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lp77;

    invoke-direct {v1, p1, p0, v3}, Lp77;-><init>(Landroid/content/Context;Lq77;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->F:Lvj9;

    new-instance v1, Lp77;

    invoke-direct {v1, p1, p0, v4}, Lp77;-><init>(Landroid/content/Context;Lq77;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->G:Lvj9;

    new-instance v1, Lp77;

    invoke-direct {v1, p1, p0, v5}, Lp77;-><init>(Landroid/content/Context;Lq77;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->H:Lvj9;

    new-instance v1, Lp77;

    invoke-direct {v1, p1, p0, v2}, Lp77;-><init>(Landroid/content/Context;Lq77;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->I:Lvj9;

    new-instance v1, Le77;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Le77;-><init>(B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lq77;->J:Lvj9;

    new-instance v1, Lrrc;

    invoke-direct {v1, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lq77;->c1:Lrrc;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->t:Lizi;

    invoke-virtual {p1}, Lizi;->h()Lizi;

    move-result-object p1

    invoke-static {p1, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lq77;->d1:Landroid/widget/TextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lq77;->f1:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lq77;->g1:I

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

    sget-object p1, Ls1b;->u:Lvc9;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvc9;->t(Lr1d;)Ls1b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lq77;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq77;->c1:Lrrc;

    invoke-static {v1, p0}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq77;->H:Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lq77;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lzxi;->i:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->w(Landroid/text/Layout;)V

    return-void
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lzxi;->i:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->x(I)V

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

    iget-object v0, p0, Lq77;->e1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq77;->F:Lvj9;

    invoke-static {v1}, Ltik;->i(Lvj9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lzxi;->m:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq77;->f1:I

    add-int/2addr v2, v1

    iget-object p0, p0, Lq77;->d1:Landroid/widget/TextView;

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

.method public final i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ls1b;

    iget v4, v4, Ls1b;->s:F

    float-to-int v4, v4

    iget-object v5, v0, Lzxi;->i:Lnlf;

    iget-object v6, v5, Lnlf;->c:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    iget v8, v0, Lq77;->f1:I

    if-eqz v6, :cond_0

    invoke-virtual {v5, v8, v8}, Lnlf;->t(II)V

    invoke-virtual {v5}, Lnlf;->p()I

    move-result v6

    iget v7, v0, Lzxi;->n:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v7, v0, Lzxi;->d:Ldng;

    iget-object v9, v7, Ljt;->b:Ljava/lang/Object;

    check-cast v9, Lvj9;

    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v9

    iget v13, v0, Lq77;->f1:I

    if-eqz v9, :cond_1

    iget-object v9, v5, Lnlf;->c:Ljava/lang/Object;

    check-cast v9, Lvj9;

    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lnlf;->p()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v7}, Ljt;->X()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    add-int/2addr v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7}, Ljt;->Y()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    invoke-virtual {v7, v9, v5}, Ljt;->s0(II)V

    :cond_1
    iget-object v5, v0, Lzxi;->b:Lq5b;

    iget-object v7, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v8, v6}, Ljt;->s0(II)V

    invoke-virtual {v5}, Ljt;->X()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    :cond_2
    move v9, v6

    invoke-virtual {v0}, Lq77;->v0()Lv57;

    move-result-object v2

    iget v5, v0, Lq77;->g1:I

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lv57;->l:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v7, v0, Lzxi;->j:Lp7b;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v9, v2

    :cond_3
    iget-boolean v2, v0, Lq77;->v:Z

    iget-object v6, v0, Lq77;->c1:Lrrc;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v6, v8, v9, v2, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v2, v0, Lq77;->H:Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lgo8;

    iget-boolean v7, v0, Lq77;->v:Z

    if-eqz v7, :cond_7

    iget v7, v14, Lgo8;->u:I

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
    iget v10, v14, Lgo8;->v:I

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

    invoke-static/range {v14 .. v19}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-boolean v7, v0, Lq77;->v:Z

    iget-object v10, v0, Lq77;->J:Lvj9;

    if-eqz v7, :cond_8

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg55;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg55;

    invoke-virtual {v14, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg55;

    invoke-virtual {v14, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v7, v0, Lq77;->G:Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-boolean v10, v0, Lq77;->v:Z

    if-eqz v10, :cond_c

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo8;

    iget v10, v10, Lgo8;->u:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-eq v10, v11, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo8;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    goto :goto_4

    :cond_a
    move v10, v9

    :goto_4
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo8;

    iget v11, v11, Lgo8;->v:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-eq v11, v12, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo8;

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
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo8;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgo8;

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

    invoke-static {v7, v10, v12, v14, v11}, Llb0;->E(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lq77;->I:Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lu4k;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v8}, Liw4;->c(FFI)I

    move-result v15

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgo8;

    iget v6, v6, Lgo8;->u:I

    add-int/2addr v6, v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v6}, Liw4;->A(FFI)I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_e
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo8;

    iget v2, v2, Lgo8;->u:I

    add-int/2addr v2, v5

    add-int/2addr v9, v2

    :cond_f
    move v2, v9

    iget-object v5, v0, Lzxi;->e:Lwb4;

    iget-object v6, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljt;->X()I

    move-result v6

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    iget-object v15, v0, Lq77;->F:Lvj9;

    invoke-static {v15}, Ltik;->o(Lvj9;)Z

    move-result v7

    const/high16 v9, 0x40c00000    # 6.0f

    iget-object v10, v0, Lzxi;->k:Lag5;

    iget-object v12, v0, Lzxi;->a:Lx8f;

    if-eqz v7, :cond_13

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr67;

    const/high16 p1, 0x41200000    # 10.0f

    iget-object v11, v12, Ljt;->b:Ljava/lang/Object;

    check-cast v11, Lvj9;

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    mul-int/lit8 v16, v13, 0x2

    invoke-virtual {v12}, Ljt;->Y()I

    move-result v17

    add-int v17, v17, v16

    sub-int v11, v11, v17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-ge v11, v14, :cond_11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v11, v6}, Lab9;->q(FFII)I

    move-result v11

    invoke-virtual {v12}, Ljt;->X()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v14

    add-int v16, v16, v11

    goto :goto_7

    :cond_11
    iget-object v11, v12, Ljt;->b:Ljava/lang/Object;

    check-cast v11, Lvj9;

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v14, v11, v6}, Lab9;->q(FFII)I

    move-result v9

    invoke-virtual {v12}, Ljt;->X()I

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

    invoke-static/range {v7 .. v12}, Llb0;->F(Landroid/view/View;IIIII)V

    iget v7, v0, Lzxi;->m:I

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    goto :goto_8

    :cond_13
    move/from16 p3, v9

    move-object/from16 v16, v10

    move-object v3, v12

    const/high16 v14, 0x41200000    # 10.0f

    :goto_8
    invoke-static {v15}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lq77;->u0()Lr67;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Lq77;->u0()Lr67;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    goto :goto_9

    :cond_14
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :goto_9
    iget-object v2, v0, Lq77;->d1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v2, v8, v1, v7, v9}, Llb0;->E(Landroid/view/View;IIII)V

    iget-object v1, v0, Lq77;->e1:Landroid/text/Layout;

    invoke-static {v1}, Lx5m;->b(Landroid/text/Layout;)I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    invoke-static {v15}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr67;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_a
    iget-object v2, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v2, v1}, Liw4;->c(FFI)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v14, v2

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Ljt;->s0(II)V

    invoke-virtual {v3}, Ljt;->X()I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v2, v1}, Liw4;->A(FFI)I

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v7, v0, Lzxi;->k:Lag5;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v1, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Ljt;->X()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljt;->s0(II)V

    :cond_17
    iget-object v1, v0, Lzxi;->f:Lk5h;

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

    move-result v0

    invoke-virtual {v1}, Ljt;->X()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p3, v3

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljt;->s0(II)V

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v3}, Lfzb;->f(FFII)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v7

    iget-object v8, v0, Lzxi;->c:Lnbd;

    iget-boolean v8, v8, Lnbd;->a:Z

    iget v9, v0, Lzxi;->m:I

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    add-int/2addr v8, v9

    :goto_0
    iget-object v10, v0, Lzxi;->d:Ldng;

    iget-object v11, v10, Ljt;->b:Ljava/lang/Object;

    check-cast v11, Lvj9;

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v11

    iget-object v12, v0, Lzxi;->i:Lnlf;

    const/high16 v13, -0x80000000

    if-eqz v11, :cond_1

    iget-object v11, v12, Lnlf;->c:Ljava/lang/Object;

    check-cast v11, Lvj9;

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, v2}, Ljt;->t0(II)V

    invoke-virtual {v10}, Ljt;->Y()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    iget-object v11, v12, Lnlf;->c:Ljava/lang/Object;

    check-cast v11, Lvj9;

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v11

    iget v14, v0, Lq77;->f1:I

    if-eqz v11, :cond_2

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v12, v11, v2}, Lnlf;->u(II)V

    invoke-virtual {v10}, Ldng;->D0()I

    move-result v10

    invoke-virtual {v12}, Lnlf;->p()I

    move-result v11

    add-int/2addr v11, v14

    iget v15, v0, Lzxi;->n:I

    add-int/2addr v11, v15

    invoke-virtual {v12}, Lnlf;->q()I

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
    invoke-virtual {v0}, Lq77;->v0()Lv57;

    move-result-object v10

    iget v12, v0, Lq77;->g1:I

    const/4 v15, 0x1

    if-eqz v10, :cond_3

    iget-boolean v10, v10, Lv57;->l:Z

    if-ne v10, v15, :cond_3

    iget-object v10, v0, Lzxi;->j:Lp7b;

    invoke-virtual {v10}, Lp7b;->k()V

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
    iget-object v10, v0, Lq77;->H:Lvj9;

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v15

    iget-object v5, v0, Lq77;->c1:Lrrc;

    const/16 v17, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgo8;

    move/from16 v18, v7

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    iget v7, v15, Lgo8;->u:I

    add-int/2addr v7, v12

    add-int/2addr v11, v7

    iget v7, v15, Lgo8;->v:I

    mul-int/lit8 v12, v14, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v7, v15, Lgo8;->v:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    iget v7, v15, Lgo8;->u:I

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
    iput-boolean v7, v0, Lq77;->v:Z

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
    iget-boolean v7, v0, Lq77;->v:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgo8;

    iget v12, v12, Lgo8;->u:I

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
    iget-object v5, v0, Lq77;->G:Lvj9;

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v5

    iget-object v6, v0, Lq77;->F:Lvj9;

    if-eqz v5, :cond_a

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo8;

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

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

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
    iget-object v7, v0, Lzxi;->b:Lq5b;

    iget-object v12, v7, Ljt;->b:Ljava/lang/Object;

    check-cast v12, Lvj9;

    invoke-static {v12}, Ltik;->o(Lvj9;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v7, v15, v2}, Ljt;->t0(II)V

    invoke-virtual {v7}, Ljt;->Y()I

    move-result v12

    mul-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v12

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Ljt;->X()I

    move-result v7

    add-int v7, v7, v18

    add-int/2addr v11, v7

    :cond_c
    iget-object v7, v0, Lzxi;->k:Lag5;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lq77;->I:Lvj9;

    invoke-interface {v12}, Lvj9;->d()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu4k;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v6}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr67;

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v1, v12, v15}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v12, -0x80000000

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v5, v0, Lq77;->d1:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lq77;->e1:Landroid/text/Layout;

    invoke-static {v1}, Lx5m;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

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

    iget-object v12, v0, Lq77;->e1:Landroid/text/Layout;

    invoke-static {v12}, Lx5m;->a(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, v12

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    iget-object v12, v0, Lq77;->A:Landroid/graphics/Rect;

    invoke-virtual {v12, v14, v11, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lq77;->e1:Landroid/text/Layout;

    invoke-static {v1}, Lx5m;->a(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

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

    iget-object v4, v0, Lzxi;->a:Lx8f;

    iget-object v6, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    iget-object v9, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v9, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->X()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12, v11, v6, v1}, Lab9;->q(FFII)I

    move-result v1

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v6

    mul-int/lit8 v11, v14, 0x2

    add-int/2addr v11, v6

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v6

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v6, :cond_13

    mul-int/lit8 v6, v14, 0x2

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v4

    add-int/2addr v4, v6

    sub-int v4, v8, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v6, v4}, Liw4;->c(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, Lq77;->e1:Landroid/text/Layout;

    invoke-static {v4}, Lx5m;->b(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo8;

    iget v5, v5, Lgo8;->v:I

    if-gt v5, v4, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    move/from16 v5, v17

    :goto_a
    invoke-static {v10}, Ltik;->o(Lvj9;)Z

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
    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v5, :cond_16

    if-eqz v15, :cond_17

    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    add-int/2addr v8, v6

    :cond_17
    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v14

    :cond_18
    add-int/2addr v1, v14

    iget-object v4, v0, Lzxi;->e:Lwb4;

    iget-object v5, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->X()I

    move-result v4

    add-int/2addr v1, v4

    :cond_19
    iget-object v4, v0, Lzxi;->f:Lk5h;

    iget-object v5, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Ljt;->t0(II)V

    invoke-virtual {v4}, Ljt;->Y()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ls1b;

    int-to-float v2, v2

    iput v2, v3, Ls1b;->s:F

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ls1b;

    const/4 v3, 0x0

    iput v3, v2, Ls1b;->s:F

    :goto_c
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final u0()Lr67;
    .locals 0

    iget-object p0, p0, Lq77;->F:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr67;

    return-object p0
.end method

.method public final v0()Lv57;
    .locals 2

    sget-object v0, Lq77;->h1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lq77;->z:Lyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    return-object p0
.end method

.method public final w(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lag5;->x:[Ldh9;

    const/4 p2, 0x0

    iget-object p0, p0, Lzxi;->k:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final w0()V
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    return-void
.end method

.method public final x0(Lvj9;)V
    .locals 4

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lq77;->v0()Lv57;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lv57;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lq77;->C:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lq77;->w0()V

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq77;->E:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, Lq77;->v0()Lv57;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lv57;->i:I

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

.method public final y0(Lvj9;F)V
    .locals 1

    iget-object v0, p0, Lq77;->D:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lq77;->w0()V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lp70;

    if-nez p1, :cond_0

    new-instance p1, Lp70;

    invoke-direct {p1}, Lp70;-><init>()V

    iput-object v0, p1, Lp70;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lp70;->b(I)V

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

.method public final z0(Lvj9;)V
    .locals 2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lq77;->B:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lq77;->w0()V

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lq77;->E:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
