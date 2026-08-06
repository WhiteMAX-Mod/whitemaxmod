.class public final Lh5c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj6f;
.implements Lidh;


# static fields
.field public static final synthetic A:[Lfq8;


# instance fields
.field public final a:Lg5c;

.field public b:Z

.field public final c:Lg5c;

.field public final d:Lg5c;

.field public final e:Lg5c;

.field public final f:Lg5c;

.field public final g:Lg5c;

.field public final h:Landroid/widget/TextView;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ldah;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public final t:Landroid/graphics/Rect;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lv97;

.field public y:J

.field public z:Lv97;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt1b;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lh5c;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Lh5c;->A:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lg5c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lg5c;-><init>(Lh5c;IZ)V

    iput-object v0, p0, Lh5c;->a:Lg5c;

    new-instance v0, Lg5c;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lg5c;-><init>(Lh5c;I)V

    iput-object v0, p0, Lh5c;->c:Lg5c;

    new-instance v0, Lg5c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lg5c;-><init>(Lh5c;I)V

    iput-object v0, p0, Lh5c;->d:Lg5c;

    new-instance v0, Lg5c;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lg5c;-><init>(Lh5c;I)V

    iput-object v0, p0, Lh5c;->e:Lg5c;

    new-instance v0, Lg5c;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5, v1}, Lg5c;-><init>(Lh5c;IZ)V

    iput-object v0, p0, Lh5c;->f:Lg5c;

    new-instance v0, Lg5c;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v6}, Lg5c;-><init>(Lh5c;I)V

    iput-object v0, p0, Lh5c;->g:Lg5c;

    const v0, 0x7f090771

    invoke-static {p1, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v8, Lrn3;->j:Layf;

    invoke-virtual {v8, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v8

    invoke-interface {v8}, Lc4c;->getText()Lx3c;

    move-result-object v8

    iget v8, v8, Lx3c;->b:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v0, v4}, Ltr8;->X(Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v6, Lcui;->a:Landroid/graphics/Rect;

    invoke-static {v0, v4}, Lyti;->n(Landroid/view/View;Z)V

    iput-object v0, p0, Lh5c;->h:Landroid/widget/TextView;

    new-instance v6, Lm4c;

    invoke-direct {v6, p1, p0, v1}, Lm4c;-><init>(Landroid/content/Context;Lh5c;I)V

    invoke-static {v3, v6}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lh5c;->i:Lks8;

    new-instance v1, Lm4c;

    invoke-direct {v1, p1, p0, v7}, Lm4c;-><init>(Landroid/content/Context;Lh5c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lh5c;->j:Lks8;

    new-instance v1, Ldah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh5c;->k:Ldah;

    new-instance v1, Lm4c;

    invoke-direct {v1, p1, p0, v2}, Lm4c;-><init>(Landroid/content/Context;Lh5c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lh5c;->l:Lks8;

    new-instance v1, Lm4c;

    invoke-direct {v1, p1, p0, v3}, Lm4c;-><init>(Landroid/content/Context;Lh5c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lh5c;->m:Lks8;

    new-instance v1, Llca;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lh5c;->n:Lks8;

    new-instance v1, Lm4c;

    invoke-direct {v1, p1, p0, v5}, Lm4c;-><init>(Landroid/content/Context;Lh5c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lh5c;->o:Lks8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh5c;->t:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lh5c;->s()V

    invoke-virtual {p0}, Lh5c;->t()V

    new-instance p1, Lf5c;

    invoke-direct {p1, p0}, Lf5c;-><init>(Lh5c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh5c;->g(Lh5c;)V

    :cond_0
    new-instance v1, Lkti;

    const/16 v5, 0x1c

    const/4 v6, 0x3

    const v2, 0x7f09099c

    const-class v3, Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, Lkti;-><init>(ILjava/lang/Class;III)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lwe9;->e(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lyti;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lh5c;)Lwqf;
    .locals 1

    invoke-direct {p1}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-static {p0, v0}, Ljm4;->X(Landroid/content/Context;Lc4c;)Lwqf;

    move-result-object p0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lh5c;)Lwqf;
    .locals 3

    invoke-direct {p1}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-static {p0, v0}, Ljm4;->X(Landroid/content/Context;Lc4c;)Lwqf;

    move-result-object p0

    iget-object v0, p1, Lh5c;->g:Lg5c;

    sget-object v1, Lh5c;->A:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lwqf;->b:Lqqf;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwqf;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqqf;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqqf;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqf;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final f(Lh5c;Lu4c;)V
    .locals 7

    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lh5c;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lh5c;->getSearchViewInteraction()Le5c;

    move-result-object v1

    instance-of v2, p1, Lr4c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr4c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lr4c;->c:Lc5c;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2, v1}, Ljm4;->T(Landroid/content/Context;Lc5c;Le5c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0905b7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lh5c;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lh5c;->getSearchViewInteraction()Le5c;

    move-result-object v1

    instance-of v2, p1, Lr4c;

    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lr4c;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v4, Lr4c;->a:Lc5c;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v0, v4, v1}, Ljm4;->T(Landroid/content/Context;Lc5c;Le5c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0905b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lh5c;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lh5c;->getSearchViewInteraction()Le5c;

    move-result-object v1

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v4

    if-eqz v2, :cond_6

    check-cast p1, Lr4c;

    iget-object p1, p1, Lr4c;->b:Lc5c;

    invoke-static {v0, p1, v1}, Ljm4;->T(Landroid/content/Context;Lc5c;Le5c;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lt4c;

    sget-object v2, Lqqb;->r:Lqqb;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lt4c;

    invoke-virtual {v1}, Lt4c;->b()I

    move-result v1

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    const/4 v5, 0x1

    const v6, 0x7f0805ec

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-direct {v0, v2}, Ljq4;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Ld03;

    invoke-direct {v0}, Ld03;-><init>()V

    invoke-static {v0, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v0, Lijh;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lijh;-><init>(Lu4c;I)V

    invoke-static {v1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object p1, v1

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_8
    new-instance v1, Ltqb;

    invoke-direct {v1, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Ltqb;->setCustomTheme(Lc4c;)V

    invoke-virtual {v1, v2}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v0, Lrqb;->i:Lrqb;

    invoke-virtual {v1, v0}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v1, v6}, Ltqb;->setIconResource(I)V

    new-instance v0, Lijh;

    invoke-direct {v0, p1, v5}, Lijh;-><init>(Lu4c;I)V

    invoke-static {v1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    instance-of v1, p1, Lv4c;

    if-eqz v1, :cond_b

    new-instance v1, Ltqb;

    invoke-direct {v1, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Ltqb;->setCustomTheme(Lc4c;)V

    move-object v0, p1

    check-cast v0, Lv4c;

    iget-object v4, v0, Lv4c;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lv4c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v0, Lrqb;->i:Lrqb;

    invoke-virtual {v1, v0}, Ltqb;->setSize(Lrqb;)V

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    :cond_a
    new-instance v0, Lijh;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lijh;-><init>(Lu4c;I)V

    invoke-static {v1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    instance-of v1, p1, Lo4c;

    if-eqz v1, :cond_c

    new-instance v1, Ltqb;

    invoke-direct {v1, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0805d7

    invoke-virtual {v1, v0}, Ltqb;->setIconResource(I)V

    invoke-virtual {v1, v2}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v0, Lrqb;->i:Lrqb;

    invoke-virtual {v1, v0}, Ltqb;->setSize(Lrqb;)V

    new-instance v0, Lijh;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lijh;-><init>(Lu4c;I)V

    invoke-static {v1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    instance-of p1, p1, Lp4c;

    if-eqz p1, :cond_11

    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_d

    const v0, 0x7f0905b5

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    move-object v3, p1

    :cond_d
    iput-object v3, p0, Lh5c;->q:Landroid/view/View;

    const/high16 p1, 0x42500000    # 52.0f

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v3, v1, v2}, Lchc;->g(Landroid/view/View;II)V

    :cond_e
    iget-object v1, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lchc;->g(Landroid/view/View;II)V

    :cond_f
    iget-object v1, p0, Lh5c;->s:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {v1, p0, p1}, Lchc;->g(Landroid/view/View;II)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public static final g(Lh5c;)V
    .locals 5

    iget-object v0, p0, Lh5c;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lh5c;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lh5c;->l:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpb;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v1, p0, Lh5c;->i:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqf;

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
    iget-object v1, p0, Lh5c;->j:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqf;

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

    :cond_2
    iget-object v1, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lzue;->i(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lzue;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lzue;->c(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    iget-object v1, p0, Lh5c;->m:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-object v1, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lchc;->y(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-object v1, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lchc;->y(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_9
    iget-object p0, p0, Lh5c;->s:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lchc;->y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_a
    return-void
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Le5c;
    .locals 0

    iget-object p0, p0, Lh5c;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

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

.method public static l(Landroid/view/View;II)V
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

.method public static m(Landroid/view/View;II)V
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

.method public static o(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final setSubtitleAnimated(Ljava/lang/CharSequence;)V
    .locals 13

    invoke-virtual {p0}, Lh5c;->h()V

    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    iget-object v1, p0, Lh5c;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lh5c;->u:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lh5c;->w:Z

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh5c;->w:Z

    if-nez p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    new-instance v6, Lxie;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v1, p0, v0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lh5c;->k:Ldah;

    iget-object v7, p0, Ldah;->a:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lgek;->a(Landroid/animation/Animator;)V

    :cond_3
    const/4 v7, 0x0

    iput-object v7, p0, Ldah;->a:Landroid/animation/AnimatorSet;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v10, v7, [F

    aput p1, v10, v5

    aput v4, v10, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v8, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v10, 0xc8

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v8, Ldah;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v7, [F

    fill-array-data v12, :array_1

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v12, v7, [F

    aput v2, v12, v5

    aput p1, v12, v3

    invoke-static {v4, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v9, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Ljk;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v6}, Ljk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ldah;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setSubtitleImmediate(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lh5c;->k:Ldah;

    iget-object v0, v0, Ldah;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    iget-object v2, p0, Lh5c;->i:Lks8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lh5c;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lh5c;->u:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqf;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lh5c;->w:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqf;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lh5c;->j:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqf;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh5c;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5c;

    new-instance v1, Lbi1;

    invoke-direct {v1, p0}, Lbi1;-><init>(Lh5c;)V

    invoke-virtual {v0, v1}, Lj5c;->setOffEditMode(Lv97;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lh5c;->o:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5c;

    invoke-virtual {p0}, Lj5c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lv97;Lx97;)V
    .locals 4

    invoke-virtual {p0}, Lh5c;->j()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lh5c;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5c;

    new-instance v1, Lsca;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p3}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lj5c;->c(Ljava/lang/String;Ljava/util/List;Lv97;Lx97;)V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lh5c;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

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

.method public final getActionsHorizontalPadding()Liec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liec;"
        }
    .end annotation

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lh5c;->f:Lg5c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Liec;

    return-object p0
.end method

.method public final getCustomTheme()Lc4c;
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lh5c;->a:Lg5c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final getForm()Lx4c;
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lh5c;->c:Lg5c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lx4c;

    return-object p0
.end method

.method public final getLeftActions()Ls4c;
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lh5c;->e:Lg5c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ls4c;

    return-object p0
.end method

.method public final getRightActions()Lu4c;
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lh5c;->d:Lg5c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lu4c;

    return-object p0
.end method

.method public final getSearchView()Lm0c;
    .locals 3

    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

    instance-of v1, v0, Lm0c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm0c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

    instance-of v1, v0, Lm0c;

    if-eqz v1, :cond_1

    check-cast v0, Lm0c;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lh5c;->s:Landroid/view/View;

    instance-of v0, p0, Lm0c;

    if-eqz v0, :cond_2

    check-cast p0, Lm0c;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getTextButtonFixEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lh5c;->b:Z

    return p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lh5c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5c;->v:Z

    iget-object v0, p0, Lh5c;->k:Ldah;

    iget-object v1, v0, Ldah;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgek;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldah;->a:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    invoke-static {v0}, Lh5c;->o(Landroid/widget/TextView;)V

    :cond_1
    iget-object p0, p0, Lh5c;->j:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqf;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lh5c;->o(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh5c;->h()V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lh5c;->w:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lh5c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lh5c;->i:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqf;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lh5c;->j:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqf;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lh5c;->k:Ldah;

    iget-object v3, v3, Ldah;->a:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lh5c;->l:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpb;

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lh5c;->m:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    move v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    move v3, v1

    goto :goto_7

    :cond_e
    move v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p0, p0, Lh5c;->s:Landroid/view/View;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lh5c;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5c;->w:Z

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

    instance-of v1, v0, Lm0c;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh5c;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lh5c;->s:Landroid/view/View;

    instance-of v1, v0, Lm0c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lh5c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lh5c;->j:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lh5c;->l:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lh5c;->m:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm0c;->getState()Lj0c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lj0c;->c:Lj0c;

    if-eq p0, v0, :cond_2

    sget-object v0, Lj0c;->d:Lj0c;

    if-eq p0, v0, :cond_2

    sget-object v0, Lj0c;->b:Lj0c;

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

.method public final n(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I
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

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lh5c;->h()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh5c;->getForm()Lx4c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, Lh5c;->l:Lks8;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, v0, Lh5c;->m:Lks8;

    iget-object v6, v0, Lh5c;->o:Lks8;

    iget-object v7, v0, Lh5c;->h:Landroid/widget/TextView;

    iget-object v8, v0, Lh5c;->i:Lks8;

    iget-object v9, v0, Lh5c;->j:Lks8;

    const/4 v10, 0x2

    if-eqz v1, :cond_1b

    const/4 v11, 0x1

    if-eq v1, v11, :cond_11

    if-ne v1, v10, :cond_10

    invoke-static {v6}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lh5c;->m(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {v8}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v1

    div-int/2addr v6, v10

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v1, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v6, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v11, v0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v1, v12, v13, v15}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v1, v11

    :cond_3
    invoke-static {v2}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v11, v0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v11, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    div-int/2addr v11, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    :goto_1
    add-int/2addr v1, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2, v1, v11}, Lh5c;->m(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v7, v2, v6}, Lh5c;->l(Landroid/view/View;II)V

    invoke-static {v5}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v5}, Lh45;->b(FFI)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    add-int/2addr v5, v6

    invoke-static {v1, v4, v5}, Lh5c;->m(Landroid/view/View;II)V

    :cond_6
    invoke-static {v8}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v1, v2, v4}, Lh5c;->l(Landroid/view/View;II)V

    :cond_7
    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v1, v2, v4}, Lh5c;->l(Landroid/view/View;II)V

    :cond_8
    iget-object v1, v0, Lh5c;->q:Landroid/view/View;

    iget-object v2, v0, Lh5c;->r:Landroid/view/View;

    iget-object v4, v0, Lh5c;->s:Landroid/view/View;

    instance-of v5, v2, Lm0c;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lh5c;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v2, Lm0c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    instance-of v5, v4, Lm0c;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lh5c;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v4, Lm0c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v10

    sub-int/2addr v6, v7

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5}, Lh45;->D(FFI)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v10

    sub-int/2addr v6, v7

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v7

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v2, v5, v6, v1, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lb90;->C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Lb90;->C(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v2}, Lh45;->D(FFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v3

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v7

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lh45;->D(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v3

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v7

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lb90;->C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Lb90;->C(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v2}, Lh45;->D(FFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v3

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_f
    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_10
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_11
    invoke-static {v6}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lh5c;->m(Landroid/view/View;II)V

    return-void

    :cond_12
    invoke-static {v8}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/2addr v2, v10

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v2

    add-int/2addr v2, v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v7, v1, v2}, Lh5c;->l(Landroid/view/View;II)V

    invoke-static {v5}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lh45;->b(FFI)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    add-int/2addr v5, v2

    invoke-static {v1, v3, v5}, Lh5c;->m(Landroid/view/View;II)V

    :cond_15
    invoke-static {v8}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1, v2, v5}, Lh5c;->l(Landroid/view/View;II)V

    :cond_16
    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Lh5c;->l(Landroid/view/View;II)V

    :cond_17
    iget-object v1, v0, Lh5c;->q:Landroid/view/View;

    iget-object v2, v0, Lh5c;->r:Landroid/view/View;

    instance-of v3, v2, Lm0c;

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lh5c;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    check-cast v2, Lm0c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_18
    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v10

    sub-int/2addr v4, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v10

    add-int/2addr v7, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4, v3}, Lh45;->D(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v4, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1a
    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1b
    invoke-static {v6}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lh5c;->m(Landroid/view/View;II)V

    return-void

    :cond_1c
    iget-object v1, v0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    add-int/2addr v14, v12

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v12

    add-int/2addr v14, v12

    invoke-virtual {v1, v6, v11, v13, v14}, Landroid/view/View;->layout(IIII)V

    :cond_1d
    invoke-static {v8}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    sub-int/2addr v6, v1

    div-int/2addr v6, v10

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_3

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v1, v6

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v6, v1

    :goto_3
    iget-object v1, v0, Lh5c;->q:Landroid/view/View;

    iget-object v11, v0, Lh5c;->r:Landroid/view/View;

    instance-of v12, v11, Lm0c;

    if-eqz v12, :cond_20

    invoke-virtual {v0}, Lh5c;->k()Z

    move-result v12

    if-eqz v12, :cond_20

    check-cast v11, Lm0c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v1, v12, v13, v15}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_20
    if-eqz v1, :cond_21

    if-eqz v11, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v10

    sub-int/2addr v13, v14

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v15

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v15

    add-int v15, v16, v15

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lh45;->D(FFI)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/2addr v15, v10

    sub-int/2addr v13, v15

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v15

    add-int/2addr v13, v15

    invoke-static {v1}, Lb90;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v12, v13, v1, v15}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_21
    if-eqz v11, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v1, v12, v13, v15}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_22
    if-eqz v1, :cond_24

    iget-boolean v11, v0, Lh5c;->b:Z

    if-eqz v11, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_4

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    div-int/2addr v11, v10

    sub-int/2addr v13, v11

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v11

    invoke-direct {v0}, Lh5c;->getVerticalPaddingOffset()I

    move-result v11

    add-int/2addr v15, v11

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    :cond_24
    :goto_5
    invoke-static {v2}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    add-int/2addr v11, v6

    const/4 v12, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    add-int/2addr v14, v13

    div-int/2addr v14, v10

    goto :goto_6

    :cond_25
    move v14, v12

    :goto_6
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    add-int/2addr v15, v13

    div-int/2addr v15, v10

    goto :goto_7

    :cond_26
    move v15, v12

    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v16, v16, v14

    sub-int v16, v16, v15

    sub-int v13, v16, v13

    if-eqz v1, :cond_27

    invoke-static {v1, v13, v11}, Lh5c;->m(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v1, v13}, Let9;->e(FFII)I

    move-result v13

    :cond_27
    invoke-static {v7, v13, v6}, Lh5c;->l(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v1, v13}, Let9;->e(FFII)I

    move-result v1

    if-eqz v5, :cond_28

    invoke-static {v5, v1, v11}, Lh5c;->m(Landroid/view/View;II)V

    :cond_28
    invoke-static {v2}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_8

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_8
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-static {v8}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v8}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_9

    :cond_2a
    move v4, v12

    :goto_9
    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-static {v2, v3, v1}, Lh5c;->l(Landroid/view/View;II)V

    :cond_2b
    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v10

    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :cond_2c
    div-int/2addr v12, v10

    sub-int/2addr v0, v12

    invoke-static {v2, v0, v1}, Lh5c;->l(Landroid/view/View;II)V

    :cond_2d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh5c;->getForm()Lx4c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x42500000    # 52.0f

    iget-object v9, v0, Lh5c;->l:Lks8;

    const/high16 v10, 0x41000000    # 8.0f

    iget-object v11, v0, Lh5c;->h:Landroid/widget/TextView;

    iget-object v13, v0, Lh5c;->m:Lks8;

    iget-object v14, v0, Lh5c;->j:Lks8;

    iget-object v15, v0, Lh5c;->i:Lks8;

    iget-object v4, v0, Lh5c;->o:Lks8;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v8, 0x2

    if-eqz v1, :cond_d

    const/high16 v17, 0x41800000    # 16.0f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42800000    # 64.0f

    mul-float v2, v2, v16

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    sub-int v3, v3, v17

    invoke-static {v4}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    move v2, v3

    iget-object v3, v0, Lh5c;->q:Landroid/view/View;

    iget-object v4, v0, Lh5c;->r:Landroid/view/View;

    iget-object v5, v0, Lh5c;->s:Landroid/view/View;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    move v12, v7

    move v7, v6

    move v6, v12

    move/from16 v17, v2

    move/from16 v18, v8

    const/high16 v12, -0x80000000

    move/from16 v2, p2

    move v8, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lh5c;->n(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int v3, v17, v3

    iget-object v4, v0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_1
    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v5, v0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4, v3}, Lgu1;->v(FFII)I

    move-result v3

    :cond_3
    invoke-static {v15}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v14}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {v13}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v3}, Lgu1;->v(FFII)I

    move-result v3

    :cond_6
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_8
    move/from16 v1, p1

    move/from16 v2, p2

    const/high16 v12, -0x80000000

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v9, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v10, v3, v5

    invoke-static {v4}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v3, v0, Lh5c;->q:Landroid/view/View;

    iget-object v4, v0, Lh5c;->r:Landroid/view/View;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Ll97;->y(F)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lh5c;->n(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {v15}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    invoke-static {v14}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    invoke-static {v13}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v10}, Lgu1;->v(FFII)I

    move-result v10

    :cond_c
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_d
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v18, v8

    const/high16 v12, -0x80000000

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v5, v8, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    move v4, v3

    iget-object v3, v0, Lh5c;->q:Landroid/view/View;

    move v5, v4

    iget-object v4, v0, Lh5c;->r:Landroid/view/View;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v16

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v20, v17

    invoke-virtual/range {v0 .. v7}, Lh5c;->n(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    add-int v3, v19, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    move/from16 v7, v16

    invoke-static {v7, v6, v5, v4}, Let9;->e(FFII)I

    move-result v4

    :cond_10
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v8, v3

    invoke-static {v15}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    :goto_3
    invoke-static {v14}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-static {v9}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4, v3}, Lgu1;->v(FFII)I

    move-result v3

    :cond_13
    invoke-static {v13}, Lcui;->i(Lks8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v3}, Lgu1;->v(FFII)I

    move-result v3

    :cond_14
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    move/from16 v4, v20

    invoke-virtual {v0, v8, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 5

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    invoke-virtual {p0}, Lh5c;->s()V

    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

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

    const-class v4, Lidh;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lidh;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Lidh;

    invoke-interface {v4, p1}, Lidh;->onThemeChanged(Lc4c;)V

    invoke-static {v0, v4}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lh5c;->m:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lh5c;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lh5c;->z:Lv97;

    iget-object v1, p0, Lh5c;->t:Landroid/graphics/Rect;

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

    iput-wide v2, p0, Lh5c;->y:J

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

    iget-object p1, p0, Lh5c;->z:Lv97;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lh5c;->y:J

    sub-long/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lh5c;->z:Lv97;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh5c;->x:Lv97;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh5c;->y:J

    return v2

    :cond_5
    iget-object v0, p0, Lh5c;->p:Landroid/view/ViewGroup;

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

    iget-object p0, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_6
    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

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

    iget-object p0, p0, Lh5c;->r:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    iget-object v0, p0, Lh5c;->s:Landroid/view/View;

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

    iget-object p0, p0, Lh5c;->s:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_8
    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

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

    iget-object p0, p0, Lh5c;->q:Landroid/view/View;

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
    .locals 6

    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean v5, p0, Lh5c;->u:Z

    if-eq v1, v5, :cond_4

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lh5c;->A:[Lfq8;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    iget-object v1, p0, Lh5c;->g:Lg5c;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v0, Lwqf;->b:Lqqf;

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lwqf;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lqqf;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lqqf;->d()V

    iput-boolean v4, v0, Lwqf;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lh5c;->t()V

    :cond_4
    iget-object p0, p0, Lh5c;->j:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqf;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5c;->w:Z

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

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

    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_7

    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_b
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lh5c;->r:Landroid/view/View;

    instance-of v2, v1, Lm0c;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Lh5c;->s:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    invoke-static {v3}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_2
    iget-object v1, p0, Lh5c;->s:Landroid/view/View;

    instance-of v2, v1, Lm0c;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_3
    iget-object v1, p0, Lh5c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lh5c;->p()V

    iget-object v1, p0, Lh5c;->l:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, p0, Lh5c;->m:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-boolean v0, p0, Lh5c;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lh5c;->u:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lh5c;->setSubtitleAnimated(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lh5c;->setSubtitleImmediate(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean p2, p0, Lh5c;->v:Z

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lh5c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Ljxh;->d:Lrch;

    invoke-static {v0, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5c;->getLeftActions()Ls4c;

    move-result-object v3

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbe3;->f(Landroid/view/ViewGroup;Ls4c;Lc4c;)V

    :cond_0
    iget-object v0, p0, Lh5c;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh5c;->getRightActions()Lu4c;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lbe3;->g(Landroid/view/View;Lu4c;ILc4c;)V

    :cond_1
    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh5c;->getRightActions()Lu4c;

    move-result-object v3

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lbe3;->g(Landroid/view/View;Lu4c;ILc4c;)V

    :cond_2
    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lh5c;->getRightActions()Lu4c;

    move-result-object v2

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lbe3;->g(Landroid/view/View;Lu4c;ILc4c;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lh5c;->getRightActions()Lu4c;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbe3;->h(Landroid/view/View;Lu4c;I)V

    :cond_5
    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lh5c;->getRightActions()Lu4c;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbe3;->h(Landroid/view/View;Lu4c;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljxh;->d:Lrch;

    invoke-static {v0, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh5c;->getLeftActions()Ls4c;

    move-result-object v3

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbe3;->f(Landroid/view/ViewGroup;Ls4c;Lc4c;)V

    :cond_7
    iget-object v0, p0, Lh5c;->r:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lh5c;->getRightActions()Lu4c;

    move-result-object v3

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lbe3;->g(Landroid/view/View;Lu4c;ILc4c;)V

    :cond_8
    iget-object v0, p0, Lh5c;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lh5c;->getRightActions()Lu4c;

    move-result-object v2

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lbe3;->g(Landroid/view/View;Lu4c;ILc4c;)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    sget-object v1, Lh5c;->A:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lh5c;->g:Lg5c;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljxh;->f:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_a
    sget-object v1, Ljxh;->i:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lh5c;->j:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    sget-object v1, Ljxh;->i:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {p0}, Lh5c;->u()V

    return-void
.end method

.method public final setActionsHorizontalPadding(Liec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liec;",
            ")V"
        }
    .end annotation

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lh5c;->f:Lg5c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lw4c;)V
    .locals 8

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v0

    sget-object v1, Lx4c;->c:Lx4c;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lh5c;->l:Lks8;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfpb;

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v1

    iget v1, v1, Lx4c;->a:I

    int-to-float v1, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {v2, v1}, Lfpb;->w(Lfpb;I)V

    invoke-virtual {p1}, Lw4c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lw4c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lfpb;->t(Lej0;Z)V

    invoke-virtual {p1}, Lw4c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    invoke-virtual {p1}, Lw4c;->d()Luob;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfpb;->setOverlay(Luob;)V

    invoke-virtual {p1}, Lw4c;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lfpb;->setFadeDuration(I)V

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lh5c;->w:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const-string p0, "setAvatar can\'t be applied for Form.Main"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setAvatarAlpha(F)V
    .locals 1

    iget-object p0, p0, Lh5c;->l:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh5c;->a:Lg5c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 2

    iget-object p0, p0, Lh5c;->m:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lywh;->v(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Lx4c;)V
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh5c;->c:Lg5c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    sget-object v0, Lcui;->a:Landroid/graphics/Rect;

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

.method public final setLeftActions(Ls4c;)V
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lh5c;->e:Lg5c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightActions(Lu4c;)V
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lh5c;->d:Lg5c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightPrimaryActionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lh5c;->q:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object v0, Lcui;->a:Landroid/graphics/Rect;

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

    iget-object v0, p0, Lh5c;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh5c;->r(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setTextButtonFixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5c;->b:Z

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 2

    sget-object v0, Lh5c;->A:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lh5c;->g:Lg5c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lh5c;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lh5c;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh5c;->x:Lv97;

    return-void
.end method

.method public final setTitleLongClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh5c;->z:Lv97;

    return-void
.end method

.method public final t()V
    .locals 8

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v3, p0, Lh5c;->l:Lks8;

    iget-object v4, p0, Lh5c;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    const v7, 0x800003

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v1

    iget v1, v1, Lx4c;->a:I

    invoke-static {v0, v1}, Lfpb;->w(Lfpb;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v2

    iget v2, v2, Lx4c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v2

    iget v2, v2, Lx4c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    iget-object v0, v0, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v3

    iget v3, v3, Lx4c;->a:I

    invoke-static {v0, v3}, Lfpb;->w(Lfpb;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v2

    iget v2, v2, Lx4c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v2

    iget v2, v2, Lx4c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v2, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v3

    iget v3, v3, Lx4c;->a:I

    invoke-static {v0, v3}, Lfpb;->w(Lfpb;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v2

    iget v2, v2, Lx4c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v2

    iget v2, v2, Lx4c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    :goto_7
    invoke-virtual {p0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v2, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    :goto_8
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lh5c;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    invoke-direct {p0}, Lh5c;->getCurrentTheme()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->g:I

    iget-object v0, v0, Lwqf;->b:Lqqf;

    iget-object v2, v0, Lqqf;->f:Lnqf;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lnqf;->e:I

    if-ne v3, v1, :cond_1

    iget v3, v2, Lnqf;->d:I

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v2, Lnqf;->e:I

    iput p0, v2, Lnqf;->d:I

    iget-object v2, v2, Lnqf;->b:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput p0, v2, v3

    const/4 p0, 0x3

    aput v1, v2, p0

    const/4 p0, 0x4

    aput v1, v2, p0

    invoke-virtual {v0}, Lqqf;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method
