.class public final Lowb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lowe;
.implements Lp2h;


# static fields
.field public static final synthetic x:[Lel8;


# instance fields
.field public final a:Lnwb;

.field public b:Z

.field public final c:Lnwb;

.field public final d:Lnwb;

.field public final e:Lnwb;

.field public final f:Lnwb;

.field public final g:Lnwb;

.field public final h:Landroid/widget/TextView;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public final r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Z

.field public u:Lv57;

.field public v:J

.field public w:Lv57;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhua;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lowb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lel8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lowb;->x:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lnwb;-><init>(Lowb;IZ)V

    iput-object v0, p0, Lowb;->a:Lnwb;

    new-instance v0, Lnwb;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lnwb;-><init>(Lowb;I)V

    iput-object v0, p0, Lowb;->c:Lnwb;

    new-instance v0, Lnwb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lnwb;-><init>(Lowb;I)V

    iput-object v0, p0, Lowb;->d:Lnwb;

    new-instance v0, Lnwb;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lnwb;-><init>(Lowb;I)V

    iput-object v0, p0, Lowb;->e:Lnwb;

    new-instance v0, Lnwb;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5, v1}, Lnwb;-><init>(Lowb;IZ)V

    iput-object v0, p0, Lowb;->f:Lnwb;

    new-instance v0, Lnwb;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v5}, Lnwb;-><init>(Lowb;I)V

    iput-object v0, p0, Lowb;->g:Lnwb;

    const v0, 0x7f090786

    invoke-static {v0, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Lvk3;->j:Lsm0;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->getText()Levb;

    move-result-object v6

    iget v6, v6, Levb;->b:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v0, v4}, Lk57;->E(Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v5, Lxji;->a:Landroid/graphics/Rect;

    invoke-static {v0, v4}, Lsji;->n(Landroid/view/View;Z)V

    iput-object v0, p0, Lowb;->h:Landroid/widget/TextView;

    new-instance v5, Ltvb;

    invoke-direct {v5, p1, p0, v1}, Ltvb;-><init>(Landroid/content/Context;Lowb;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lowb;->i:Lon8;

    new-instance v1, Ltvb;

    invoke-direct {v1, p1, p0, v7}, Ltvb;-><init>(Landroid/content/Context;Lowb;I)V

    invoke-static {v3, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lowb;->j:Lon8;

    new-instance v1, Ltvb;

    invoke-direct {v1, p1, p0, v2}, Ltvb;-><init>(Landroid/content/Context;Lowb;I)V

    invoke-static {v3, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lowb;->k:Lon8;

    new-instance v1, Llx9;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lowb;->l:Lon8;

    new-instance v1, Ltvb;

    invoke-direct {v1, p1, p0, v3}, Ltvb;-><init>(Landroid/content/Context;Lowb;I)V

    invoke-static {v3, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lowb;->m:Lon8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lowb;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lowb;->o()V

    invoke-virtual {p0}, Lowb;->p()V

    new-instance p1, Lmwb;

    invoke-direct {p1, p0}, Lmwb;-><init>(Lowb;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lowb;->f(Lowb;)V

    :cond_0
    new-instance v1, Leji;

    const/16 v5, 0x1c

    const/4 v6, 0x3

    const v2, 0x7f0909b2

    const-class v3, Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, Leji;-><init>(ILjava/lang/Class;III)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lf89;->e(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lsji;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lowb;)Lxgf;
    .locals 5

    invoke-direct {p1}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object v0

    new-instance v1, Lxgf;

    invoke-direct {v1, p0}, Lxgf;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090785

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance p0, Lpab;

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lpab;-><init>(I)V

    invoke-virtual {p0}, Lpab;->r()V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v3

    iget v3, v3, Levb;->g:I

    invoke-virtual {p0, v3}, Lpab;->w(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->c:I

    invoke-virtual {p0, v0}, Lpab;->t(I)V

    invoke-virtual {p0}, Lpab;->y()V

    const-wide/16 v3, 0x384

    invoke-virtual {p0, v3, v4}, Lpab;->u(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lpab;->s(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lpab;->v(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lpab;->x(Landroid/view/animation/LinearInterpolator;)V

    invoke-virtual {p0}, Lpab;->j()Logf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxgf;->b(Logf;)V

    invoke-static {v1}, Luki;->a(Landroid/widget/TextView;)Lvki;

    sget-object p0, Ltmh;->i:Lx1h;

    invoke-static {p0, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iget-object p0, p1, Lowb;->g:Lnwb;

    sget-object v0, Lowb;->x:[Lel8;

    aget-object v0, v0, v2

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lxgf;->a(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static final e(Lowb;Lbwb;)V
    .locals 7

    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lowb;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lowb;->getSearchViewInteraction()Llwb;

    move-result-object v1

    instance-of v2, p1, Lyvb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lyvb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lyvb;->c:Ljwb;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lyj0;->L(Landroid/content/Context;Ljwb;Llwb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0905cd

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lowb;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lowb;->getSearchViewInteraction()Llwb;

    move-result-object v1

    instance-of v2, p1, Lyvb;

    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lyvb;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v4, Lyvb;->a:Ljwb;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v0, v4, v1}, Lyj0;->L(Landroid/content/Context;Ljwb;Llwb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0905cc

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lowb;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lowb;->getSearchViewInteraction()Llwb;

    move-result-object v1

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v4

    if-eqz v2, :cond_6

    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->b:Ljwb;

    invoke-static {v0, p1, v1}, Lyj0;->L(Landroid/content/Context;Ljwb;Llwb;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lawb;

    sget-object v2, Lcjb;->r:Lcjb;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lawb;

    invoke-virtual {v1}, Lawb;->b()I

    move-result v1

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    const/4 v5, 0x1

    const v6, 0x7f0805e6

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-direct {v0, v2}, Lln4;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Llx2;

    invoke-direct {v0}, Llx2;-><init>()V

    invoke-static {v0, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v0, Lq8h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lq8h;-><init>(Lbwb;I)V

    invoke-static {v1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object p1, v1

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    new-instance v1, Lfjb;

    invoke-direct {v1, v0}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lfjb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v1, v2}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v0, Ldjb;->i:Ldjb;

    invoke-virtual {v1, v0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v1, v6}, Lfjb;->setIconResource(I)V

    new-instance v0, Lq8h;

    invoke-direct {v0, p1, v5}, Lq8h;-><init>(Lbwb;I)V

    invoke-static {v1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    instance-of v1, p1, Lcwb;

    if-eqz v1, :cond_b

    new-instance v1, Lfjb;

    invoke-direct {v1, v0}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lfjb;->setCustomTheme(Ljvb;)V

    move-object v0, p1

    check-cast v0, Lcwb;

    iget-object v4, v0, Lcwb;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lcwb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v0, Ldjb;->i:Ldjb;

    invoke-virtual {v1, v0}, Lfjb;->setSize(Ldjb;)V

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    :cond_a
    new-instance v0, Lq8h;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lq8h;-><init>(Lbwb;I)V

    invoke-static {v1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    instance-of v1, p1, Lvvb;

    if-eqz v1, :cond_c

    new-instance v1, Lfjb;

    invoke-direct {v1, v0}, Lfjb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0805d1

    invoke-virtual {v1, v0}, Lfjb;->setIconResource(I)V

    invoke-virtual {v1, v2}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v0, Ldjb;->i:Ldjb;

    invoke-virtual {v1, v0}, Lfjb;->setSize(Ldjb;)V

    new-instance v0, Lq8h;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lq8h;-><init>(Lbwb;I)V

    invoke-static {v1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    instance-of p1, p1, Lwvb;

    if-eqz p1, :cond_11

    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_d

    const v0, 0x7f0905cb

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    move-object v3, p1

    :cond_d
    iput-object v3, p0, Lowb;->o:Landroid/view/View;

    const/high16 p1, 0x42500000    # 52.0f

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {v3, v1, v2}, Lbb3;->g(Landroid/view/View;II)V

    :cond_e
    iget-object v1, p0, Lowb;->p:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lbb3;->g(Landroid/view/View;II)V

    :cond_f
    iget-object v1, p0, Lowb;->q:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {v1, p0, p1}, Lbb3;->g(Landroid/view/View;II)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public static final f(Lowb;)V
    .locals 5

    iget-object v0, p0, Lowb;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lowb;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lowb;->j:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphb;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v1, p0, Lowb;->i:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v1, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ldle;->i(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ldle;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ldle;->c(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_5
    iget-object v1, p0, Lowb;->k:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_6
    iget-object v1, p0, Lowb;->o:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lbb3;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-object v1, p0, Lowb;->p:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lbb3;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-object p0, p0, Lowb;->q:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lbb3;->n(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_9
    return-void
.end method

.method private final getCurrentTheme()Ljvb;
    .locals 1

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Llwb;
    .locals 0

    iget-object p0, p0, Lowb;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwb;

    return-object p0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public static j(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static k(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lowb;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    new-instance v1, Lfg1;

    invoke-direct {v1, p0}, Lfg1;-><init>(Lowb;)V

    invoke-virtual {v0, v1}, Lqwb;->setOffEditMode(Lv57;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lowb;->m:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwb;

    invoke-virtual {p0}, Lqwb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lv57;Lx57;)V
    .locals 4

    invoke-virtual {p0}, Lowb;->h()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lowb;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    new-instance v1, Ltca;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p3}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lqwb;->c(Ljava/lang/String;Ljava/util/List;Lv57;Lx57;)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lowb;->t:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lowb;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lowb;->i:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgf;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lowb;->j:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphb;

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lowb;->k:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lowb;->o:Landroid/view/View;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Lowb;->p:Landroid/view/View;

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p0, p0, Lowb;->q:Landroid/view/View;

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lowb;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getActionsHorizontalPadding()Ll5c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5c;"
        }
    .end annotation

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lowb;->f:Lnwb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ll5c;

    return-object p0
.end method

.method public final getCustomTheme()Ljvb;
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lowb;->a:Lnwb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljvb;

    return-object p0
.end method

.method public final getForm()Lewb;
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lowb;->c:Lnwb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lewb;

    return-object p0
.end method

.method public final getLeftActions()Lzvb;
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lowb;->e:Lnwb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lzvb;

    return-object p0
.end method

.method public final getRightActions()Lbwb;
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lowb;->d:Lnwb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lbwb;

    return-object p0
.end method

.method public final getSearchView()Lrsb;
    .locals 3

    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    instance-of v1, v0, Lrsb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrsb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    instance-of v1, v0, Lrsb;

    if-eqz v1, :cond_1

    check-cast v0, Lrsb;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lowb;->q:Landroid/view/View;

    instance-of v0, p0, Lrsb;

    if-eqz v0, :cond_2

    check-cast p0, Lrsb;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getTextButtonFixEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lowb;->b:Z

    return p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lowb;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lowb;->t:Z

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    instance-of v1, v0, Lrsb;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lowb;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lowb;->q:Landroid/view/View;

    instance-of v1, v0, Lrsb;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lowb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lowb;->i:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lowb;->j:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lowb;->k:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrsb;->getState()Losb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Losb;->c:Losb;

    if-eq p0, v0, :cond_2

    sget-object v0, Losb;->d:Losb;

    if-eq p0, v0, :cond_2

    sget-object v0, Losb;->b:Losb;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p0

    add-int/2addr p7, p6

    return p7

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    add-int/2addr p1, p7

    add-int/2addr p1, p6

    return p1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_1
    add-int/2addr p0, p6

    return p0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lowb;->i:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lowb;->s:Z

    if-eq v1, v3, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lowb;->x:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lowb;->g:Lnwb;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxgf;->a(Z)V

    invoke-virtual {p0}, Lowb;->p()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowb;->t:Z

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_7

    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_b
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lowb;->p:Landroid/view/View;

    instance-of v2, v1, Lrsb;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lowb;->p:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, Lowb;->o:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Lowb;->q:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    invoke-static {v3}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_2
    iget-object v1, p0, Lowb;->q:Landroid/view/View;

    instance-of v2, v1, Lrsb;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lowb;->o:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, p0, Lowb;->p:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-static {v3}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_3
    iget-object v1, p0, Lowb;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lowb;->m()V

    iget-object v1, p0, Lowb;->j:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, p0, Lowb;->k:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lowb;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Ltmh;->d:Lx1h;

    invoke-static {v0, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lowb;->getLeftActions()Lzvb;

    move-result-object v3

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lb90;->G(Landroid/view/ViewGroup;Lzvb;Ljvb;)V

    :cond_0
    iget-object v0, p0, Lowb;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lowb;->getRightActions()Lbwb;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lb90;->H(Landroid/view/View;Lbwb;ILjvb;)V

    :cond_1
    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lowb;->getRightActions()Lbwb;

    move-result-object v3

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lb90;->H(Landroid/view/View;Lbwb;ILjvb;)V

    :cond_2
    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lowb;->getRightActions()Lbwb;

    move-result-object v2

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lb90;->H(Landroid/view/View;Lbwb;ILjvb;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    sget-object v0, Ltmh;->c:Lx1h;

    invoke-static {v0, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lowb;->getRightActions()Lbwb;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lb90;->I(Landroid/view/View;Lbwb;I)V

    :cond_5
    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lowb;->getRightActions()Lbwb;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lb90;->I(Landroid/view/View;Lbwb;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Ltmh;->d:Lx1h;

    invoke-static {v0, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lowb;->getLeftActions()Lzvb;

    move-result-object v3

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lb90;->G(Landroid/view/ViewGroup;Lzvb;Ljvb;)V

    :cond_7
    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lowb;->getRightActions()Lbwb;

    move-result-object v3

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lb90;->H(Landroid/view/View;Lbwb;ILjvb;)V

    :cond_8
    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lowb;->getRightActions()Lbwb;

    move-result-object v2

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lb90;->H(Landroid/view/View;Lbwb;ILjvb;)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lowb;->i:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    sget-object v1, Lowb;->x:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lowb;->g:Lnwb;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ltmh;->f:Lx1h;

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_a
    sget-object v1, Ltmh;->i:Lx1h;

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lowb;->q()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lowb;->j:Lon8;

    const/high16 p3, 0x41000000    # 8.0f

    const/high16 p4, 0x40000000    # 2.0f

    iget-object p5, p0, Lowb;->k:Lon8;

    iget-object v0, p0, Lowb;->i:Lon8;

    iget-object v1, p0, Lowb;->m:Lon8;

    iget-object v2, p0, Lowb;->h:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz p1, :cond_17

    const/4 v4, 0x1

    if-eq p1, v4, :cond_f

    if-ne p1, v3, :cond_e

    invoke-static {v1}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lowb;->k(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {v0}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v4, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v3

    add-int/2addr v8, v7

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v4, v1, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    invoke-static {p2}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v4, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    div-int/2addr v4, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2, v1, v4}, Lowb;->k(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v1, p2

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {v2, p2, v0}, Lowb;->j(Landroid/view/View;II)V

    invoke-static {p5}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v4, v1}, Lqh5;->b(FFI)I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {p5, p4, v1}, Lowb;->k(Landroid/view/View;II)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-static {p1, p2, p4}, Lowb;->j(Landroid/view/View;II)V

    :cond_6
    iget-object p1, p0, Lowb;->o:Landroid/view/View;

    iget-object p2, p0, Lowb;->p:Landroid/view/View;

    iget-object p4, p0, Lowb;->q:Landroid/view/View;

    instance-of p5, p2, Lrsb;

    if-eqz p5, :cond_7

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p5

    if-eqz p5, :cond_7

    check-cast p2, Lrsb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v3

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    instance-of p5, p4, Lrsb;

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p5

    if-eqz p5, :cond_8

    check-cast p4, Lrsb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {p1, p5, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ljz8;->Y(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p5}, Lqh5;->D(FFI)I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ljz8;->Y(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p2, p5, v0, p1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {p2}, Ljz8;->Y(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p2}, Ljz8;->Y(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2}, Lqh5;->D(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p1, p4, p5, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ljz8;->Y(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4}, Lqh5;->D(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Ljz8;->Y(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p2, p1, p5, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {p2}, Ljz8;->Y(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p2}, Ljz8;->Y(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2}, Lqh5;->D(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v3

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d
    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v3

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_f
    invoke-static {v1}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lowb;->k(Landroid/view/View;II)V

    return-void

    :cond_10
    invoke-static {v0}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p3

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-static {v2, p3, p2}, Lowb;->j(Landroid/view/View;II)V

    invoke-static {p5}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Lqh5;->b(FFI)I

    move-result p5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p2

    invoke-static {p3, p5, v0}, Lowb;->k(Landroid/view/View;II)V

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Limh;->U(F)I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lowb;->j(Landroid/view/View;II)V

    :cond_13
    iget-object p1, p0, Lowb;->o:Landroid/view/View;

    iget-object p2, p0, Lowb;->p:Landroid/view/View;

    instance-of p3, p2, Lrsb;

    if-eqz p3, :cond_14

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p3

    if-eqz p3, :cond_14

    check-cast p2, Lrsb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v3

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_14
    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, v3

    sub-int/2addr p4, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ljz8;->Y(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41800000    # 16.0f

    invoke-static {p5, p4, p3}, Lqh5;->D(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p4, v0

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p4, v0

    invoke-static {p1}, Ljz8;->Y(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v3

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_16
    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v3

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, p5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_17
    invoke-static {v1}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lowb;->k(Landroid/view/View;II)V

    return-void

    :cond_18
    iget-object p1, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v7, v5

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v7, v5

    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_19
    invoke-static {v0}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v1

    goto :goto_5

    :goto_6
    iget-object v1, p0, Lowb;->o:Landroid/view/View;

    iget-object v4, p0, Lowb;->p:Landroid/view/View;

    instance-of v5, v4, Lrsb;

    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Lowb;->i()Z

    move-result v5

    if-eqz v5, :cond_1b

    check-cast v4, Lrsb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v3

    add-int/2addr v8, v7

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v4, v1, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_8

    :cond_1b
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    add-int/2addr v9, v8

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Ljz8;->Y(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v6, v5}, Lqh5;->D(FFI)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v3

    sub-int/2addr v6, v8

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v1}, Ljz8;->Y(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v1}, Lqh5;->D(FFI)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v3

    add-int/2addr v8, v7

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v4, v5, v6, v1, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_8

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v3

    add-int/2addr v8, v7

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v4, v1, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_1d
    if-eqz v1, :cond_1f

    iget-boolean v4, p0, Lowb;->b:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_7

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    div-int/2addr v4, v3

    sub-int/2addr v6, v4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v3

    add-int/2addr v8, v4

    invoke-direct {p0}, Lowb;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    :goto_8
    invoke-static {p2}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v1

    invoke-static {p5}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p3

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    add-int/2addr v7, v6

    div-int/2addr v7, v3

    goto :goto_9

    :cond_20
    move v7, v5

    :goto_9
    if-eqz p5, :cond_21

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p4

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    add-int/2addr v6, v5

    div-int/lit8 v5, v6, 0x2

    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v3

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    if-eqz v1, :cond_22

    invoke-static {v1, v8, v4}, Lowb;->k(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v5, v1, v8}, Lqm9;->e(FFII)I

    move-result v8

    :cond_22
    invoke-static {v2, v8, v0}, Lowb;->j(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3, v8}, Lqm9;->e(FFII)I

    move-result p3

    if-eqz p5, :cond_23

    invoke-static {p5, p3, v4}, Lowb;->k(Landroid/view/View;II)V

    :cond_23
    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v3

    sub-int/2addr p0, p3

    invoke-static {p2}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_a

    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p2

    :goto_a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Limh;->U(F)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p0, p3}, Lowb;->j(Landroid/view/View;II)V

    :cond_25
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lowb;->getForm()Lewb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v3, 0x42500000    # 52.0f

    iget-object v9, v0, Lowb;->j:Lon8;

    const/high16 v10, 0x41000000    # 8.0f

    iget-object v11, v0, Lowb;->h:Landroid/widget/TextView;

    iget-object v13, v0, Lowb;->k:Lon8;

    iget-object v14, v0, Lowb;->i:Lon8;

    iget-object v4, v0, Lowb;->m:Lon8;

    const/4 v15, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x2

    if-eqz v1, :cond_b

    const/high16 v16, 0x41800000    # 16.0f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42800000    # 64.0f

    mul-float v1, v1, v16

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v4}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v3, v0, Lowb;->o:Landroid/view/View;

    iget-object v4, v0, Lowb;->p:Landroid/view/View;

    iget-object v5, v0, Lowb;->q:Landroid/view/View;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    move/from16 v17, v2

    move/from16 v18, v7

    const/high16 v12, -0x80000000

    move/from16 v2, p2

    move v7, v6

    move v6, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lowb;->l(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int v3, v17, v3

    iget-object v4, v0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_1
    invoke-static {v9}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v5, v0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4, v3}, Lis1;->b(FFII)I

    move-result v3

    :cond_3
    invoke-static {v14}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-static {v13}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v3}, Lis1;->b(FFII)I

    move-result v3

    :cond_5
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_7
    move/from16 v1, p1

    move/from16 v2, p2

    const/high16 v12, -0x80000000

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v10, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v9, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v4}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_8
    move v4, v3

    iget-object v3, v0, Lowb;->o:Landroid/view/View;

    move v5, v4

    iget-object v4, v0, Lowb;->p:Landroid/view/View;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    move v8, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lowb;->l(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int v3, v8, v3

    invoke-static {v14}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v13}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v3}, Lis1;->b(FFII)I

    move-result v3

    :cond_a
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v18, v7

    const/high16 v12, -0x80000000

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    sub-int v7, v7, v17

    invoke-static {v4}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    move v4, v3

    iget-object v3, v0, Lowb;->o:Landroid/view/View;

    move v5, v4

    iget-object v4, v0, Lowb;->p:Landroid/view/View;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v16

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v19, v10

    move v10, v6

    move v6, v7

    move/from16 v7, v19

    move/from16 v19, v16

    invoke-virtual/range {v0 .. v7}, Lowb;->l(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    add-int v3, v17, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v5, v4}, Lqm9;->e(FFII)I

    move-result v4

    :cond_e
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v6, v10, v3

    invoke-static {v14}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-static {v9}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v4, v3, v6}, Lis1;->b(FFII)I

    move-result v6

    :cond_10
    invoke-static {v13}, Lxji;->i(Lon8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v6}, Lis1;->b(FFII)I

    move-result v6

    :cond_11
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    move/from16 v4, v19

    invoke-virtual {v0, v10, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 5

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvk3;->g(Landroid/view/ViewGroup;Ljvb;)V

    invoke-virtual {p0}, Lowb;->o()V

    iget-object v0, p0, Lowb;->i:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lp2h;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lp2h;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Lp2h;

    invoke-interface {v4, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    invoke-static {v0, v4}, Lc2h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lowb;->k:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lowb;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lowb;->w:Lv57;

    iget-object v1, p0, Lowb;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lowb;->v:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lowb;->w:Lv57;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lowb;->v:J

    sub-long/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lowb;->w:Lv57;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lowb;->u:Lv57;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lowb;->v:J

    return v2

    :cond_5
    iget-object v0, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_6
    iget-object v0, p0, Lowb;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Lowb;->p:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    iget-object v0, p0, Lowb;->q:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Lowb;->q:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_8
    iget-object v0, p0, Lowb;->o:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Lowb;->o:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_9
    return v2

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 8

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v3, p0, Lowb;->j:Lon8;

    iget-object v4, p0, Lowb;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    const v7, 0x800003

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v1

    iget v1, v1, Lewb;->a:I

    invoke-static {v0, v1}, Lphb;->w(Lphb;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v2

    iget v2, v2, Lewb;->a:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v2

    iget v2, v2, Lewb;->a:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v3

    iget v3, v3, Lewb;->a:I

    invoke-static {v0, v3}, Lphb;->w(Lphb;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v2

    iget v2, v2, Lewb;->a:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v2

    iget v2, v2, Lewb;->a:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v3

    iget v3, v3, Lewb;->a:I

    invoke-static {v0, v3}, Lphb;->w(Lphb;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v2

    iget v2, v2, Lewb;->a:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v2

    iget v2, v2, Lewb;->a:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    :goto_7
    invoke-virtual {p0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :goto_8
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lowb;->i:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-direct {p0}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->c:I

    invoke-direct {p0}, Lowb;->getCurrentTheme()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->g:I

    invoke-virtual {v0, v1, p0}, Lxgf;->c(II)V

    :cond_0
    return-void
.end method

.method public final setActionsHorizontalPadding(Ll5c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lowb;->f:Lnwb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Ldwb;)V
    .locals 8

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v0

    sget-object v1, Lewb;->c:Lewb;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lowb;->j:Lon8;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lphb;

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v1

    iget v1, v1, Lewb;->a:I

    int-to-float v1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {v2, v1}, Lphb;->w(Lphb;I)V

    invoke-virtual {p1}, Ldwb;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ldwb;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lphb;->t(Lxh0;Z)V

    invoke-virtual {p1}, Ldwb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lphb;->y(Lphb;Landroid/graphics/drawable/Drawable;Lihb;Lx57;Lx57;I)V

    invoke-virtual {p1}, Ldwb;->d()Lehb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lphb;->setOverlay(Lehb;)V

    invoke-virtual {p1}, Ldwb;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lphb;->setFadeDuration(I)V

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lowb;->t:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lowb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const-string p0, "setAvatar can\'t be applied for Form.Main"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final setAvatarAlpha(F)V
    .locals 1

    iget-object p0, p0, Lowb;->j:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lowb;->a:Lnwb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 2

    iget-object p0, p0, Lowb;->k:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ltm8;->r(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Lewb;)V
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lowb;->c:Lnwb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    sget-object v0, Lxji;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const p1, 0x3f23d70a    # 0.64f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setLeftActions(Lzvb;)V
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lowb;->e:Lnwb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightActions(Lbwb;)V
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lowb;->d:Lnwb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightPrimaryActionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lowb;->o:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object v0, Lxji;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const p1, 0x3f23d70a    # 0.64f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setShowDropdown(Z)V
    .locals 1

    iget-object v0, p0, Lowb;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lowb;->s:Z

    const/16 v1, 0x8

    iget-object v2, p0, Lowb;->i:Lon8;

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgf;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lowb;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lowb;->t:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgf;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lowb;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextButtonFixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lowb;->b:Z

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 2

    sget-object v0, Lowb;->x:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lowb;->g:Lnwb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lowb;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lowb;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lowb;->u:Lv57;

    return-void
.end method

.method public final setTitleLongClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lowb;->w:Lv57;

    return-void
.end method
