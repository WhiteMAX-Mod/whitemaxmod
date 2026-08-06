.class public final Lt2c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic l:[Lfq8;


# instance fields
.field public a:Z

.field public final b:Lq2c;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lq2c;

.field public final i:Lq2c;

.field public j:Lx97;

.field public k:Lq4h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lt2c;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "isIndicatorVisible"

    const-string v4, "isIndicatorVisible()Z"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "tabItem"

    const-string v5, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lt2c;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2c;->a:Z

    new-instance v1, Lq2c;

    invoke-direct {v1, p0, v0}, Lq2c;-><init>(Lt2c;I)V

    iput-object v1, p0, Lt2c;->b:Lq2c;

    new-instance v0, Lmn;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p0}, Lmn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    new-instance v0, Li9b;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Li9b;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lt2c;->c:Lks8;

    new-instance v0, Li9b;

    invoke-direct {v0, p1, v1}, Li9b;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lt2c;->d:Lks8;

    new-instance v0, Li9b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li9b;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lt2c;->e:Lks8;

    new-instance v0, Lp5;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lt2c;->f:Lks8;

    new-instance v0, Li9b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Li9b;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lt2c;->g:Lks8;

    new-instance p1, Lq2c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq2c;-><init>(Lt2c;I)V

    iput-object p1, p0, Lt2c;->h:Lq2c;

    sget-object p1, Ljpb;->h:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpb;

    new-instance v0, Lq2c;

    invoke-direct {v0, p1, p0}, Lq2c;-><init>(Ljpb;Lt2c;)V

    iput-object v0, p0, Lt2c;->i:Lq2c;

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object p1

    iget p1, p1, Ljpb;->c:I

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-static {p1, v0}, Lsl0;->M(ILc4c;)Lq4h;

    move-result-object p1

    iput-object p1, p0, Lt2c;->k:Lq4h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lt2c;)V
    .locals 9

    iget-object v0, p0, Lt2c;->d:Lks8;

    iget-object v1, p0, Lt2c;->e:Lks8;

    iget-object v2, p0, Lt2c;->f:Lks8;

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v3

    iget-object v3, v3, Ljpb;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v3}, Lt2c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v3

    iget-object v3, v3, Ljpb;->g:Lcch;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v3

    iget v3, v3, Ljpb;->c:I

    invoke-virtual {p0}, Lt2c;->getCustomTheme()Lc4c;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    :cond_1
    invoke-static {v3, v4}, Lsl0;->M(ILc4c;)Lq4h;

    move-result-object v3

    iput-object v3, p0, Lt2c;->k:Lq4h;

    iget-object v3, p0, Lt2c;->g:Lks8;

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v4

    iget-object v4, v4, Ljpb;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lt2c;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v4, p0, Lt2c;->h:Lq2c;

    sget-object v5, Lt2c;->l:[Lfq8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v4, v4, Lu53;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v4

    iget-object v4, v4, Ljpb;->d:Lfob;

    instance-of v7, v4, Lgpb;

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltb;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Lt2c;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v7, Lhpb;->e:Lhpb;

    invoke-static {v4, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwtb;

    iget-object v7, p0, Lt2c;->k:Lq4h;

    iget-boolean v7, v7, Lq4h;->d:Z

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    move v7, v8

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Lt2c;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v7, Lipb;->e:Lipb;

    invoke-static {v4, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwtb;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v1}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltb;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v7

    iget-object v7, v7, Ljpb;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lyb3;

    const/4 v7, 0x4

    invoke-direct {v3, v7, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lt2c;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lt2c;->c()V

    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lr2c;

    invoke-direct {v3, p0, v5}, Lr2c;-><init>(Lt2c;I)V

    invoke-static {v0, v3}, Lflj;->Y(Landroid/view/View;Lx97;)V

    :cond_b
    iget-object v0, p0, Lt2c;->c:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ls2c;

    invoke-direct {v3, p0, v5}, Ls2c;-><init>(Lt2c;I)V

    invoke-static {v0, v3}, Lflj;->Y(Landroid/view/View;Lx97;)V

    :cond_c
    invoke-interface {v1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    new-instance v1, Ls2c;

    invoke-direct {v1, p0, v6}, Ls2c;-><init>(Lt2c;I)V

    invoke-static {v0, v1}, Lflj;->Y(Landroid/view/View;Lx97;)V

    :cond_d
    invoke-interface {v2}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtb;

    new-instance v1, Lr2c;

    invoke-direct {v1, p0, v6}, Lr2c;-><init>(Lt2c;I)V

    invoke-static {v0, v1}, Lflj;->Y(Landroid/view/View;Lx97;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt2c;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lt2c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    const v0, 0x7f090757

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f09075a

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    const v0, 0x7f090759

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lt2c;->g:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_4
    const v0, 0x7f090758

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lt2c;->c:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lt2c;->k:Lq4h;

    iget v1, v1, Lq4h;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lt2c;->k:Lq4h;

    iget v7, v7, Lq4h;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lt2c;->d:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lt2c;->k:Lq4h;

    iget v1, v1, Lq4h;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lt2c;->g:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lt2c;->k:Lq4h;

    iget v1, v1, Lq4h;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Lt2c;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lt2c;->h:Lq2c;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v0

    iget-object v0, v0, Ljpb;->d:Lfob;

    sget-object v3, Lhpb;->e:Lhpb;

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lt2c;->f:Lks8;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtb;

    iget-object p0, p0, Lt2c;->k:Lq4h;

    iget-boolean p0, p0, Lq4h;->d:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v3, v0, Lgpb;

    iget-object v6, p0, Lt2c;->e:Lks8;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lt2c;->k:Lq4h;

    iget-boolean v3, v3, Lq4h;->d:Z

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lgpb;

    iget v3, v3, Lgpb;->e:I

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-interface {v6}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltb;

    if-eqz v3, :cond_8

    move v5, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v3

    iget v3, v3, Ljpb;->c:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v2}, Lltb;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lltb;->setMute(Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_a
    invoke-virtual {v4, v1}, Lltb;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lltb;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lltb;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lltb;->setMute(Z)V

    :goto_3
    check-cast v0, Lgpb;

    iget v0, v0, Lgpb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lt2c;->a:Z

    xor-int/2addr p0, v1

    const/4 v1, 0x4

    invoke-static {v4, v0, p0, v1}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object p0, Lipb;->e:Lipb;

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v6}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v4}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final getCustomTheme()Lc4c;
    .locals 2

    sget-object v0, Lt2c;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lt2c;->b:Lq2c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final getOnEndIconClickListener()Lx97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx97;"
        }
    .end annotation

    iget-object p0, p0, Lt2c;->j:Lx97;

    return-object p0
.end method

.method public final getTabItem()Ljpb;
    .locals 2

    sget-object v0, Lt2c;->l:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lt2c;->i:Lq2c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljpb;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lt2c;->c:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length p0, v2

    move v0, v1

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v3, v2, v0

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    sget-object v5, Llr6;->c:Llr6;

    invoke-virtual {v3, v4, v5, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILlr6;Z)V

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-virtual {p0}, Lt2c;->getCustomTheme()Lc4c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v0

    iget v0, v0, Ljpb;->c:I

    invoke-static {v0, p1}, Lsl0;->M(ILc4c;)Lq4h;

    move-result-object p1

    iput-object p1, p0, Lt2c;->k:Lq4h;

    invoke-virtual {p0}, Lt2c;->c()V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-static {p1, p0}, Lrn3;->g(Lrn3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 2

    sget-object v0, Lt2c;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt2c;->b:Lq2c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lt2c;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lt2c;->h:Lq2c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt2c;->j:Lx97;

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ljpb;->a(Ljpb;Ljava/lang/CharSequence;ILfob;Landroid/graphics/drawable/Drawable;Lcch;I)Ljpb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt2c;->setTabItem(Ljpb;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Ljpb;)V
    .locals 2

    sget-object v0, Lt2c;->l:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lt2c;->i:Lq2c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
