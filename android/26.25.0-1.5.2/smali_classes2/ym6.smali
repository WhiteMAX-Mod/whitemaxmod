.class public final Lym6;
.super Ljbh;
.source "SourceFile"


# static fields
.field public static final synthetic q1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Landroid/graphics/drawable/ShapeDrawable;

.field public final E:Lks8;

.field public final F:Lks8;

.field public final G:Lks8;

.field public final H:Lks8;

.field public final I:Lks8;

.field public final J:Lbub;

.field public final K:Landroid/widget/TextView;

.field public n1:Landroid/text/Layout;

.field public final o1:I

.field public final p1:I

.field public s:I

.field public final t:Lks8;

.field public u:Z

.field public v:Z

.field public w:Ls90;

.field public x:Lq6g;

.field public final y:Lhb;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lym6;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lym6;->q1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Ljbh;-><init>(Landroid/content/Context;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-object v1, v1, Lg2f;->a:Ljava/lang/Object;

    check-cast v1, Lr3c;

    iget-object v1, v1, Lr3c;->c:Lp3c;

    iget v1, v1, Lp3c;->f:I

    iput v1, p0, Lym6;->s:I

    new-instance v1, Lz32;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lz32;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->t:Lks8;

    new-instance v1, Lhb;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lhb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v1, p0, Lym6;->y:Lhb;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lym6;->z:Landroid/graphics/Rect;

    new-instance v1, Lwm6;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lwm6;-><init>(Lym6;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->A:Lks8;

    new-instance v1, Lwm6;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lwm6;-><init>(Lym6;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->B:Lks8;

    new-instance v1, Lwm6;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lwm6;-><init>(Lym6;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->C:Lks8;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-direct {p0}, Lym6;->getPreviewActionIconBackgroundColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lym6;->D:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lxm6;

    invoke-direct {v1, p1, p0, v3}, Lxm6;-><init>(Landroid/content/Context;Lym6;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->E:Lks8;

    new-instance v1, Lxm6;

    invoke-direct {v1, p1, p0, v4}, Lxm6;-><init>(Landroid/content/Context;Lym6;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->F:Lks8;

    new-instance v1, Lxm6;

    invoke-direct {v1, p1, p0, v5}, Lxm6;-><init>(Landroid/content/Context;Lym6;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->G:Lks8;

    new-instance v1, Lxm6;

    invoke-direct {v1, p1, p0, v2}, Lxm6;-><init>(Landroid/content/Context;Lym6;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->H:Lks8;

    new-instance v1, Lom6;

    invoke-direct {v1, v5}, Lom6;-><init>(I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lym6;->I:Lks8;

    new-instance v1, Lbub;

    invoke-direct {v1, p1}, Lbub;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lym6;->J:Lbub;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljxh;->t:Lrch;

    invoke-virtual {p1}, Lrch;->h()Lrch;

    move-result-object p1

    invoke-static {p1, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lym6;->K:Landroid/widget/TextView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lym6;->o1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lym6;->p1:I

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

    sget-object p1, Ld7a;->u:Lhm8;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static L(Lym6;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0}, Lym6;->getPreviewActionIconColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0805d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final M(Lym6;Z)V
    .locals 8

    invoke-direct {p0}, Lym6;->getModel()Lbl6;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lbl6;->m:Lozd;

    iget-object v2, v1, Lozd;->a:Lf9g;

    iget-object v3, v0, Lbl6;->f:Landroid/text/Layout;

    iput-object v3, p0, Lym6;->n1:Landroid/text/Layout;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv40;

    invoke-virtual {v3}, Lv40;->c()Lcch;

    move-result-object v3

    invoke-direct {p0, v3}, Lym6;->setSubtitle(Lcch;)V

    invoke-direct {p0, v0}, Lym6;->setPreview(Lbl6;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lym6;->F:Lks8;

    invoke-virtual {p0}, Ljbh;->getMessageTextView$message_list()Ldda;

    move-result-object v4

    iget-boolean v5, v0, Lbl6;->l:Z

    iget-object v0, v0, Lbl6;->g:Lal6;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv40;

    iget-boolean v4, p0, Lym6;->v:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lym6;->E:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl6;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lym6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr40;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lym6;->R(Lks8;)V

    return-void

    :cond_3
    iget-object p1, v1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt40;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lym6;->P(Lks8;)V

    return-void

    :cond_4
    instance-of p1, v2, Lq40;

    if-eqz p1, :cond_b

    check-cast v2, Lq40;

    iget p1, v2, Lq40;->b:F

    invoke-virtual {p0, v3, p1}, Lym6;->Q(Lks8;F)V

    return-void

    :cond_5
    invoke-interface {v3}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lym6;->G:Lks8;

    invoke-interface {v3}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm08;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lym6;->J:Lbub;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr40;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lxl6;->c(Lal6;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt40;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lxl6;->a(Lal6;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Lu40;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    check-cast v2, Lu40;

    iget v1, v2, Lu40;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lxl6;->b(Lal6;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    iget-object p1, p0, Lxl6;->d:Lkm6;

    invoke-virtual {p1, v0}, Lkm6;->a(Lal6;)V

    iget-object p1, p1, Lkm6;->c:Lal6;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {p1}, Lal6;->h()Lok6;

    move-result-object p1

    iget p1, p1, Lok6;->d:I

    invoke-static {p1, v0}, Lywh;->t0(ILc4c;)I

    move-result p1

    iget-object p0, p0, Lxl6;->c:Lqn6;

    invoke-virtual {p0, p1, p1}, Lqn6;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lxl6;
    .locals 0

    iget-object p0, p0, Lym6;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl6;

    return-object p0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lym6;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBlurPostProcessor()Lsy0;
    .locals 0

    iget-object p0, p0, Lym6;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0;

    return-object p0
.end method

.method private final getCornersOutlineProvider()Ljq4;
    .locals 0

    iget-object p0, p0, Lym6;->I:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq4;

    return-object p0
.end method

.method private final getModel()Lbl6;
    .locals 2

    sget-object v0, Lym6;->q1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lym6;->y:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lbl6;

    return-object p0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->i:I

    return p0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    return p0
.end method

.method private final setModel(Lbl6;)V
    .locals 2

    sget-object v0, Lym6;->q1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lym6;->y:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lbl6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbl6;->j:Lb08;

    iget-object v3, v1, Lbl6;->k:Lxfi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v3, Lxfi;->b:Landroid/net/Uri;

    iget v8, v3, Lxfi;->c:I

    iget v9, v3, Lxfi;->d:I

    iget v11, v3, Lxfi;->e:I

    iget-object v13, v3, Lxfi;->i:Landroid/net/Uri;

    new-instance v4, Lb08;

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

    invoke-direct/range {v4 .. v22}, Lb08;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldee;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lym6;->H:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v1, Lbl6;->i:I

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

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logi;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lxfi;->f:J

    invoke-static {v3, v4}, Lis5;->g(J)J

    move-result-wide v3

    sget-object v5, Ladh;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Logi;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lym6;->J:Lbub;

    iget-object v3, v0, Lym6;->G:Lks8;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm08;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lm08;->setImageAttach(Lb08;)V

    invoke-direct {v0}, Lym6;->getBlurPostProcessor()Lsy0;

    move-result-object v0

    invoke-static {v1, v2, v0}, Libk;->b(Lbub;Lb08;Lsy0;)V

    return-void

    :cond_4
    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm08;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v0, Lym6;->u:Z

    return-void
.end method

.method private final setSubtitle(Lcch;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lym6;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final N(Lr3c;)V
    .locals 6

    iget-object v0, p1, Lr3c;->b:Lq3c;

    iget v1, v0, Lq3c;->f:I

    iget-object v2, p1, Lr3c;->c:Lp3c;

    iget v2, v2, Lp3c;->f:I

    iput v2, p0, Lym6;->s:I

    iget-object v2, p0, Lym6;->A:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Lrn3;->j:Layf;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-static {v4, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lym6;->C:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-static {v4, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lym6;->n1:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lq3c;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Lym6;->K:Landroid/widget/TextView;

    iget v0, v0, Lq3c;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lym6;->E:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl6;

    iput-object p1, v0, Lxl6;->a:Lr3c;

    iget-object p1, v0, Lxl6;->d:Lkm6;

    invoke-virtual {v5, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkm6;->onThemeChanged(Lc4c;)V

    iget-object p1, p1, Lkm6;->c:Lal6;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {p1}, Lal6;->h()Lok6;

    move-result-object p1

    iget p1, p1, Lok6;->d:I

    invoke-static {p1, v2}, Lywh;->t0(ILc4c;)I

    move-result p1

    iget-object v0, v0, Lxl6;->c:Lqn6;

    invoke-virtual {v0, p1, p1}, Lqn6;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lym6;->F:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    iget-object v2, p0, Lym6;->D:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lj50;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lj50;

    if-eqz v0, :cond_5

    check-cast p1, Lj50;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lym6;->s:I

    invoke-virtual {p1, v0}, Lj50;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lym6;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lym6;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf05;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lym6;->w:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lym6;->x:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lym6;->x:Lq6g;

    invoke-direct {p0, v1}, Lym6;->setModel(Lbl6;)V

    return-void
.end method

.method public final P(Lks8;)V
    .locals 4

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lym6;->getModel()Lbl6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lbl6;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lym6;->B:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lym6;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v3, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lym6;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-direct {p0}, Lym6;->getModel()Lbl6;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lbl6;->i:I

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

.method public final Q(Lks8;F)V
    .locals 2

    iget-object v0, p0, Lym6;->C:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lym6;->getPreviewActionIconColor()I

    move-result p0

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lj50;

    if-nez v1, :cond_0

    new-instance v1, Lj50;

    invoke-direct {v1}, Lj50;-><init>()V

    iput-object v0, v1, Lj50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, p0}, Lj50;->c(I)V

    invoke-virtual {v1}, Lj50;->b()V

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

.method public final R(Lks8;)V
    .locals 2

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lym6;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lym6;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lym6;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final S(Lbl6;)V
    .locals 0

    invoke-direct {p0, p1}, Lym6;->setModel(Lbl6;)V

    return-void
.end method

.method public final T(Lv40;)V
    .locals 5

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lym6;->getModel()Lbl6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lv40;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lbl6;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lv40;->c()Lcch;

    move-result-object v0

    invoke-direct {p0, v0}, Lym6;->setSubtitle(Lcch;)V

    iget-boolean v0, p0, Lym6;->v:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lym6;->F:Lks8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lym6;->E:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl6;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lym6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lq40;

    if-eqz v0, :cond_1

    check-cast p1, Lq40;

    iget p1, p1, Lq40;->b:F

    invoke-virtual {p0, v3, p1}, Lym6;->Q(Lks8;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lu40;

    if-eqz v0, :cond_2

    check-cast p1, Lu40;

    iget p1, p1, Lu40;->b:F

    invoke-virtual {p0, v3, p1}, Lym6;->Q(Lks8;F)V

    return-void

    :cond_2
    instance-of v0, p1, Lr40;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lym6;->R(Lks8;)V

    return-void

    :cond_3
    instance-of v0, p1, Lt40;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lym6;->P(Lks8;)V

    return-void

    :cond_4
    instance-of p0, p1, Ls40;

    if-eqz p0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    invoke-interface {v3}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lym6;->G:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm08;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lym6;->J:Lbub;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lym6;->getModel()Lbl6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbl6;->g:Lal6;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lzk6;->c:Lzk6;

    :cond_a
    instance-of v1, p1, Lq40;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    check-cast p1, Lq40;

    iget p1, p1, Lq40;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lxl6;->b(Lal6;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lu40;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    check-cast p1, Lu40;

    iget p1, p1, Lu40;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lxl6;->b(Lal6;FZ)V

    return-void

    :cond_c
    instance-of v1, p1, Lr40;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lxl6;->c(Lal6;Z)V

    return-void

    :cond_d
    instance-of v1, p1, Lt40;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lxl6;->a(Lal6;Z)V

    return-void

    :cond_e
    instance-of p0, p1, Ls40;

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, Lkie;->p()V

    :cond_10
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lym6;->n1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lym6;->E:Lks8;

    invoke-static {v1}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ljbh;->getContentHorizontalPadding$message_list()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lym6;->o1:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lym6;->K:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object p0

    sget-object p2, Lf05;->x:[Lfq8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Ld7a;

    iget p4, p4, Ld7a;->s:F

    float-to-int p4, p4

    invoke-virtual {p0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object p5

    iget-object p5, p5, Lu7f;->b:Lks8;

    invoke-static {p5}, Lcui;->o(Lks8;)Z

    move-result p5

    iget v0, p0, Lym6;->o1:I

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object p5

    invoke-virtual {p5, v0, v0}, Lu7f;->c(II)V

    invoke-virtual {p0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object p5

    invoke-virtual {p5}, Lu7f;->a()I

    move-result p5

    invoke-virtual {p0}, Ljbh;->getSenderBottomMargin$message_list()I

    move-result v1

    add-int/2addr v1, p5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object p5

    iget-object p5, p5, Lfr;->b:Ljava/lang/Object;

    check-cast p5, Lks8;

    invoke-static {p5}, Lcui;->o(Lks8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object p5

    iget-object p5, p5, Lu7f;->b:Lks8;

    invoke-static {p5}, Lcui;->o(Lks8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object p5

    invoke-virtual {p5}, Lu7f;->a()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object v2

    invoke-virtual {v2}, Lfr;->J()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    add-int/2addr p5, v0

    invoke-virtual {p0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object v4

    invoke-virtual {v4}, Lfr;->K()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p4

    invoke-virtual {v2, v3, p5}, Lfr;->S(II)V

    :cond_1
    invoke-virtual {p0}, Ljbh;->getMessageLinkDelegate()Lgba;

    move-result-object p5

    iget-object p5, p5, Lfr;->b:Ljava/lang/Object;

    check-cast p5, Lks8;

    invoke-static {p5}, Lcui;->o(Lks8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Ljbh;->getMessageLinkDelegate()Lgba;

    move-result-object p5

    invoke-virtual {p5, v0, v1}, Lfr;->S(II)V

    invoke-virtual {p0}, Ljbh;->getMessageLinkDelegate()Lgba;

    move-result-object p5

    invoke-virtual {p5}, Lfr;->J()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr v1, p5

    :cond_2
    invoke-direct {p0}, Lym6;->getModel()Lbl6;

    move-result-object p2

    const/16 p5, 0xc

    const/4 v2, 0x0

    iget v3, p0, Lym6;->p1:I

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lbl6;->l:Z

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    invoke-virtual {p0}, Ljbh;->getMessageTextView$message_list()Ldda;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr v1, p2

    :cond_3
    iget-boolean p2, p0, Lym6;->u:Z

    iget-object v4, p0, Lym6;->J:Lbub;

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v0, v1, p2, v5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p2, p0, Lym6;->G:Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm08;

    iget-boolean v6, p0, Lym6;->u:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lm08;->getMeasuredLayoutHeight()I

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
    invoke-virtual {v5}, Lm08;->getMeasuredLayoutWidth()I

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
    invoke-static {v5, v7, v6, v2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-boolean v6, p0, Lym6;->u:Z

    if-eqz v6, :cond_8

    invoke-direct {p0}, Lym6;->getCornersOutlineProvider()Ljq4;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lym6;->getCornersOutlineProvider()Ljq4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lym6;->getCornersOutlineProvider()Ljq4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v5, p0, Lym6;->F:Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v6, p0, Lym6;->u:Z

    if-eqz v6, :cond_c

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm08;

    invoke-virtual {v6}, Lm08;->getMeasuredLayoutHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm08;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    goto :goto_4

    :cond_a
    move v6, v1

    :goto_4
    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm08;

    invoke-virtual {v7}, Lm08;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm08;

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
    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm08;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm08;

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

    invoke-static {v5, v6, v8, v9, v7}, Ljm4;->L(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lym6;->H:Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logi;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v5, v0}, Lh45;->b(FFI)I

    move-result v5

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm08;

    invoke-virtual {v6}, Lm08;->getMeasuredLayoutHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v7, v6}, Lh45;->D(FFI)I

    move-result v6

    invoke-static {v4, v5, v6, v2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm08;

    invoke-virtual {p2}, Lm08;->getMeasuredLayoutHeight()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr v1, p2

    :cond_f
    invoke-virtual {p0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object p2

    iget-object p2, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object p2

    invoke-virtual {p2}, Lfr;->J()I

    move-result p2

    goto :goto_6

    :cond_10
    move p2, v2

    :goto_6
    iget-object v3, p0, Lym6;->E:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl6;

    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v7

    iget-object v7, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v9

    invoke-virtual {v9}, Lfr;->K()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7, p2}, Let9;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v8

    invoke-virtual {v8}, Lfr;->J()I

    move-result v8

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v7

    iget-object v7, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v7, p2}, Let9;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v8

    invoke-virtual {v8}, Lfr;->J()I

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

    invoke-static {v4, v0, v7, v2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ljbh;->getContentHorizontalPadding$message_list()I

    move-result v4

    add-int/2addr v4, p1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_13
    move v4, v0

    :goto_8
    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lym6;->getActionIconView()Lxl6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    goto :goto_9

    :cond_14
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    :goto_9
    iget-object v1, p0, Lym6;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v1, v4, p1, v7, v8}, Ljm4;->L(Landroid/view/View;IIII)V

    iget-object p1, p0, Lym6;->n1:Landroid/text/Layout;

    invoke-static {p1}, Low4;->b(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_a
    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v1

    iget-object v1, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v1, p1}, Lh45;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1, v3, p1}, Lfr;->S(II)V

    invoke-virtual {p0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object p1

    invoke-virtual {p1}, Lfr;->J()I

    :cond_16
    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p4}, Lh45;->D(FFI)I

    move-result p2

    invoke-static {p1, v1, p2, v2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object p1

    iget-object p1, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object p2

    invoke-virtual {p2}, Lfr;->J()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lfr;->S(II)V

    :cond_17
    invoke-virtual {p0}, Ljbh;->getShareMessageDelegate()Lvof;

    move-result-object p1

    iget-object p1, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ljbh;->getShareMessageDelegate()Lvof;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Ljbh;->getShareMessageDelegate()Lvof;

    move-result-object p3

    invoke-virtual {p3}, Lfr;->K()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Ljbh;->getShareMessageDelegate()Lvof;

    move-result-object p0

    invoke-virtual {p0}, Lfr;->J()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Ll97;->y(F)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Lfr;->S(II)V

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v3}, Lty9;->f(FFII)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v0}, Ljbh;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Ljbh;->getContentHorizontalPadding$message_list()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object v9

    iget-object v9, v9, Lfr;->b:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object v9

    iget-object v9, v9, Lu7f;->b:Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lfr;->T(II)V

    invoke-virtual {v0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object v9

    invoke-virtual {v9}, Lfr;->K()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object v9

    iget-object v9, v9, Lu7f;->b:Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    iget v11, v0, Lym6;->o1:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lu7f;->d(II)V

    invoke-virtual {v0}, Ljbh;->getSenderAliasDelegate()Ll7f;

    move-result-object v9

    invoke-virtual {v9}, Ll7f;->Y()I

    move-result v9

    invoke-virtual {v0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object v12

    invoke-virtual {v12}, Lu7f;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Ljbh;->getSenderBottomMargin$message_list()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object v12

    invoke-virtual {v12}, Lu7f;->b()I

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
    invoke-direct {v0}, Lym6;->getModel()Lbl6;

    move-result-object v9

    iget v12, v0, Lym6;->p1:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lbl6;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Ljbh;->getMessageTextView$message_list()Ldda;

    move-result-object v9

    invoke-virtual {v9}, Ldda;->j()V

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
    iget-object v9, v0, Lym6;->G:Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v15

    iget-object v14, v0, Lym6;->J:Lbub;

    const/16 v17, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm08;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v15, v10, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lm08;->getMeasuredLayoutHeight()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v13, v10

    invoke-virtual {v15}, Lm08;->getMeasuredLayoutWidth()I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lm08;->getMeasuredLayoutWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v10, v12, :cond_5

    invoke-virtual {v15}, Lm08;->getMeasuredLayoutHeight()I

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
    iput-boolean v10, v0, Lym6;->u:Z

    if-eqz v10, :cond_6

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    const/16 v10, 0x8

    :goto_4
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v10, v0, Lym6;->u:Z

    if-eqz v10, :cond_8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm08;

    invoke-virtual {v12}, Lm08;->getMeasuredLayoutHeight()I

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
    iget-object v10, v0, Lym6;->F:Lks8;

    invoke-interface {v10}, Lks8;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v10, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v6

    iget-object v10, v0, Lym6;->E:Lks8;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm08;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljbh;->getContentHorizontalPadding$message_list()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Lcui;->o(Lks8;)Z

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
    invoke-virtual {v0}, Ljbh;->getMessageLinkDelegate()Lgba;

    move-result-object v12

    iget-object v12, v12, Lfr;->b:Ljava/lang/Object;

    check-cast v12, Lks8;

    invoke-static {v12}, Lcui;->o(Lks8;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Ljbh;->getMessageLinkDelegate()Lgba;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lfr;->T(II)V

    invoke-virtual {v0}, Ljbh;->getMessageLinkDelegate()Lgba;

    move-result-object v12

    invoke-virtual {v12}, Lfr;->K()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Ljbh;->getMessageLinkDelegate()Lgba;

    move-result-object v12

    invoke-virtual {v12}, Lfr;->J()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lym6;->H:Lks8;

    invoke-interface {v7}, Lks8;->d()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Logi;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v10}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl6;

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v1, v7, v12}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lym6;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lym6;->n1:Landroid/text/Layout;

    invoke-static {v1}, Low4;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v7

    if-nez v7, :cond_f

    add-int/2addr v1, v4

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v1

    invoke-virtual {v0}, Ljbh;->getContentHorizontalPadding$message_list()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Ljbh;->getContentHorizontalPadding$message_list()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v0, Lym6;->n1:Landroid/text/Layout;

    invoke-static {v12}, Low4;->a(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Lcui;->o(Lks8;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    move-object v7, v12

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v12, v0, Lym6;->z:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v13, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lym6;->n1:Landroid/text/Layout;

    invoke-static {v1}, Low4;->a(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Lcui;->o(Lks8;)Z

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

    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v4

    iget-object v4, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v2}, Lfr;->T(II)V

    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v4

    invoke-virtual {v4}, Lfr;->J()I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v7, v4, v1}, Let9;->e(FFII)I

    move-result v1

    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v4

    invoke-virtual {v4}, Lfr;->K()I

    move-result v4

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v4

    iget-object v4, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v4, :cond_13

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v10

    invoke-virtual {v10}, Lfr;->K()I

    move-result v10

    add-int/2addr v10, v4

    sub-int v4, v8, v10

    invoke-virtual {v0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ge v4, v10, :cond_13

    invoke-virtual {v0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v10, v4}, Lh45;->b(FFI)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    sub-int/2addr v4, v10

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, Lym6;->n1:Landroid/text/Layout;

    invoke-static {v4}, Low4;->b(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm08;

    invoke-virtual {v6}, Lm08;->getMeasuredLayoutWidth()I

    move-result v6

    if-gt v6, v4, :cond_14

    invoke-virtual {v0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    move/from16 v6, v17

    :goto_9
    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ge v4, v9, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    move/from16 v14, v17

    :goto_a
    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v9

    iget-object v9, v9, Lfr;->b:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    if-nez v9, :cond_17

    if-nez v6, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    :cond_17
    invoke-virtual {v0}, Ljbh;->getReactionsDelegate()Lkxd;

    move-result-object v4

    iget-object v4, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object v4

    iget-object v4, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Lfr;->T(II)V

    invoke-virtual {v0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object v4

    invoke-virtual {v4}, Lfr;->K()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object v4

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lfr;->T(II)V

    invoke-virtual {v0}, Ljbh;->getCommentsEntryDelegate()Liz3;

    move-result-object v4

    invoke-virtual {v4}, Lfr;->J()I

    move-result v4

    add-int/2addr v1, v4

    :cond_19
    invoke-virtual {v0}, Ljbh;->getShareMessageDelegate()Lvof;

    move-result-object v4

    iget-object v4, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Ljbh;->getShareMessageDelegate()Lvof;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lfr;->T(II)V

    invoke-virtual {v0}, Ljbh;->getShareMessageDelegate()Lvof;

    move-result-object v2

    invoke-virtual {v2}, Lfr;->K()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ld7a;

    int-to-float v2, v2

    iput v2, v3, Ld7a;->s:F

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ld7a;

    const/4 v3, 0x0

    iput v3, v2, Ld7a;->s:F

    :goto_b
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public final setFileInfo(Lbl6;)V
    .locals 2

    invoke-direct {p0, p1}, Lym6;->setModel(Lbl6;)V

    new-instance v0, Ls90;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lym6;->w:Ls90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lym6;->w:Ls90;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lym6;->w:Ls90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->getDate$message_list()Lf05;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->getSenderNameViewStub$message_list()Lu7f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lym6;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lym6;->J:Lbub;

    invoke-static {v1, p0}, Ldwi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lym6;->G:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ldwi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lym6;->z:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
