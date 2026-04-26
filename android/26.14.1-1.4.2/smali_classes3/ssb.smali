.class public final Lssb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp45;
.implements Laig;
.implements Ll7f;
.implements Losa;
.implements Lwhg;


# static fields
.field public static final N0:Ljava/lang/String;

.field public static final O0:Lqsb;


# instance fields
.field public final a:Ld6f;

.field public final b:Ljsa;

.field public final c:Luhg;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:D

.field public final l:I

.field public final m:I

.field public final n:Lbig;

.field public final o:Lbv9;

.field public final p:Lzac;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lo45;

.field public final s:Lpoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lssb;->N0:Ljava/lang/String;

    new-instance v0, Lqsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lssb;->O0:Lqsb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Ld6f;

    invoke-direct {v0}, Ld6f;-><init>()V

    new-instance v1, Ljsa;

    invoke-direct {v1}, Ljsa;-><init>()V

    new-instance v2, Luhg;

    invoke-direct {v2}, Luhg;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lssb;->a:Ld6f;

    iput-object v1, p0, Lssb;->b:Ljsa;

    iput-object v2, p0, Lssb;->c:Luhg;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, p0, Lssb;->d:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, p0, Lssb;->e:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, p0, Lssb;->f:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, p0, Lssb;->g:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, p0, Lssb;->h:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, p0, Lssb;->i:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iput v3, p0, Lssb;->j:I

    const-wide v3, 0x3ffb333333333333L    # 1.7

    iput-wide v3, p0, Lssb;->k:D

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, p0, Lssb;->l:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iput v3, p0, Lssb;->m:I

    new-instance v3, Lbig;

    invoke-direct {v3, p0}, Lbig;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lssb;->n:Lbig;

    new-instance v3, Lbv9;

    invoke-direct {v3, p1}, Lha8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v4

    check-cast v4, Ljn7;

    sget-object v5, Le0g;->E:Le0g;

    invoke-virtual {v4, v5}, Ljn7;->h(Ld0g;)V

    iput-object v3, p0, Lssb;->o:Lbv9;

    new-instance v4, Lzac;

    invoke-direct {v4, p1}, Lzac;-><init>(Landroid/content/Context;)V

    sget v5, Lbkc;->w0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzac;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lssb;->p:Lzac;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lyjc;->k:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbu3;->j:Lhub;

    invoke-virtual {v7, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->getIcon()Lhtc;

    move-result-object v6

    iget v6, v6, Lhtc;->g:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v5, p0, Lssb;->q:Landroid/widget/ImageView;

    new-instance v6, Lo45;

    invoke-direct {v6, p1}, Lo45;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lo45;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lssb;->r:Lo45;

    sget-object p1, Lpoa;->s:Lhx7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object p1

    iput-object p1, p0, Lssb;->s:Lpoa;

    iput-object p0, v1, Llr;->a:Ljava/lang/Object;

    iput-object p0, v0, Llr;->a:Ljava/lang/Object;

    iput-object p0, v2, Llr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lmn7;)V
    .locals 3

    iget-wide v0, p1, Lmn7;->i:D

    iput-wide v0, p0, Lssb;->k:D

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->w()Lx04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lmn7;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lmn7;->g:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    sget-object v0, Lssb;->O0:Lqsb;

    iput-object v0, p1, Lic8;->l:Lss0;

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    const/4 v0, 0x0

    iget-object v1, p0, Lssb;->o:Lbv9;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lssb;->o:Lbv9;

    invoke-static {p2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lssb;->s:Lpoa;

    iget-object v1, v0, Lpoa;->g:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpoa;->f:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lssb;->c:Luhg;

    invoke-virtual {v0}, Luhg;->S()I

    move-result v0

    return v0
.end method

.method public final h(Lnta;Z)V
    .locals 1

    iget-object v0, p0, Lssb;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->h(Lnta;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lo45;->R0:[Lf09;

    const/4 p2, 0x0

    iget-object v0, p0, Lssb;->r:Lo45;

    invoke-virtual {v0, p1, p2}, Lo45;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lssb;->b:Ljsa;

    invoke-virtual {v0}, Ljsa;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lssb;->n:Lbig;

    iget-object p2, p1, Lbig;->b:Ljava/lang/Object;

    invoke-static {p2}, Lag8;->P(Lt29;)Z

    move-result p2

    iget p3, p0, Lssb;->d:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbig;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lbig;->c(II)V

    iget p5, p0, Lssb;->i:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lssb;->c:Luhg;

    iget-object v0, p5, Llr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbig;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbig;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Llr;->C()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Llr;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Llr;->L(II)V

    :cond_1
    iget-object p1, p0, Lssb;->b:Ljsa;

    iget-object p5, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p5}, Lag8;->P(Lt29;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Llr;->L(II)V

    invoke-virtual {p1}, Llr;->C()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lka8;->b(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lssb;->o:Lbv9;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lssb;->m:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->x(FFI)I

    move-result v0

    iget-object v1, p0, Lssb;->q:Landroid/widget/ImageView;

    invoke-static {v1, p5, v0, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Lssb;->f:I

    add-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Lssb;->p:Lzac;

    invoke-static {p2, p5, p1, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lssb;->g:I

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lssb;->r:Lo45;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lssb;->j:I

    sub-int/2addr p1, v0

    invoke-static {p5, p1, p2, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    iget-object p1, p0, Lssb;->a:Ld6f;

    iget-object p3, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Lka8;->b(FFII)I

    move-result p2

    iget-boolean p3, p1, Ld6f;->g:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Llr;->D()I

    move-result p4

    sub-int p4, p3, p4

    :cond_4
    invoke-virtual {p1, p4, p2}, Llr;->L(II)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lssb;->c:Luhg;

    iget-object v4, v3, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    iget-object v5, p0, Lssb;->n:Lbig;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lbig;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Llr;->M(II)V

    :cond_0
    iget-object v3, v5, Lbig;->b:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v3

    iget v4, p0, Lssb;->d:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lbig;->d(II)V

    invoke-virtual {v5}, Lbig;->a()I

    move-result v2

    iget v3, p0, Lssb;->i:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lssb;->b:Ljsa;

    iget-object v5, v3, Llr;->b:Ljava/lang/Object;

    invoke-static {v5}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Llr;->M(II)V

    invoke-virtual {v3}, Llr;->C()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lka8;->b(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lssb;->r:Lo45;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Lssb;->k:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lssb;->o:Lbv9;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lssb;->f:I

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lssb;->l:I

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lssb;->p:Lzac;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lssb;->g:I

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v3, p0, Lssb;->h:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lssb;->a:Ld6f;

    iget-object v4, v3, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    iget-object v5, p0, Lssb;->s:Lpoa;

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Llr;->M(II)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {v3}, Llr;->C()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lssb;->e:I

    add-int/2addr v1, p2

    add-int/2addr v2, v1

    int-to-float p2, v1

    iput p2, v5, Lpoa;->q:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, v5, Lpoa;->q:F

    :goto_1
    iget p2, p0, Lssb;->m:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lssb;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 1

    iget-object v0, p0, Lssb;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->r(Lgtc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lssb;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lssb;->c:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lssb;->c:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Lssb;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->setChipObserver(Lg5f;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lssb;->r:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltvj;)V
    .locals 1

    iget-object v0, p0, Lssb;->r:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setStatus$message_list_release(Ltvj;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lssb;->p:Lzac;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lssb;->p:Lzac;

    invoke-virtual {v0, p1}, Lzac;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForwardClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lssb;->b:Ljsa;

    iput-object p1, v0, Ljsa;->d:Lui7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lssb;->r:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lssb;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->c:Z

    return-void
.end method

.method public setLink(Lisa;)V
    .locals 1

    iget-object v0, p0, Lssb;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->setLink(Lisa;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lssb;->a:Ld6f;

    iput p1, v0, Ld6f;->f:I

    return-void
.end method

.method public setOnClickListener(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lssb;->a:Ld6f;

    iput-object p1, v0, Ld6f;->d:Lgi7;

    return-void
.end method

.method public setReplyClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lssb;->b:Ljsa;

    iput-object p1, v0, Ljsa;->c:Lui7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lssb;->n:Lbig;

    invoke-virtual {v0, p1}, Lbig;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lssb;->n:Lbig;

    invoke-virtual {v0, p1}, Lbig;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lssb;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->g:Z

    return-void
.end method

.method public final w(Lgtc;)V
    .locals 1

    iget-object v0, p0, Lssb;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->w(Lgtc;)V

    return-void
.end method
