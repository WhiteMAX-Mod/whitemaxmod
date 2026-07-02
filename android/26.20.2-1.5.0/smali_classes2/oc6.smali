.class public final Loc6;
.super Ld5h;
.source "SourceFile"


# static fields
.field public static final synthetic k1:[Lre8;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Landroid/graphics/drawable/ShapeDrawable;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Lfhb;

.field public final K:Landroid/widget/TextView;

.field public h1:Landroid/text/Layout;

.field public final i1:I

.field public final j1:I

.field public s:I

.field public final t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Ls80;

.field public x:Ll3g;

.field public final y:Lkm;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Loc6;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loc6;->k1:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Ld5h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->a:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->c:Llub;

    iget v0, v0, Llub;->f:I

    iput v0, p0, Loc6;->s:I

    new-instance v0, Liz2;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Liz2;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->t:Ljava/lang/Object;

    new-instance v0, Lkm;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lkm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v0, p0, Loc6;->y:Lkm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loc6;->z:Landroid/graphics/Rect;

    new-instance v0, Lmc6;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lmc6;-><init>(Loc6;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->A:Ljava/lang/Object;

    new-instance v0, Lmc6;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lmc6;-><init>(Loc6;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->B:Ljava/lang/Object;

    new-instance v0, Lmc6;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lmc6;-><init>(Loc6;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->C:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Loc6;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Loc6;->D:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Lnc6;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lnc6;-><init>(Landroid/content/Context;Loc6;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->E:Ljava/lang/Object;

    new-instance v0, Lnc6;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Lnc6;-><init>(Landroid/content/Context;Loc6;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->F:Ljava/lang/Object;

    new-instance v0, Lnc6;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lnc6;-><init>(Landroid/content/Context;Loc6;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->G:Ljava/lang/Object;

    new-instance v0, Lnc6;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Lnc6;-><init>(Landroid/content/Context;Loc6;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->H:Ljava/lang/Object;

    new-instance v0, Lc66;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lc66;-><init>(I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Loc6;->I:Ljava/lang/Object;

    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loc6;->J:Lfhb;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldph;->t:Lb6h;

    invoke-virtual {p1}, Lb6h;->h()Lb6h;

    move-result-object p1

    invoke-static {p1, v2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Loc6;->K:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, p0, Loc6;->i1:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, p0, Loc6;->j1:I

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lru9;->u:Lgk5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk5;->p(Lzub;)Lru9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static L(Loc6;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lcme;->p0:I

    invoke-direct {p0}, Loc6;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v1, p0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final M(Loc6;Z)V
    .locals 8

    invoke-direct {p0}, Loc6;->getModel()Lta6;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lta6;->m:Lhzd;

    iget-object v2, v1, Lhzd;->a:Le6g;

    iget-object v3, v0, Lta6;->f:Landroid/text/Layout;

    iput-object v3, p0, Loc6;->h1:Landroid/text/Layout;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt30;

    invoke-virtual {v3}, Lt30;->c()Lu5h;

    move-result-object v3

    invoke-direct {p0, v3}, Loc6;->setSubtitle(Lu5h;)V

    invoke-direct {p0, v0}, Loc6;->setPreview(Lta6;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Loc6;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v4

    iget-boolean v5, v0, Lta6;->l:Z

    iget-object v0, v0, Lta6;->g:Lsa6;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt30;

    iget-boolean v4, p0, Loc6;->v:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Loc6;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb6;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Loc6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lp30;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Loc6;->R(Lxg8;)V

    return-void

    :cond_3
    iget-object p1, v1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr30;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Loc6;->P(Lxg8;)V

    return-void

    :cond_4
    instance-of p1, v2, Lo30;

    if-eqz p1, :cond_b

    check-cast v2, Lo30;

    iget p1, v2, Lo30;->b:F

    invoke-virtual {p0, p1, v3}, Loc6;->Q(FLxg8;)V

    return-void

    :cond_5
    invoke-interface {v3}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Loc6;->G:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp7;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Loc6;->J:Lfhb;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp30;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lqb6;->c(Lsa6;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr30;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lqb6;->a(Lsa6;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Ls30;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object p0

    check-cast v2, Ls30;

    iget v1, v2, Ls30;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lqb6;->b(Lsa6;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object p0

    iget-object p1, p0, Lqb6;->d:Lec6;

    invoke-virtual {p1, v0}, Lec6;->a(Lsa6;)V

    iget-object p1, p1, Lec6;->c:Lsa6;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {p1}, Lsa6;->c()Lga6;

    move-result-object p1

    iget p1, p1, Lga6;->d:I

    invoke-static {p1, v0}, Lfz6;->a0(ILzub;)I

    move-result p1

    iget-object p0, p0, Lqb6;->c:Lgd6;

    invoke-virtual {p0, p1, p1}, Lgd6;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lqb6;
    .locals 1

    iget-object v0, p0, Loc6;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb6;

    return-object v0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Loc6;->F:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBlurPostProcessor()Lsv0;
    .locals 1

    iget-object v0, p0, Loc6;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    return-object v0
.end method

.method private final getCornersOutlineProvider()Lfi4;
    .locals 1

    iget-object v0, p0, Loc6;->I:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi4;

    return-object v0
.end method

.method private final getModel()Lta6;
    .locals 2

    sget-object v0, Loc6;->k1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Loc6;->y:Lkm;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lta6;

    return-object v0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->i:I

    return v0
.end method

.method private final getPreviewActionIconColor()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    const/4 v0, -0x1

    return v0
.end method

.method private final setModel(Lta6;)V
    .locals 2

    sget-object v0, Loc6;->k1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Loc6;->y:Lkm;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lta6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lta6;->j:Lbp7;

    iget-object v3, v1, Lta6;->k:Lc6i;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v3, Lc6i;->b:Landroid/net/Uri;

    iget v8, v3, Lc6i;->c:I

    iget v9, v3, Lc6i;->d:I

    iget v11, v3, Lc6i;->e:I

    iget-object v13, v3, Lc6i;->i:Landroid/net/Uri;

    new-instance v4, Lbp7;

    const-wide/16 v20, 0x0

    const/16 v22, 0x7f00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v4 .. v22}, Lbp7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lfde;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Loc6;->H:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v1, Lta6;->i:I

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v1, v6, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6i;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lc6i;->f:J

    invoke-static {v3, v4}, Lki5;->g(J)J

    move-result-wide v3

    sget-object v5, Lm6h;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp6i;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Loc6;->J:Lfhb;

    iget-object v3, v0, Loc6;->G:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp7;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lnp7;->setImageAttach(Lbp7;)V

    invoke-direct {v0}, Loc6;->getBlurPostProcessor()Lsv0;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ls0k;->a(Lfhb;Lbp7;Lsv0;)V

    return-void

    :cond_4
    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp7;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v0, Loc6;->u:Z

    return-void
.end method

.method private final setSubtitle(Lu5h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Loc6;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final N(Lnub;)V
    .locals 6

    iget-object v0, p1, Lnub;->b:Lmub;

    iget v1, v0, Lmub;->f:I

    iget-object v2, p1, Lnub;->c:Llub;

    iget v2, v2, Llub;->f:I

    iput v2, p0, Loc6;->s:I

    iget-object v2, p0, Loc6;->A:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->d()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Lxg3;->j:Lwj3;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    invoke-static {v4, v2}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Loc6;->C:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    invoke-static {v4, v2}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Loc6;->h1:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lmub;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Loc6;->K:Landroid/widget/TextView;

    iget v0, v0, Lmub;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Loc6;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb6;

    iput-object p1, v0, Lqb6;->a:Lnub;

    iget-object p1, v0, Lqb6;->d:Lec6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {p1, v2}, Lec6;->onThemeChanged(Lzub;)V

    iget-object p1, p1, Lec6;->c:Lsa6;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {p1}, Lsa6;->c()Lga6;

    move-result-object p1

    iget p1, p1, Lga6;->d:I

    invoke-static {p1, v2}, Lfz6;->a0(ILzub;)I

    move-result p1

    iget-object v0, v0, Lqb6;->c:Lgd6;

    invoke-virtual {v0, p1, p1}, Lgd6;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Loc6;->F:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    iget-object v2, p0, Loc6;->D:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Li40;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Li40;

    if-eqz v0, :cond_5

    check-cast p1, Li40;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Loc6;->s:I

    invoke-virtual {p1, v0}, Li40;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Loc6;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Loc6;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lor4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Loc6;->w:Ls80;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Loc6;->x:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Loc6;->x:Ll3g;

    invoke-direct {p0, v1}, Loc6;->setModel(Lta6;)V

    return-void
.end method

.method public final P(Lxg8;)V
    .locals 4

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Loc6;->getModel()Lta6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lta6;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Loc6;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Loc6;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v3, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loc6;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-direct {p0}, Loc6;->getModel()Lta6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lta6;->i:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final Q(FLxg8;)V
    .locals 3

    iget-object v0, p0, Loc6;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Loc6;->getPreviewActionIconColor()I

    move-result v1

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Li40;

    if-nez v2, :cond_0

    new-instance v2, Li40;

    invoke-direct {v2}, Li40;-><init>()V

    iput-object v0, v2, Li40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v1}, Li40;->c(I)V

    invoke-virtual {v2}, Li40;->b()V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final R(Lxg8;)V
    .locals 2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Loc6;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Loc6;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loc6;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final S(Lta6;)V
    .locals 0

    invoke-direct {p0, p1}, Loc6;->setModel(Lta6;)V

    return-void
.end method

.method public final T(Lt30;)V
    .locals 5

    if-eqz p1, :cond_10

    invoke-direct {p0}, Loc6;->getModel()Lta6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lt30;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lta6;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lt30;->c()Lu5h;

    move-result-object v0

    invoke-direct {p0, v0}, Loc6;->setSubtitle(Lu5h;)V

    iget-boolean v0, p0, Loc6;->v:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Loc6;->F:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loc6;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb6;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Loc6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lo30;

    if-eqz v0, :cond_1

    check-cast p1, Lo30;

    iget p1, p1, Lo30;->b:F

    invoke-virtual {p0, p1, v3}, Loc6;->Q(FLxg8;)V

    return-void

    :cond_1
    instance-of v0, p1, Ls30;

    if-eqz v0, :cond_2

    check-cast p1, Ls30;

    iget p1, p1, Ls30;->b:F

    invoke-virtual {p0, p1, v3}, Loc6;->Q(FLxg8;)V

    return-void

    :cond_2
    instance-of v0, p1, Lp30;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Loc6;->R(Lxg8;)V

    return-void

    :cond_3
    instance-of v0, p1, Lr30;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Loc6;->P(Lxg8;)V

    return-void

    :cond_4
    instance-of p1, p1, Lq30;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Loc6;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Loc6;->J:Lfhb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Loc6;->getModel()Lta6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lta6;->g:Lsa6;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lra6;->c:Lra6;

    :cond_a
    instance-of v1, p1, Lo30;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object v1

    check-cast p1, Lo30;

    iget p1, p1, Lo30;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lqb6;->b(Lsa6;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Ls30;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object v1

    check-cast p1, Ls30;

    iget p1, p1, Ls30;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lqb6;->b(Lsa6;FZ)V

    return-void

    :cond_c
    instance-of v1, p1, Lp30;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lqb6;->c(Lsa6;Z)V

    return-void

    :cond_d
    instance-of v1, p1, Lr30;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lqb6;->a(Lsa6;Z)V

    return-void

    :cond_e
    instance-of p1, p1, Lq30;

    if-eqz p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Loc6;->h1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loc6;->E:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->i(Lxg8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ld5h;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Loc6;->i1:I

    add-int/2addr v1, v2

    iget-object v2, p0, Loc6;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object p2

    sget-object v0, Lor4;->x:[Lre8;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Loc6;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Loc6;->J:Lfhb;

    invoke-static {v1, p0}, Lhmi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loc6;->G:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lhmi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Loc6;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Lru9;

    iget p4, p4, Lru9;->s:F

    float-to-int p4, p4

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p5

    iget-object p5, p5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p5}, Lhki;->o(Lxg8;)Z

    move-result p5

    iget v0, p0, Loc6;->i1:I

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p5

    invoke-virtual {p5, v0, v0}, Lm5f;->c(II)V

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p5

    invoke-virtual {p5}, Lm5f;->a()I

    move-result p5

    invoke-virtual {p0}, Ld5h;->getSenderBottomMargin$message_list_release()I

    move-result v1

    add-int/2addr v1, p5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object p5

    iget-object p5, p5, Lkq;->b:Ljava/lang/Object;

    invoke-static {p5}, Lhki;->o(Lxg8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p5

    iget-object p5, p5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p5}, Lhki;->o(Lxg8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object p5

    invoke-virtual {p5}, Lm5f;->a()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v2

    invoke-virtual {v2}, Lkq;->K()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    add-int/2addr p5, v0

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v4

    invoke-virtual {v4}, Lkq;->L()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p4

    invoke-virtual {v2, v3, p5}, Lkq;->T(II)V

    :cond_1
    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object p5

    iget-object p5, p5, Lkq;->b:Ljava/lang/Object;

    invoke-static {p5}, Lhki;->o(Lxg8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object p5

    invoke-virtual {p5, v0, v1}, Lkq;->T(II)V

    invoke-virtual {p0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object p5

    invoke-virtual {p5}, Lkq;->K()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr v1, p5

    :cond_2
    invoke-direct {p0}, Loc6;->getModel()Lta6;

    move-result-object p3

    const/16 p5, 0xc

    const/4 v2, 0x0

    iget v3, p0, Loc6;->j1:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lta6;->l:Z

    const/4 v4, 0x1

    if-ne p3, v4, :cond_3

    invoke-virtual {p0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object p3

    invoke-static {p3, v0, v1, v2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v3

    add-int/2addr v1, p3

    :cond_3
    iget-boolean p3, p0, Loc6;->u:Z

    iget-object v4, p0, Loc6;->J:Lfhb;

    if-eqz p3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v0, v1, p3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Loc6;->G:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp7;

    iget-boolean v6, p0, Loc6;->u:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lnp7;->getMeasuredLayoutHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lnp7;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    move v7, v0

    goto :goto_2

    :cond_7
    move v7, v0

    move v6, v1

    :goto_2
    invoke-static {v5, v7, v6, v2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    iget-boolean v6, p0, Loc6;->u:Z

    if-eqz v6, :cond_8

    invoke-direct {p0}, Loc6;->getCornersOutlineProvider()Lfi4;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Loc6;->getCornersOutlineProvider()Lfi4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Loc6;->getCornersOutlineProvider()Lfi4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v5, p0, Loc6;->F:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v6, p0, Loc6;->u:Z

    if-eqz v6, :cond_c

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnp7;

    invoke-virtual {v6}, Lnp7;->getMeasuredLayoutHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp7;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    goto :goto_4

    :cond_a
    move v6, v1

    :goto_4
    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp7;

    invoke-virtual {v7}, Lnp7;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp7;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    goto :goto_5

    :cond_b
    move v4, v0

    goto :goto_5

    :cond_c
    move v4, v0

    move v6, v1

    :goto_5
    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp7;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp7;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    invoke-static {v5, v6, v8, v9, v7}, Lh73;->u(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Loc6;->H:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6i;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v5, v0}, Lf52;->w(FFI)I

    move-result v5

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnp7;

    invoke-virtual {v6}, Lnp7;->getMeasuredLayoutHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v7, v6}, Lr16;->b(FFI)I

    move-result v6

    invoke-static {v4, v5, v6, v2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnp7;

    invoke-virtual {p3}, Lnp7;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v3

    add-int/2addr v1, p3

    :cond_f
    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p3

    iget-object p3, p3, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p3

    invoke-virtual {p3}, Lkq;->K()I

    move-result p3

    goto :goto_6

    :cond_10
    move p3, v2

    :goto_6
    iget-object v3, p0, Loc6;->E:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v4

    const/4 v5, 0x6

    const/16 v6, 0xa

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb6;

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v7

    iget-object v7, v7, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v9

    invoke-virtual {v9}, Lkq;->L()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ge v7, v8, :cond_11

    int-to-float v7, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    int-to-float v8, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7, p3}, Lw9b;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v8

    invoke-virtual {v8}, Lkq;->K()I

    move-result v8

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v7

    iget-object v7, v7, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_12

    int-to-float v7, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7, p3}, Lw9b;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v8

    invoke-virtual {v8}, Lkq;->K()I

    move-result v8

    add-int v9, v8, v7

    goto :goto_7

    :cond_12
    add-int v9, v0, p3

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v9

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v4, v0, v7, v2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ld5h;->getContentHorizontalPadding$message_list_release()I

    move-result v4

    add-int/2addr v4, p1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_13
    move v4, v0

    :goto_8
    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Loc6;->getActionIconView()Lqb6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    goto :goto_9

    :cond_14
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    :goto_9
    iget-object v1, p0, Loc6;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v1, v4, p1, v7, v8}, Lh73;->u(Landroid/view/View;IIII)V

    iget-object p1, p0, Loc6;->h1:Landroid/text/Layout;

    invoke-static {p1}, Ld29;->b(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_a
    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v1

    iget-object v1, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_16

    int-to-float v1, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p1}, Lf52;->w(FFI)I

    move-result p1

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v3, v1, p1}, Lkq;->T(II)V

    invoke-virtual {p0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object p1

    invoke-virtual {p1}, Lkq;->K()I

    :cond_16
    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p4}, Lr16;->b(FFI)I

    move-result p2

    invoke-static {p1, v1, p2, v2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p1

    iget-object p1, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p2

    invoke-virtual {p2}, Lkq;->K()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lkq;->T(II)V

    :cond_17
    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p1

    iget-object p1, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p3

    invoke-virtual {p3}, Lkq;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object p4

    invoke-virtual {p4}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p4, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lzi0;->b0(F)I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lkq;->T(II)V

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

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Ln0a;->h(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v0}, Ld5h;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Ld5h;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v9

    iget-object v9, v9, Lkq;->b:Ljava/lang/Object;

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v9

    iget-object v9, v9, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lkq;->U(II)V

    invoke-virtual {v0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v9

    invoke-virtual {v9}, Lkq;->L()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v9

    iget-object v9, v9, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v9

    iget v11, v0, Loc6;->i1:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lm5f;->d(II)V

    invoke-virtual {v0}, Ld5h;->getSenderAliasDelegate()Lg5f;

    move-result-object v9

    invoke-virtual {v9}, Lg5f;->a0()I

    move-result v9

    invoke-virtual {v0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v12

    invoke-virtual {v12}, Lm5f;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Ld5h;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v12

    invoke-virtual {v12}, Lm5f;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct {v0}, Loc6;->getModel()Lta6;

    move-result-object v9

    iget v12, v0, Loc6;->j1:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lta6;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Ld5h;->getMessageTextView$message_list_release()Ly0a;

    move-result-object v9

    invoke-virtual {v9}, Ly0a;->j()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Loc6;->G:Ljava/lang/Object;

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v15

    iget-object v14, v0, Loc6;->J:Lfhb;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnp7;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lnp7;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Lnp7;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lnp7;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Lnp7;->getMeasuredLayoutHeight()I

    move-result v7

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
    iput-boolean v7, v0, Loc6;->u:Z

    if-eqz v7, :cond_6

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    :goto_5
    iget-boolean v7, v0, Loc6;->u:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp7;

    invoke-virtual {v12}, Lnp7;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    iget-object v7, v0, Loc6;->F:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v6

    iget-object v7, v0, Loc6;->E:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnp7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ld5h;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v12

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    :goto_7
    invoke-virtual {v0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v12

    iget-object v12, v12, Lkq;->b:Ljava/lang/Object;

    invoke-static {v12}, Lhki;->o(Lxg8;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lkq;->U(II)V

    invoke-virtual {v0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v12

    invoke-virtual {v12}, Lkq;->L()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Ld5h;->getMessageLinkDelegate()Lvy9;

    move-result-object v12

    invoke-virtual {v12}, Lkq;->K()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Loc6;->H:Ljava/lang/Object;

    invoke-interface {v12}, Lxg8;->d()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp6i;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb6;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v1, v12, v14}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Loc6;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Loc6;->h1:Landroid/text/Layout;

    invoke-static {v1}, Ld29;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v12

    if-nez v12, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v1

    invoke-virtual {v0}, Ld5h;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Ld5h;->getContentHorizontalPadding$message_list_release()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v0, Loc6;->h1:Landroid/text/Layout;

    invoke-static {v14}, Ld29;->a(Landroid/text/Layout;)I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    move-object v12, v14

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v13

    iget-object v14, v0, Loc6;->z:Landroid/graphics/Rect;

    invoke-virtual {v14, v11, v13, v1, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Loc6;->h1:Landroid/text/Layout;

    invoke-static {v1}, Ld29;->a(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    iget-object v5, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v2}, Lkq;->U(II)V

    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    invoke-virtual {v5}, Lkq;->K()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v5, v1}, Lw9b;->e(FFII)I

    move-result v1

    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v4

    invoke-virtual {v4}, Lkq;->L()I

    move-result v4

    mul-int/lit8 v5, v11, 0x2

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v4

    iget-object v4, v4, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_13

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v5

    invoke-virtual {v5}, Lkq;->L()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v4, v8, v5

    invoke-virtual {v0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {v0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lf52;->w(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v7, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, Loc6;->h1:Landroid/text/Layout;

    invoke-static {v4}, Ld29;->b(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp7;

    invoke-virtual {v5}, Lnp7;->getMeasuredLayoutWidth()I

    move-result v5

    if-gt v5, v4, :cond_14

    invoke-virtual {v0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    move/from16 v5, v17

    :goto_a
    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    move/from16 v14, v17

    :goto_b
    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v6

    iget-object v6, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v5, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    add-int/2addr v8, v6

    :cond_17
    invoke-virtual {v0}, Ld5h;->getReactionsDelegate()Lqxd;

    move-result-object v4

    iget-object v4, v4, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v5, 0x8

    int-to-float v4, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v4

    iget-object v4, v4, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lkq;->U(II)V

    invoke-virtual {v0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v4

    invoke-virtual {v4}, Lkq;->L()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v4

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lkq;->U(II)V

    invoke-virtual {v0}, Ld5h;->getCommentsEntryDelegate()Lyr3;

    move-result-object v4

    invoke-virtual {v4}, Lkq;->K()I

    move-result v4

    add-int/2addr v1, v4

    :cond_19
    invoke-virtual {v0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object v4

    iget-object v4, v4, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lkq;->U(II)V

    invoke-virtual {v0}, Ld5h;->getShareMessageDelegate()Lplf;

    move-result-object v2

    invoke-virtual {v2}, Lkq;->L()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lru9;

    int-to-float v2, v2

    iput v2, v3, Lru9;->s:F

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lru9;

    const/4 v3, 0x0

    iput v3, v2, Lru9;->s:F

    :goto_c
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public final setFileInfo(Lta6;)V
    .locals 2

    invoke-direct {p0, p1}, Loc6;->setModel(Lta6;)V

    new-instance v0, Ls80;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ls80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Loc6;->w:Ls80;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc6;->w:Ls80;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls80;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Loc6;->w:Ls80;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0}, Ld5h;->getDate$message_list_release()Lor4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Ld5h;->getSenderNameViewStub$message_list_release()Lm5f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5f;->f(I)V

    return-void
.end method
