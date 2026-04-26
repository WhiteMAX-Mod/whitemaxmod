.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo;
.implements Lvi7;
.implements Li64;
.implements Lgrd;
.implements Ltxd;
.implements Ly7c;
.implements Lzgb;
.implements Lyy9;
.implements Lej7;
.implements Lz2d;
.implements Laif;


# static fields
.field public static final b:Lhx7;

.field public static final c:Lhx7;

.field public static final d:[I

.field public static final e:[I

.field public static final f:Lhx7;

.field public static final g:Lhx7;

.field public static final h:Lhx7;

.field public static final i:Lhx7;

.field public static final j:Lhx7;

.field public static final k:Lhx7;

.field public static final synthetic l:Lhx7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lhx7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->b:Lhx7;

    new-instance v0, Lhx7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->c:Lhx7;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lhx7;->d:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lhx7;->e:[I

    new-instance v0, Lhx7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->f:Lhx7;

    new-instance v0, Lhx7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->g:Lhx7;

    new-instance v0, Lhx7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->h:Lhx7;

    new-instance v0, Lhx7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->i:Lhx7;

    new-instance v0, Lhx7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->j:Lhx7;

    new-instance v0, Lhx7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->k:Lhx7;

    new-instance v0, Lhx7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lhx7;->l:Lhx7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lhx7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lhx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxzb;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lhx7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0d;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lhx7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lklh;Lrtc;)V
    .locals 3

    sget-object v0, Lhx7;->d:[I

    invoke-static {p0, v0}, Lzol;->b(Lklh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lhx7;->e:[I

    invoke-static {p0, v1}, Lzol;->b(Lklh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    return-void

    :cond_7
    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->b:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object p1

    iget p1, p1, Lx26;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)Lklh;
    .locals 8

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Llse;->ic_check_filled_24:I

    invoke-direct {v3, p0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, p0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lrtc;->m()Lhtc;

    move-result-object v5

    iget v5, v5, Lhtc;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lrtc;->m()Lhtc;

    move-result-object v5

    iget v5, v5, Lhtc;->b:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v4, p0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p0

    invoke-virtual {p0}, Lbu3;->k()Lrtc;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lrtc;->x()Lqtc;

    move-result-object p0

    iget p0, p0, Lqtc;->e:I

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lrtc;->y()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->b:I

    :goto_2
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lpm0;->P(F)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Lklh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lklh;-><init>(Ljlh;Landroid/content/res/Resources;)V

    sget-object v0, Lhx7;->d:[I

    invoke-virtual {p0, v0, v7}, Lklh;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhx7;->e:[I

    invoke-virtual {p0, v0, p1}, Lklh;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Lgi7;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lje;

    const/16 v4, 0x15

    invoke-direct {v3, p2, v4, v1}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lir4;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x800013

    sget-object v7, Lbu3;->j:Lhub;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lir4;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v9

    invoke-virtual {v9}, Lbu3;->k()Lrtc;

    move-result-object v9

    invoke-static {v3, v9}, Luh3;->M(ILrtc;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lt3;

    const/16 v9, 0x9

    invoke-direct {v3, v1, v8, v4, v9}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v3, "ContextMenuViewHierarchyCreator"

    const-string v8, "Early return in addIcon cuz of action.icon is null"

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lp0j;->e:Lifi;

    invoke-static {v8, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v8

    invoke-virtual {v8}, Lbu3;->k()Lrtc;

    move-result-object v8

    invoke-interface {v8}, Lrtc;->getText()Lqtc;

    move-result-object v8

    iget v8, v8, Lqtc;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lir4;->b:Lgfi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lir4;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move-result-object v7

    invoke-static {v8, v7}, Luh3;->M(ILrtc;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v7, Lsq0;

    const/16 v8, 0xc

    invoke-direct {v7, v1, v4, v8}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Lir4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    int-to-float v1, v1

    :goto_2
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v1, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static f(Lrtc;)Lpoa;
    .locals 2

    new-instance v0, Lpoa;

    invoke-interface {p0}, Lrtc;->j()Llok;

    move-result-object v1

    iget-object v1, v1, Llok;->a:Ljava/lang/Object;

    check-cast v1, Lgtc;

    iget-object v1, v1, Lgtc;->a:Ldtc;

    iget-object v1, v1, Ldtc;->m:Lyj7;

    iget-object v1, v1, Lyj7;->a:Ljava/lang/Object;

    check-cast v1, [I

    invoke-interface {p0}, Lrtc;->j()Llok;

    move-result-object p0

    iget-object p0, p0, Llok;->b:Ljava/lang/Object;

    check-cast p0, Lgtc;

    iget-object p0, p0, Lgtc;->a:Ldtc;

    iget-object p0, p0, Ldtc;->m:Lyj7;

    iget-object p0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p0, [I

    invoke-direct {v0, v1, p0}, Lpoa;-><init>([I[I)V

    return-object v0
.end method

.method public static j([Lhs8;)Lhx7;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lhs8;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lhs8;->b()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lhx7;

    invoke-direct {p0, v1}, Lhx7;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l(Ljava/lang/CharSequence;IZLq57;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    instance-of v4, v2, Lnge;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lnge;

    iput p1, v4, Lnge;->b:I

    iput-boolean p2, v4, Lnge;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v2, Lr99;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lr99;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lr99;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lhx7;->l(Ljava/lang/CharSequence;IZLq57;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 3

    new-instance p1, Lorg/webrtc/IceCandidate;

    const/high16 v0, -0x80000000

    const-string v1, "fake remote sdp"

    const-string v2, "fake remote sdpMid"

    invoke-direct {p1, v2, v0, v1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhx7;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lej0;

    iget-object v3, p1, Lej0;->b:Lzb8;

    iget-object p1, p1, Lej0;->a:Ls2e;

    invoke-interface {v3}, Lzb8;->getFormat()I

    move-result v0

    invoke-static {v0}, Lzul;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lob6;->b:Lc55;

    invoke-interface {v3}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lob6;

    new-instance v4, Lbc6;

    invoke-direct {v4, v0}, Lbc6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Lob6;-><init>(Lbc6;)V

    invoke-interface {v3}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v1, Lcl5;->a:Lr2a;

    invoke-virtual {v1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    sget-object v0, Llj2;->i:Lth0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Lzb8;->getFormat()I

    move-result v0

    invoke-static {v0}, Lzul;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JPEG image must have exif."

    invoke-static {v4, v0}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v3}, Lzb8;->getWidth()I

    move-result v5

    invoke-interface {v3}, Lzb8;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget v5, p1, Ls2e;->d:I

    invoke-virtual {v4}, Lob6;->a()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Luri;->k(I)I

    move-result v6

    invoke-static {v6}, Luri;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v0, v9, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v0, v5, v2}, Luri;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p1, Ls2e;->c:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lob6;->a()I

    move-result v8

    iget-object p1, p1, Ls2e;->f:Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v3}, Lzb8;->getImageInfo()Ldb8;

    move-result-object p1

    instance-of p1, p1, Lke2;

    if-eqz p1, :cond_3

    invoke-interface {v3}, Lzb8;->getImageInfo()Ldb8;

    move-result-object p1

    check-cast p1, Lke2;

    iget-object p1, p1, Lke2;->a:Lje2;

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_3
    new-instance p1, Lll2;

    invoke-direct {p1, v1}, Lll2;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v3}, Lzb8;->getFormat()I

    new-instance v2, Lzi0;

    invoke-interface {v3}, Lzb8;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lzi0;-><init>(Ljava/lang/Object;Lob6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lje2;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v7, p1, Ls2e;->c:Landroid/graphics/Rect;

    iget v8, p1, Ls2e;->d:I

    iget-object v9, p1, Ls2e;->f:Landroid/graphics/Matrix;

    invoke-interface {v3}, Lzb8;->getImageInfo()Ldb8;

    move-result-object p1

    instance-of p1, p1, Lke2;

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lzb8;->getImageInfo()Ldb8;

    move-result-object p1

    check-cast p1, Lke2;

    iget-object p1, p1, Lke2;->a:Lje2;

    :goto_5
    move-object v10, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lll2;

    invoke-direct {p1, v1}, Lll2;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v6, Landroid/util/Size;

    invoke-interface {v3}, Lzb8;->getWidth()I

    move-result p1

    invoke-interface {v3}, Lzb8;->getHeight()I

    move-result v0

    invoke-direct {v6, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3}, Lzb8;->getFormat()I

    move-result p1

    invoke-static {p1}, Lzul;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v4, p1}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lzi0;

    invoke-interface {v3}, Lzb8;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lzi0;-><init>(Ljava/lang/Object;Lob6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lje2;)V

    :goto_7
    return-object v2

    :sswitch_0
    return-object p1

    :sswitch_1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance v0, Ljyc;

    invoke-direct {v0, p1}, Ljyc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lut5;

    new-instance v2, Lst5;

    iget-object v0, p1, Lut5;->a:Lmt5;

    new-instance v3, Llt5;

    iget-wide v4, v0, Lmt5;->a:J

    iget-object v0, v0, Lmt5;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Llt5;-><init>(JLjava/lang/String;)V

    iget-object v4, p1, Lut5;->b:Ljava/lang/String;

    iget-wide v5, p1, Lut5;->c:J

    iget-object v7, p1, Lut5;->d:Lb9j;

    iget-object p1, p1, Lut5;->e:Ly70;

    if-nez p1, :cond_7

    :goto_8
    move-object v8, v1

    goto :goto_9

    :cond_7
    new-instance v0, Ly70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    iget-object v1, p1, Ly70;->a:Lpne;

    iput-object v1, v0, Ly70;->a:Lpne;

    iget v1, p1, Ly70;->c:F

    iput v1, v0, Ly70;->c:F

    iget v1, p1, Ly70;->b:F

    iput v1, v0, Ly70;->b:F

    iget-boolean p1, p1, Ly70;->d:Z

    iput-boolean p1, v0, Ly70;->d:Z

    new-instance v1, Lbgj;

    invoke-direct {v1, v0}, Lbgj;-><init>(Ly70;)V

    goto :goto_8

    :goto_9
    invoke-direct/range {v2 .. v8}, Lst5;-><init>(Llt5;Ljava/lang/String;JLb9j;Lbgj;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No update"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone;

    const-class v1, Lq01;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lr8c;->m(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxy9;)Laz9;
    .locals 4

    sget v0, Lobj;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lxy9;->c:Lfb7;

    iget-object v0, v0, Lfb7;->l:Ljava/lang/String;

    invoke-static {v0}, Ljbb;->g(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "custom ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    goto :goto_0

    :pswitch_0
    const-string v1, "camera motion"

    goto :goto_0

    :pswitch_1
    const-string v1, "metadata"

    goto :goto_0

    :pswitch_2
    const-string v1, "image"

    goto :goto_0

    :pswitch_3
    const-string v1, "text"

    goto :goto_0

    :pswitch_4
    const-string v1, "video"

    goto :goto_0

    :pswitch_5
    const-string v1, "audio"

    goto :goto_0

    :pswitch_6
    const-string v1, "default"

    goto :goto_0

    :pswitch_7
    const-string v1, "unknown"

    goto :goto_0

    :pswitch_8
    const-string v1, "none"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ly4a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ly4a;-><init>(II)V

    invoke-virtual {v1, p1}, Ly4a;->n(Lxy9;)Lc40;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lquf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lquf;->h(Lxy9;)Laz9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmua;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lao;->c:Ljava/lang/String;

    invoke-static {p1}, Lnqf;->b0(Lmua;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "botId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lmua;->C()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lnqf;->a0(Lmua;J)J

    move-result-wide v4

    iput-wide v4, v0, Lao;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lao;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lao;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lj11;

    invoke-direct {p1, v0}, Lj11;-><init>(Lao;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lto;Ljava/lang/Object;)Lto;
    .locals 1

    check-cast p2, Lsn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lsn;->a:Ljava/lang/String;

    iget-object p2, p2, Lsn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lto;->e(Ljava/lang/String;Ljava/lang/String;)Lto;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lkdb;->e:Lwr7;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Lwr7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcai;->a(I)Z

    move-result p1

    return p1
.end method
