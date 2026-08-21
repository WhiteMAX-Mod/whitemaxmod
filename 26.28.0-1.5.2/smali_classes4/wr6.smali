.class public final Lwr6;
.super Lgnh;
.source "SourceFile"


# static fields
.field public static final synthetic q1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Landroid/graphics/drawable/ShapeDrawable;

.field public final E:Lny8;

.field public final F:Lny8;

.field public final G:Lny8;

.field public final H:Lny8;

.field public final I:Lny8;

.field public final J:Ll1c;

.field public final K:Landroid/widget/TextView;

.field public n1:Landroid/text/Layout;

.field public final o1:I

.field public final p1:I

.field public s:I

.field public final t:Lny8;

.field public u:Z

.field public v:Z

.field public w:Lga0;

.field public x:Lsgg;

.field public final y:Lzb;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lwr6;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwr6;->q1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lgnh;-><init>(Landroid/content/Context;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-object v1, v1, Lvbf;->a:Ljava/lang/Object;

    check-cast v1, Lxac;

    iget-object v1, v1, Lxac;->c:Luac;

    iget v1, v1, Luac;->g:I

    iput v1, p0, Lwr6;->s:I

    new-instance v1, Ln52;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ln52;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->t:Lny8;

    new-instance v1, Lzb;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lzb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v1, p0, Lwr6;->y:Lzb;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lwr6;->z:Landroid/graphics/Rect;

    new-instance v1, Lur6;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lur6;-><init>(Lwr6;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->A:Lny8;

    new-instance v1, Lur6;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lur6;-><init>(Lwr6;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->B:Lny8;

    new-instance v1, Lur6;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lur6;-><init>(Lwr6;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->C:Lny8;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-direct {p0}, Lwr6;->getPreviewActionIconBackgroundColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lwr6;->D:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lvr6;

    invoke-direct {v1, p1, p0, v3}, Lvr6;-><init>(Landroid/content/Context;Lwr6;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->E:Lny8;

    new-instance v1, Lvr6;

    invoke-direct {v1, p1, p0, v4}, Lvr6;-><init>(Landroid/content/Context;Lwr6;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->F:Lny8;

    new-instance v1, Lvr6;

    invoke-direct {v1, p1, p0, v5}, Lvr6;-><init>(Landroid/content/Context;Lwr6;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->G:Lny8;

    new-instance v1, Lvr6;

    invoke-direct {v1, p1, p0, v2}, Lvr6;-><init>(Landroid/content/Context;Lwr6;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->H:Lny8;

    new-instance v1, Ls35;

    const/16 v5, 0x1c

    invoke-direct {v1, v5}, Ls35;-><init>(I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lwr6;->I:Lny8;

    new-instance v1, Ll1c;

    invoke-direct {v1, p1}, Ll1c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwr6;->J:Ll1c;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lq9i;->t:Lnoh;

    invoke-virtual {p1}, Lnoh;->h()Lnoh;

    move-result-object p1

    invoke-static {p1, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lwr6;->K:Landroid/widget/TextView;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lwr6;->o1:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lwr6;->p1:I

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

    sget-object p1, Lfea;->u:Lxr8;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxr8;->j(Lkbc;)Lfea;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static M(Lwr6;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0}, Lwr6;->getPreviewActionIconColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0805d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final N(Lwr6;Z)V
    .locals 8

    invoke-direct {p0}, Lwr6;->getModel()Laq6;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Laq6;->m:Lr8e;

    iget-object v2, v1, Lr8e;->a:Lgjg;

    iget-object v3, v0, Laq6;->f:Landroid/text/Layout;

    iput-object v3, p0, Lwr6;->n1:Landroid/text/Layout;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    invoke-virtual {v3}, Lh50;->c()Lynh;

    move-result-object v3

    invoke-direct {p0, v3}, Lwr6;->setSubtitle(Lynh;)V

    invoke-direct {p0, v0}, Lwr6;->setPreview(Laq6;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lwr6;->F:Lny8;

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v4

    iget-boolean v5, v0, Laq6;->l:Z

    iget-object v0, v0, Laq6;->g:Lzp6;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    iget-boolean v4, p0, Lwr6;->v:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lwr6;->E:Lny8;

    invoke-interface {p1}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq6;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lwr6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ld50;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lwr6;->S(Lny8;)V

    return-void

    :cond_3
    iget-object p1, v1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf50;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lwr6;->Q(Lny8;)V

    return-void

    :cond_4
    instance-of p1, v2, Lc50;

    if-eqz p1, :cond_b

    check-cast v2, Lc50;

    iget p1, v2, Lc50;->b:F

    invoke-virtual {p0, v3, p1}, Lwr6;->R(Lny8;F)V

    return-void

    :cond_5
    invoke-interface {v3}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lwr6;->G:Lny8;

    invoke-interface {v3}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt58;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lwr6;->J:Ll1c;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld50;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lwq6;->c(Lzp6;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf50;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lwq6;->a(Lzp6;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Lg50;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    check-cast v2, Lg50;

    iget v1, v2, Lg50;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lwq6;->b(Lzp6;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    iget-object p1, p0, Lwq6;->d:Ljr6;

    invoke-virtual {p1, v0}, Ljr6;->a(Lzp6;)V

    iget-object p1, p1, Ljr6;->c:Lzp6;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {p1}, Lzp6;->h()Lnp6;

    move-result-object p1

    iget p1, p1, Lnp6;->d:I

    invoke-static {p1, v0}, Loc9;->Z(ILkbc;)I

    move-result p1

    iget-object p0, p0, Lwq6;->c:Lps6;

    invoke-virtual {p0, p1, p1}, Lps6;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lwq6;
    .locals 0

    iget-object p0, p0, Lwr6;->E:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq6;

    return-object p0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lwr6;->F:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBlurPostProcessor()Ltz0;
    .locals 0

    iget-object p0, p0, Lwr6;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-object p0
.end method

.method private final getCornersOutlineProvider()Lnt4;
    .locals 0

    iget-object p0, p0, Lwr6;->I:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    return-object p0
.end method

.method private final getModel()Laq6;
    .locals 2

    sget-object v0, Lwr6;->q1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwr6;->y:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Laq6;

    return-object p0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->i:I

    return p0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 p0, -0x1

    return p0
.end method

.method private final setModel(Laq6;)V
    .locals 2

    sget-object v0, Lwr6;->q1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwr6;->y:Lzb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Laq6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Laq6;->j:Lg58;

    iget-object v3, v1, Laq6;->k:Lfti;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v3, Lfti;->b:Landroid/net/Uri;

    iget v8, v3, Lfti;->c:I

    iget v9, v3, Lfti;->d:I

    iget v11, v3, Lfti;->e:I

    iget-object v13, v3, Lfti;->i:Landroid/net/Uri;

    new-instance v4, Lg58;

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

    invoke-direct/range {v4 .. v22}, Lg58;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lbne;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lwr6;->H:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v1, Laq6;->i:I

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

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwti;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lfti;->f:J

    invoke-static {v3, v4}, Lew5;->g(J)J

    move-result-wide v3

    sget-object v5, Lwoh;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwti;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lwr6;->J:Ll1c;

    iget-object v3, v0, Lwr6;->G:Lny8;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt58;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lt58;->setImageAttach(Lg58;)V

    invoke-direct {v0}, Lwr6;->getBlurPostProcessor()Ltz0;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, Lzqk;->a(Ll1c;Lg58;Ltz0;Z)V

    return-void

    :cond_4
    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt58;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v0, Lwr6;->u:Z

    return-void
.end method

.method private final setSubtitle(Lynh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lwr6;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final O(Lxac;)V
    .locals 6

    iget-object v0, p1, Lxac;->b:Lwac;

    iget v1, v0, Lwac;->g:I

    iget-object v2, p1, Lxac;->c:Luac;

    iget v2, v2, Luac;->g:I

    iput v2, p0, Lwr6;->s:I

    iget-object v2, p0, Lwr6;->A:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Lpq3;->j:La8g;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lwr6;->C:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lwr6;->n1:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lwac;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Lwr6;->K:Landroid/widget/TextView;

    iget v0, v0, Lwac;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwr6;->E:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq6;

    iput-object p1, v0, Lwq6;->a:Lxac;

    iget-object p1, v0, Lwq6;->d:Ljr6;

    invoke-virtual {v5, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljr6;->onThemeChanged(Lkbc;)V

    iget-object p1, p1, Ljr6;->c:Lzp6;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {p1}, Lzp6;->h()Lnp6;

    move-result-object p1

    iget p1, p1, Lnp6;->d:I

    invoke-static {p1, v2}, Loc9;->Z(ILkbc;)I

    move-result p1

    iget-object v0, v0, Lwq6;->c:Lps6;

    invoke-virtual {v0, p1, p1}, Lps6;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lwr6;->F:Lny8;

    invoke-interface {p1}, Lny8;->d()Z

    move-result v0

    iget-object v2, p0, Lwr6;->D:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lv50;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lv50;

    if-eqz v0, :cond_5

    check-cast p1, Lv50;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lwr6;->s:I

    invoke-virtual {p1, v0}, Lv50;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lwr6;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lwr6;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu35;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lwr6;->w:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lwr6;->x:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwr6;->x:Lsgg;

    invoke-direct {p0, v1}, Lwr6;->setModel(Laq6;)V

    return-void
.end method

.method public final Q(Lny8;)V
    .locals 4

    invoke-interface {p1}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lwr6;->getModel()Laq6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Laq6;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lwr6;->B:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwr6;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v3, v0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lwr6;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-direct {p0}, Lwr6;->getModel()Laq6;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Laq6;->i:I

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

.method public final R(Lny8;F)V
    .locals 2

    iget-object v0, p0, Lwr6;->C:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwr6;->getPreviewActionIconColor()I

    move-result p0

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lv50;

    if-nez v1, :cond_0

    new-instance v1, Lv50;

    invoke-direct {v1}, Lv50;-><init>()V

    iput-object v0, v1, Lv50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, p0}, Lv50;->c(I)V

    invoke-virtual {v1}, Lv50;->b()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final S(Lny8;)V
    .locals 2

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lwr6;->A:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwr6;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1, v0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lwr6;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final T(Laq6;)V
    .locals 0

    invoke-direct {p0, p1}, Lwr6;->setModel(Laq6;)V

    return-void
.end method

.method public final U(Lh50;)V
    .locals 5

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lwr6;->getModel()Laq6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lh50;->b()J

    move-result-wide v1

    iget-wide v3, v0, Laq6;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lh50;->c()Lynh;

    move-result-object v0

    invoke-direct {p0, v0}, Lwr6;->setSubtitle(Lynh;)V

    iget-boolean v0, p0, Lwr6;->v:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lwr6;->F:Lny8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwr6;->E:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq6;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lwr6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lc50;

    if-eqz v0, :cond_1

    check-cast p1, Lc50;

    iget p1, p1, Lc50;->b:F

    invoke-virtual {p0, v3, p1}, Lwr6;->R(Lny8;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lg50;

    if-eqz v0, :cond_2

    check-cast p1, Lg50;

    iget p1, p1, Lg50;->b:F

    invoke-virtual {p0, v3, p1}, Lwr6;->R(Lny8;F)V

    return-void

    :cond_2
    instance-of v0, p1, Ld50;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lwr6;->S(Lny8;)V

    return-void

    :cond_3
    instance-of v0, p1, Lf50;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lwr6;->Q(Lny8;)V

    return-void

    :cond_4
    instance-of p0, p1, Le50;

    if-eqz p0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void

    :cond_6
    invoke-interface {v3}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lwr6;->G:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt58;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lwr6;->J:Ll1c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwr6;->getModel()Laq6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Laq6;->g:Lzp6;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lyp6;->c:Lyp6;

    :cond_a
    instance-of v1, p1, Lc50;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    check-cast p1, Lc50;

    iget p1, p1, Lc50;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lwq6;->b(Lzp6;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lg50;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    check-cast p1, Lg50;

    iget p1, p1, Lg50;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lwq6;->b(Lzp6;FZ)V

    return-void

    :cond_c
    instance-of v1, p1, Ld50;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lwq6;->c(Lzp6;Z)V

    return-void

    :cond_d
    instance-of v1, p1, Lf50;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lwq6;->a(Lzp6;Z)V

    return-void

    :cond_e
    instance-of p0, p1, Le50;

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, Lore;->o()V

    :cond_10
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lwr6;->n1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwr6;->E:Lny8;

    invoke-static {v1}, Ln7j;->i(Lny8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lgnh;->getContentHorizontalPadding$message_list()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lwr6;->o1:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lwr6;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float v1, v1

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

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p0

    sget-object p2, Lu35;->x:[Lzv8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Lfea;

    iget p4, p4, Lfea;->s:F

    float-to-int p4, p4

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p5

    iget-object p5, p5, Llhf;->b:Lny8;

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p5

    iget v0, p0, Lwr6;->o1:I

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p5

    invoke-virtual {p5, v0, v0}, Llhf;->c(II)V

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p5

    invoke-virtual {p5}, Llhf;->a()I

    move-result p5

    invoke-virtual {p0}, Lgnh;->getSenderBottomMargin$message_list()I

    move-result v1

    add-int/2addr v1, p5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object p5

    iget-object p5, p5, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lny8;

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p5

    iget-object p5, p5, Llhf;->b:Lny8;

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p5

    invoke-virtual {p5}, Llhf;->a()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v2

    invoke-virtual {v2}, Lsr;->K()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    add-int/2addr p5, v0

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->L()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p4

    invoke-virtual {v2, v3, p5}, Lsr;->T(II)V

    :cond_1
    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object p5

    iget-object p5, p5, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lny8;

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object p5

    invoke-virtual {p5, v0, v1}, Lsr;->T(II)V

    invoke-virtual {p0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object p5

    invoke-virtual {p5}, Lsr;->K()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr v1, p5

    :cond_2
    invoke-direct {p0}, Lwr6;->getModel()Laq6;

    move-result-object p2

    const/16 p5, 0xc

    const/4 v2, 0x0

    iget v3, p0, Lwr6;->p1:I

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Laq6;->l:Z

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    invoke-virtual {p0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr v1, p2

    :cond_3
    iget-boolean p2, p0, Lwr6;->u:Z

    iget-object v4, p0, Lwr6;->J:Ll1c;

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v0, v1, p2, v5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p2, p0, Lwr6;->G:Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt58;

    iget-boolean v6, p0, Lwr6;->u:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lt58;->getMeasuredLayoutHeight()I

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
    invoke-virtual {v5}, Lt58;->getMeasuredLayoutWidth()I

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
    invoke-static {v5, v7, v6, v2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-boolean v6, p0, Lwr6;->u:Z

    if-eqz v6, :cond_8

    invoke-direct {p0}, Lwr6;->getCornersOutlineProvider()Lnt4;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lwr6;->getCornersOutlineProvider()Lnt4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lwr6;->getCornersOutlineProvider()Lnt4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v5, p0, Lwr6;->F:Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v6, p0, Lwr6;->u:Z

    if-eqz v6, :cond_c

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt58;

    invoke-virtual {v6}, Lt58;->getMeasuredLayoutHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt58;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    goto :goto_4

    :cond_a
    move v6, v1

    :goto_4
    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt58;

    invoke-virtual {v7}, Lt58;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt58;

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
    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt58;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt58;

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

    invoke-static {v5, v6, v8, v9, v7}, Lqyj;->L(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lwr6;->H:Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwti;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v5, v0}, Lzo5;->b(FFI)I

    move-result v5

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt58;

    invoke-virtual {v6}, Lt58;->getMeasuredLayoutHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v7, v6}, Lzo5;->D(FFI)I

    move-result v6

    invoke-static {v4, v5, v6, v2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt58;

    invoke-virtual {p2}, Lt58;->getMeasuredLayoutHeight()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr v1, p2

    :cond_f
    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p2

    iget-object p2, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p2

    invoke-virtual {p2}, Lsr;->K()I

    move-result p2

    goto :goto_6

    :cond_10
    move p2, v2

    :goto_6
    iget-object v3, p0, Lwr6;->E:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq6;

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v7

    iget-object v7, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v9

    invoke-virtual {v9}, Lsr;->L()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7, p2}, Lc0a;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v8

    invoke-virtual {v8}, Lsr;->K()I

    move-result v8

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v7

    iget-object v7, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v7, p2}, Lc0a;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v8

    invoke-virtual {v8}, Lsr;->K()I

    move-result v8

    add-int v9, v8, v7

    goto :goto_7

    :cond_12
    add-int v9, v0, p2

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

    invoke-static {v4, v0, v7, v2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgnh;->getContentHorizontalPadding$message_list()I

    move-result v4

    add-int/2addr v4, p1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_13
    move v4, v0

    :goto_8
    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lwr6;->getActionIconView()Lwq6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    goto :goto_9

    :cond_14
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    :goto_9
    iget-object v1, p0, Lwr6;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v1, v4, p1, v7, v8}, Lqyj;->L(Landroid/view/View;IIII)V

    iget-object p1, p0, Lwr6;->n1:Landroid/text/Layout;

    invoke-static {p1}, Lo9b;->d(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v1

    iget-object v1, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v1, p1}, Lzo5;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v1, v3, p1}, Lsr;->T(II)V

    invoke-virtual {p0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object p1

    invoke-virtual {p1}, Lsr;->K()I

    :cond_16
    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p4}, Lzo5;->D(FFI)I

    move-result p2

    invoke-static {p1, v1, p2, v2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p1

    iget-object p1, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p2

    invoke-virtual {p2}, Lsr;->K()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lsr;->T(II)V

    :cond_17
    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p1

    iget-object p1, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p3

    invoke-virtual {p3}, Lsr;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object p0

    invoke-virtual {p0}, Lsr;->K()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Lsr;->T(II)V

    :cond_18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v3}, Lr5a;->f(FFII)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v0}, Lgnh;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Lgnh;->getContentHorizontalPadding$message_list()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v9

    iget-object v9, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v9

    iget-object v9, v9, Llhf;->b:Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lsr;->U(II)V

    invoke-virtual {v0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v9

    invoke-virtual {v9}, Lsr;->L()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v9

    iget-object v9, v9, Llhf;->b:Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    iget v11, v0, Lwr6;->o1:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Llhf;->d(II)V

    invoke-virtual {v0}, Lgnh;->getSenderAliasDelegate()Ldhf;

    move-result-object v9

    invoke-virtual {v9}, Ldhf;->Z()I

    move-result v9

    invoke-virtual {v0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v12

    invoke-virtual {v12}, Llhf;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Lgnh;->getSenderBottomMargin$message_list()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object v12

    invoke-virtual {v12}, Llhf;->b()I

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
    invoke-direct {v0}, Lwr6;->getModel()Laq6;

    move-result-object v9

    iget v12, v0, Lwr6;->p1:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Laq6;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Lgnh;->getMessageTextView$message_list()Ldka;

    move-result-object v9

    invoke-virtual {v9}, Ldka;->j()V

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
    iget-object v9, v0, Lwr6;->G:Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v15

    iget-object v14, v0, Lwr6;->J:Ll1c;

    const/16 v17, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt58;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v15, v10, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lt58;->getMeasuredLayoutHeight()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v13, v10

    invoke-virtual {v15}, Lt58;->getMeasuredLayoutWidth()I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lt58;->getMeasuredLayoutWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v10, v12, :cond_5

    invoke-virtual {v15}, Lt58;->getMeasuredLayoutHeight()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v10, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v10, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iput-boolean v10, v0, Lwr6;->u:Z

    if-eqz v10, :cond_6

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    const/16 v10, 0x8

    :goto_4
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v10, v0, Lwr6;->u:Z

    if-eqz v10, :cond_8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt58;

    invoke-virtual {v12}, Lt58;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v10, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    iget-object v10, v0, Lwr6;->F:Lny8;

    invoke-interface {v10}, Lny8;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v10, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v6

    iget-object v10, v0, Lwr6;->E:Lny8;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt58;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lgnh;->getContentHorizontalPadding$message_list()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v12

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    :goto_6
    invoke-virtual {v0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v12

    iget-object v12, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v12, Lny8;

    invoke-static {v12}, Ln7j;->o(Lny8;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lsr;->U(II)V

    invoke-virtual {v0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v12

    invoke-virtual {v12}, Lsr;->L()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v12

    invoke-virtual {v12}, Lsr;->K()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lwr6;->H:Lny8;

    invoke-interface {v7}, Lny8;->d()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwti;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v10}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq6;

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v1, v7, v12}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lwr6;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lwr6;->n1:Landroid/text/Layout;

    invoke-static {v1}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-nez v7, :cond_f

    add-int/2addr v1, v4

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v1

    invoke-virtual {v0}, Lgnh;->getContentHorizontalPadding$message_list()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Lgnh;->getContentHorizontalPadding$message_list()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v0, Lwr6;->n1:Landroid/text/Layout;

    invoke-static {v12}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    move-object v7, v12

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v12, v0, Lwr6;->z:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v13, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lwr6;->n1:Landroid/text/Layout;

    invoke-static {v1}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v4

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v2}, Lsr;->U(II)V

    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->K()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v7, v4, v1}, Lc0a;->e(FFII)I

    move-result v1

    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->L()I

    move-result v4

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v4, :cond_13

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v10

    invoke-virtual {v10}, Lsr;->L()I

    move-result v10

    add-int/2addr v10, v4

    sub-int v4, v8, v10

    invoke-virtual {v0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ge v4, v10, :cond_13

    invoke-virtual {v0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v10, v4}, Lzo5;->b(FFI)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    sub-int/2addr v4, v10

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, Lwr6;->n1:Landroid/text/Layout;

    invoke-static {v4}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt58;

    invoke-virtual {v6}, Lt58;->getMeasuredLayoutWidth()I

    move-result v6

    if-gt v6, v4, :cond_14

    invoke-virtual {v0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    move/from16 v6, v17

    :goto_9
    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ge v4, v9, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    move/from16 v14, v17

    :goto_a
    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v9

    iget-object v9, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    if-nez v9, :cond_17

    if-nez v6, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    :cond_17
    invoke-virtual {v0}, Lgnh;->getReactionsDelegate()Lp6e;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Lsr;->U(II)V

    invoke-virtual {v0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->L()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v4

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lsr;->U(II)V

    invoke-virtual {v0}, Lgnh;->getCommentsEntryDelegate()Li24;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->K()I

    move-result v4

    add-int/2addr v1, v4

    :cond_19
    invoke-virtual {v0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lsr;->U(II)V

    invoke-virtual {v0}, Lgnh;->getShareMessageDelegate()Lvyf;

    move-result-object v2

    invoke-virtual {v2}, Lsr;->L()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lfea;

    int-to-float v2, v2

    iput v2, v3, Lfea;->s:F

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lfea;

    const/4 v3, 0x0

    iput v3, v2, Lfea;->s:F

    :goto_b
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public final setFileInfo(Laq6;)V
    .locals 2

    invoke-direct {p0, p1}, Lwr6;->setModel(Laq6;)V

    new-instance v0, Lga0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lwr6;->w:Lga0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwr6;->w:Lga0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lwr6;->w:Lga0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    invoke-virtual {p0}, Lgnh;->getDate$message_list()Lu35;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p0

    invoke-virtual {p0, p1}, Llhf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    invoke-virtual {p0}, Lgnh;->getSenderNameViewStub$message_list()Llhf;

    move-result-object p0

    invoke-virtual {p0, p1}, Llhf;->f(I)V

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

    iget-boolean v1, p0, Lwr6;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwr6;->J:Ll1c;

    invoke-static {v1, p0}, Ln9j;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwr6;->G:Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ln9j;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lwr6;->z:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
