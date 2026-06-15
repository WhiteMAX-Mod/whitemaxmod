.class public final Le76;
.super Lgqg;
.source "SourceFile"


# static fields
.field public static final synthetic g1:[Lf88;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Landroid/graphics/drawable/ShapeDrawable;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c1:Landroid/widget/TextView;

.field public d1:Landroid/text/Layout;

.field public final e1:I

.field public final f1:I

.field public r:I

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Lt80;

.field public w:Lptf;

.field public final x:Lbm;

.field public final y:Landroid/graphics/Rect;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Le76;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le76;->g1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lgqg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->c:Lqnb;

    iget v0, v0, Lqnb;->f:I

    iput v0, p0, Le76;->r:I

    new-instance v0, Lmy2;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lmy2;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->s:Ljava/lang/Object;

    new-instance v0, Lbm;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lbm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v0, p0, Le76;->x:Lbm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le76;->y:Landroid/graphics/Rect;

    new-instance v0, Lc76;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lc76;-><init>(Le76;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->z:Ljava/lang/Object;

    new-instance v0, Lc76;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lc76;-><init>(Le76;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->A:Ljava/lang/Object;

    new-instance v0, Lc76;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lc76;-><init>(Le76;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->B:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Le76;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Le76;->C:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Ld76;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Ld76;-><init>(Landroid/content/Context;Le76;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->D:Ljava/lang/Object;

    new-instance v0, Ld76;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Ld76;-><init>(Landroid/content/Context;Le76;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->E:Ljava/lang/Object;

    new-instance v0, Ld76;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Ld76;-><init>(Landroid/content/Context;Le76;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->F:Ljava/lang/Object;

    new-instance v0, Ld76;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Ld76;-><init>(Landroid/content/Context;Le76;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->G:Ljava/lang/Object;

    new-instance v0, Lm66;

    invoke-direct {v0, v3}, Lm66;-><init>(I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Le76;->H:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le76;->I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ln9h;->t:Lerg;

    invoke-virtual {p1}, Lerg;->h()Lerg;

    move-result-object p1

    invoke-static {p1, v2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Le76;->c1:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    iput v3, p0, Le76;->e1:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    iput v3, p0, Le76;->f1:I

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

    sget-object v0, Lxo9;->t:Li0k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li0k;->l(Ldob;)Lxo9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static H(Le76;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lree;->o0:I

    invoke-direct {p0}, Le76;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v1, p0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final I(Le76;Z)V
    .locals 8

    invoke-direct {p0}, Le76;->getModel()Lp56;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lp56;->m:Lhsd;

    iget-object v2, v1, Lhsd;->a:Lewf;

    iget-object v3, v0, Lp56;->f:Landroid/text/Layout;

    iput-object v3, p0, Le76;->d1:Landroid/text/Layout;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp30;

    invoke-virtual {v3}, Lp30;->c()Lzqg;

    move-result-object v3

    invoke-direct {p0, v3}, Le76;->setSubtitle(Lzqg;)V

    invoke-direct {p0, v0}, Le76;->setPreview(Lp56;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Le76;->E:Ljava/lang/Object;

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v4

    iget-boolean v5, v0, Lp56;->l:Z

    iget-object v0, v0, Lp56;->g:Lo56;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp30;

    iget-boolean v4, p0, Le76;->u:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Le76;->D:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk66;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Le76;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ll30;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Le76;->N(Lfa8;)V

    return-void

    :cond_3
    iget-object p1, v1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ln30;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Le76;->L(Lfa8;)V

    return-void

    :cond_4
    instance-of p1, v2, Lk30;

    if-eqz p1, :cond_b

    check-cast v2, Lk30;

    iget p1, v2, Lk30;->b:F

    invoke-virtual {p0, p1, v3}, Le76;->M(FLfa8;)V

    return-void

    :cond_5
    invoke-interface {v3}, Lfa8;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Le76;->F:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj7;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Le76;->I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ll30;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lk66;->c(Lo56;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln30;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lk66;->a(Lo56;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Lo30;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object p0

    check-cast v2, Lo30;

    iget v1, v2, Lo30;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lk66;->b(Lo56;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object p0

    iget-object p1, p0, Lk66;->d:Ly66;

    invoke-virtual {p1, v0}, Ly66;->a(Lo56;)V

    iget-object p1, p1, Ly66;->c:Lo56;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {p1}, Lo56;->c()Lc56;

    move-result-object p1

    iget p1, p1, Lc56;->d:I

    invoke-static {p1, v0}, Lrpd;->M(ILdob;)I

    move-result p1

    iget-object p0, p0, Lk66;->c:Lx76;

    invoke-virtual {p0, p1, p1}, Lx76;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lk66;
    .locals 1

    iget-object v0, p0, Le76;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk66;

    return-object v0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Le76;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBlurPostProcessor()Lzv0;
    .locals 1

    iget-object v0, p0, Le76;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    return-object v0
.end method

.method private final getCornersOutlineProvider()Lsf4;
    .locals 1

    iget-object v0, p0, Le76;->H:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf4;

    return-object v0
.end method

.method private final getModel()Lp56;
    .locals 2

    sget-object v0, Le76;->g1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Le76;->x:Lbm;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lp56;

    return-object v0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->i:I

    return v0
.end method

.method private final getPreviewActionIconColor()I
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    const/4 v0, -0x1

    return v0
.end method

.method private final setModel(Lp56;)V
    .locals 2

    sget-object v0, Le76;->g1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Le76;->x:Lbm;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lp56;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lp56;->j:Ldj7;

    iget-object v3, v1, Lp56;->k:Lhph;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v3, Lhph;->b:Landroid/net/Uri;

    iget v8, v3, Lhph;->c:I

    iget v9, v3, Lhph;->d:I

    iget v11, v3, Lhph;->e:I

    iget-object v13, v3, Lhph;->i:Landroid/net/Uri;

    new-instance v4, Ldj7;

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

    invoke-direct/range {v4 .. v22}, Ldj7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lt5e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Le76;->G:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v1, Lp56;->i:I

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

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luph;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lhph;->f:J

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v3

    sget-object v5, Lprg;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luph;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Le76;->I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v0, Le76;->F:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj7;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lpj7;->setImageAttach(Ldj7;)V

    invoke-direct {v0}, Le76;->getBlurPostProcessor()Lzv0;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lv5j;->a(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ldj7;Lzv0;)V

    return-void

    :cond_4
    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj7;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v0, Le76;->t:Z

    return-void
.end method

.method private final setSubtitle(Lzqg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Le76;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J(Lsnb;)V
    .locals 6

    iget-object v0, p1, Lsnb;->b:Lrnb;

    iget v1, v0, Lrnb;->f:I

    iget-object v2, p1, Lsnb;->c:Lqnb;

    iget v2, v2, Lqnb;->f:I

    iput v2, p0, Le76;->r:I

    iget-object v2, p0, Le76;->z:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->d()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Lhf3;->j:Lpl0;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    invoke-static {v4, v2}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Le76;->B:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    invoke-static {v4, v2}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Le76;->d1:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lrnb;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Le76;->c1:Landroid/widget/TextView;

    iget v0, v0, Lrnb;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Le76;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk66;

    iput-object p1, v0, Lk66;->a:Lsnb;

    iget-object p1, v0, Lk66;->d:Ly66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly66;->onThemeChanged(Ldob;)V

    iget-object p1, p1, Ly66;->c:Lo56;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {p1}, Lo56;->c()Lc56;

    move-result-object p1

    iget p1, p1, Lc56;->d:I

    invoke-static {p1, v2}, Lrpd;->M(ILdob;)I

    move-result p1

    iget-object v0, v0, Lk66;->c:Lx76;

    invoke-virtual {v0, p1, p1}, Lx76;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Le76;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    iget-object v2, p0, Le76;->C:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Le40;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Le40;

    if-eqz v0, :cond_5

    check-cast p1, Le40;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Le76;->r:I

    invoke-virtual {p1, v0}, Le40;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Le76;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Le76;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lno4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Le76;->v:Lt80;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Le76;->w:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Le76;->w:Lptf;

    invoke-direct {p0, v1}, Le76;->setModel(Lp56;)V

    return-void
.end method

.method public final L(Lfa8;)V
    .locals 4

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Le76;->getModel()Lp56;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lp56;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le76;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Le76;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v3, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le76;->C:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-direct {p0}, Le76;->getModel()Lp56;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lp56;->i:I

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

.method public final M(FLfa8;)V
    .locals 3

    iget-object v0, p0, Le76;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Le76;->getPreviewActionIconColor()I

    move-result v1

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Le40;

    if-nez v2, :cond_0

    new-instance v2, Le40;

    invoke-direct {v2}, Le40;-><init>()V

    iput-object v0, v2, Le40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v1}, Le40;->c(I)V

    invoke-virtual {v2}, Le40;->b()V

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

.method public final N(Lfa8;)V
    .locals 2

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Le76;->z:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Le76;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le76;->C:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final O(Lp56;)V
    .locals 0

    invoke-direct {p0, p1}, Le76;->setModel(Lp56;)V

    return-void
.end method

.method public final P(Lp30;)V
    .locals 5

    if-eqz p1, :cond_10

    invoke-direct {p0}, Le76;->getModel()Lp56;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lp30;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lp56;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lp30;->c()Lzqg;

    move-result-object v0

    invoke-direct {p0, v0}, Le76;->setSubtitle(Lzqg;)V

    iget-boolean v0, p0, Le76;->u:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Le76;->E:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le76;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk66;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Le76;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lk30;

    if-eqz v0, :cond_1

    check-cast p1, Lk30;

    iget p1, p1, Lk30;->b:F

    invoke-virtual {p0, p1, v3}, Le76;->M(FLfa8;)V

    return-void

    :cond_1
    instance-of v0, p1, Lo30;

    if-eqz v0, :cond_2

    check-cast p1, Lo30;

    iget p1, p1, Lo30;->b:F

    invoke-virtual {p0, p1, v3}, Le76;->M(FLfa8;)V

    return-void

    :cond_2
    instance-of v0, p1, Ll30;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Le76;->N(Lfa8;)V

    return-void

    :cond_3
    instance-of v0, p1, Ln30;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Le76;->L(Lfa8;)V

    return-void

    :cond_4
    instance-of p1, p1, Lm30;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Le76;->F:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Le76;->I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Le76;->getModel()Lp56;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lp56;->g:Lo56;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Ln56;->c:Ln56;

    :cond_a
    instance-of v1, p1, Lk30;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object v1

    check-cast p1, Lk30;

    iget p1, p1, Lk30;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lk66;->b(Lo56;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lo30;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object v1

    check-cast p1, Lo30;

    iget p1, p1, Lo30;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lk66;->b(Lo56;FZ)V

    return-void

    :cond_c
    instance-of v1, p1, Ll30;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lk66;->c(Lo56;Z)V

    return-void

    :cond_d
    instance-of v1, p1, Ln30;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lk66;->a(Lo56;Z)V

    return-void

    :cond_e
    instance-of p1, p1, Lm30;

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

    iget-object v0, p0, Le76;->d1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le76;->D:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->y(Lfa8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lgqg;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Le76;->e1:I

    add-int/2addr v1, v2

    iget-object v2, p0, Le76;->c1:Landroid/widget/TextView;

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

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object p2

    sget-object v0, Lno4;->x:[Lf88;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Le76;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le76;->I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lh5i;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le76;->F:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lh5i;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Le76;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p4

    iget-object p4, p4, Lexe;->b:Ljava/lang/Object;

    invoke-static {p4}, Lgn8;->H(Lfa8;)Z

    move-result p4

    iget p5, p0, Le76;->e1:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lexe;->c(II)V

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p4

    invoke-virtual {p4}, Lexe;->a()I

    move-result p4

    invoke-virtual {p0}, Lgqg;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object p4

    iget-object p4, p4, Lyp;->b:Ljava/lang/Object;

    invoke-static {p4}, Lgn8;->H(Lfa8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p4

    iget-object p4, p4, Lexe;->b:Ljava/lang/Object;

    invoke-static {p4}, Lgn8;->H(Lfa8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object p4

    invoke-virtual {p4}, Lexe;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v1

    invoke-virtual {v1}, Lyp;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v3

    invoke-virtual {v3}, Lyp;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Lyp;->Q(II)V

    :cond_1
    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object p4

    iget-object p4, p4, Lyp;->b:Ljava/lang/Object;

    invoke-static {p4}, Lgn8;->H(Lfa8;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Lyp;->Q(II)V

    invoke-virtual {p0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object p4

    invoke-virtual {p4}, Lyp;->H()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Le76;->getModel()Lp56;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Le76;->f1:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lp56;->l:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Le76;->t:Z

    iget-object v3, p0, Le76;->I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Le76;->F:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj7;

    iget-boolean v5, p0, Le76;->t:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lpj7;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Lpj7;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p5

    goto :goto_2

    :cond_6
    move v6, p5

    goto :goto_2

    :cond_7
    move v6, p5

    move v5, v0

    :goto_2
    invoke-static {v4, v6, v5, v1, p4}, Luh3;->G(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Le76;->t:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Le76;->getCornersOutlineProvider()Lsf4;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Le76;->getCornersOutlineProvider()Lsf4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Le76;->getCornersOutlineProvider()Lsf4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v4, p0, Le76;->E:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, p0, Le76;->t:Z

    if-eqz v5, :cond_c

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj7;

    invoke-virtual {v5}, Lpj7;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj7;

    invoke-virtual {v6}, Lpj7;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    goto :goto_5

    :cond_b
    move v3, p5

    goto :goto_5

    :cond_c
    move v3, p5

    move v5, v0

    :goto_5
    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj7;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-static {v4, v5, v7, v8, v6}, Luh3;->F(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Le76;->G:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luph;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lc72;->v(FFI)I

    move-result v4

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj7;

    invoke-virtual {v5}, Lpj7;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lc72;->w(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Luh3;->G(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpj7;

    invoke-virtual {p3}, Lpj7;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_f
    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p3

    iget-object p3, p3, Lyp;->b:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p3

    invoke-virtual {p3}, Lyp;->H()I

    move-result p3

    goto :goto_6

    :cond_10
    move p3, v1

    :goto_6
    iget-object v2, p0, Le76;->D:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk66;

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, p5, 0x2

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v7

    invoke-virtual {v7}, Lyp;->I()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v5, v6, :cond_11

    int-to-float v5, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, p3}, Lp1c;->d(FFII)I

    move-result v5

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v6

    invoke-virtual {v6}, Lyp;->H()I

    move-result v6

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_12

    int-to-float v5, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, p3}, Lp1c;->d(FFII)I

    move-result v5

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v6

    invoke-virtual {v6}, Lyp;->H()I

    move-result v6

    add-int v7, v6, v5

    goto :goto_7

    :cond_12
    add-int v7, p5, p3

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v3, p5, v5, v1, p4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgqg;->getContentHorizontalPadding$message_list_release()I

    move-result v3

    add-int/2addr v3, p1

    add-int/2addr v3, p5

    goto :goto_8

    :cond_13
    move v3, p5

    :goto_8
    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Le76;->getActionIconView()Lk66;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    goto :goto_9

    :cond_14
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_9
    iget-object v0, p0, Le76;->c1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {v0, v3, p1, v5, v6}, Luh3;->F(Landroid/view/View;IIII)V

    iget-object p1, p0, Le76;->d1:Landroid/text/Layout;

    invoke-static {p1}, Lhy0;->d(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk66;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v0

    iget-object v0, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-float v0, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1}, Lc72;->v(FFI)I

    move-result p1

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v2, v0, p1}, Lyp;->Q(II)V

    invoke-virtual {p0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object p1

    invoke-virtual {p1}, Lyp;->H()I

    :cond_16
    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p5}, Lc72;->w(FFI)I

    move-result p2

    invoke-static {p1, v0, p2, v1, p4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p1

    iget-object p1, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgn8;->H(Lfa8;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p2

    invoke-virtual {p2}, Lyp;->H()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lyp;->Q(II)V

    :cond_17
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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Ls84;->c(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v0}, Lgqg;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Lgqg;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v9

    iget-object v9, v9, Lyp;->b:Ljava/lang/Object;

    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v9

    iget-object v9, v9, Lexe;->b:Ljava/lang/Object;

    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lyp;->R(II)V

    invoke-virtual {v0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v9

    invoke-virtual {v9}, Lyp;->I()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v9

    iget-object v9, v9, Lexe;->b:Ljava/lang/Object;

    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v9

    iget v11, v0, Le76;->e1:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lexe;->d(II)V

    invoke-virtual {v0}, Lgqg;->getSenderAliasDelegate()Lywe;

    move-result-object v9

    invoke-virtual {v9}, Lywe;->X()I

    move-result v9

    invoke-virtual {v0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v12

    invoke-virtual {v12}, Lexe;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Lgqg;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v12

    invoke-virtual {v12}, Lexe;->b()I

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
    invoke-direct {v0}, Le76;->getModel()Lp56;

    move-result-object v9

    iget v12, v0, Le76;->f1:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lp56;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Lgqg;->getMessageTextView$message_list_release()Lav9;

    move-result-object v9

    invoke-virtual {v9}, Lav9;->j()V

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
    iget-object v9, v0, Le76;->F:Ljava/lang/Object;

    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v15

    iget-object v14, v0, Le76;->I:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpj7;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lpj7;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Lpj7;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lpj7;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Lpj7;->getMeasuredLayoutHeight()I

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
    iput-boolean v7, v0, Le76;->t:Z

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
    iget-boolean v7, v0, Le76;->t:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpj7;

    invoke-virtual {v12}, Lpj7;->getMeasuredLayoutHeight()I

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
    iget-object v7, v0, Le76;->E:Ljava/lang/Object;

    invoke-interface {v7}, Lfa8;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v6

    iget-object v7, v0, Le76;->D:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lgqg;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

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
    invoke-virtual {v0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v12

    iget-object v12, v12, Lyp;->b:Ljava/lang/Object;

    invoke-static {v12}, Lgn8;->H(Lfa8;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lyp;->R(II)V

    invoke-virtual {v0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v12

    invoke-virtual {v12}, Lyp;->I()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lgqg;->getMessageLinkDelegate()Lzs9;

    move-result-object v12

    invoke-virtual {v12}, Lyp;->H()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Le76;->G:Ljava/lang/Object;

    invoke-interface {v12}, Lfa8;->d()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luph;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk66;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v1, v12, v14}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Le76;->c1:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Le76;->d1:Landroid/text/Layout;

    invoke-static {v1}, Lhy0;->d(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v12

    if-nez v12, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v1

    invoke-virtual {v0}, Lgqg;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Lgqg;->getContentHorizontalPadding$message_list_release()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v0, Le76;->d1:Landroid/text/Layout;

    invoke-static {v14}, Lhy0;->c(Landroid/text/Layout;)I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    move-object v12, v14

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v13

    iget-object v14, v0, Le76;->y:Landroid/graphics/Rect;

    invoke-virtual {v14, v11, v13, v1, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Le76;->d1:Landroid/text/Layout;

    invoke-static {v1}, Lhy0;->c(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

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

    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    iget-object v5, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v2}, Lyp;->R(II)V

    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    invoke-virtual {v5}, Lyp;->H()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v5, v1}, Lp1c;->d(FFII)I

    move-result v1

    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v4

    invoke-virtual {v4}, Lyp;->I()I

    move-result v4

    mul-int/lit8 v5, v11, 0x2

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v4

    iget-object v4, v4, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_13

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v5

    invoke-virtual {v5}, Lyp;->I()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v4, v8, v5

    invoke-virtual {v0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {v0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lc72;->v(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v7, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, Le76;->d1:Landroid/text/Layout;

    invoke-static {v4}, Lhy0;->d(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj7;

    invoke-virtual {v5}, Lpj7;->getMeasuredLayoutWidth()I

    move-result v5

    if-gt v5, v4, :cond_14

    invoke-virtual {v0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    move/from16 v5, v17

    :goto_a
    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    move/from16 v14, v17

    :goto_b
    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v6

    iget-object v6, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v5, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    add-int/2addr v8, v6

    :cond_17
    invoke-virtual {v0}, Lgqg;->getReactionsDelegate()Lqqd;

    move-result-object v4

    iget-object v4, v4, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v5, 0x8

    int-to-float v4, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v4

    iget-object v4, v4, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lyp;->R(II)V

    invoke-virtual {v0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v3

    invoke-virtual {v3}, Lyp;->I()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v3

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lyp;->R(II)V

    invoke-virtual {v0}, Lgqg;->getCommentsEntryDelegate()Lbp3;

    move-result-object v2

    invoke-virtual {v2}, Lyp;->H()I

    move-result v2

    add-int/2addr v1, v2

    :cond_19
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public final setFileInfo(Lp56;)V
    .locals 2

    invoke-direct {p0, p1}, Le76;->setModel(Lp56;)V

    new-instance v0, Lt80;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lt80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Le76;->v:Lt80;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le76;->v:Lt80;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lt80;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Le76;->v:Lt80;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lgqg;->getDate$message_list_release()Lno4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Lgqg;->getSenderNameViewStub$message_list_release()Lexe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexe;->f(I)V

    return-void
.end method
