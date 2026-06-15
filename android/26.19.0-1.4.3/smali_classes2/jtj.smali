.class public final Ljtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls68;
.implements Lru6;
.implements Lpoh;
.implements Lyt3;
.implements Lhc4;
.implements Lwf4;
.implements Lov5;
.implements Lrha;
.implements Lv1e;


# static fields
.field public static b:Ljtj;

.field public static final c:Ljtj;

.field public static final d:Ljtj;

.field public static final e:Ljtj;

.field public static final synthetic f:Ljtj;

.field public static final g:Lm46;

.field public static final h:Ljtj;

.field public static final i:Ljtj;

.field public static final j:Ljtj;

.field public static final k:Ljtj;

.field public static final synthetic l:Ljtj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljtj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->c:Ljtj;

    new-instance v0, Ljtj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->d:Ljtj;

    new-instance v0, Ljtj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->e:Ljtj;

    new-instance v0, Ljtj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->f:Ljtj;

    new-instance v0, Lm46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljtj;->g:Lm46;

    new-instance v0, Ljtj;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->h:Ljtj;

    new-instance v0, Ljtj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->i:Ljtj;

    new-instance v0, Ljtj;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->j:Ljtj;

    new-instance v0, Ljtj;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->k:Ljtj;

    new-instance v0, Ljtj;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    sput-object v0, Ljtj;->l:Ljtj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Ljtj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Ljtj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lhm9;I)I
    .locals 1

    sget-object v0, Lyl9;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic B()I
    .locals 2

    sget-object v0, Lhm9;->b:Lhm9;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljtj;->A(Lhm9;I)I

    move-result v0

    return v0
.end method

.method public static C(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lzt6;Lzt6;IILvk9;Lvk9;)Ls3b;
    .locals 2

    move-object v0, p2

    move-object p2, p1

    new-instance p1, Ls3b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ls3b;-><init>(Landroid/content/Context;)V

    sget v1, Lufd;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Ls3b;->setCloseBadgeClickListener(Lzt6;)V

    invoke-virtual {p1, p3}, Ls3b;->setOnImageLoadedListener(Lzt6;)V

    const/4 p3, 0x0

    move-object p4, p6

    const/4 p6, 0x6

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Ls3b;->v(Ls3b;Landroid/graphics/drawable/Drawable;Ll3b;Lbu6;Lbu6;I)V

    sget-object p2, Li3b;->a:Li3b;

    invoke-virtual {p1, p2}, Ls3b;->setAvatarShape(Ll3b;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static D(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Lsma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lufd;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lsma;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsma;->setTabs(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lumb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lumb;-><init>(Landroid/content/Context;)V

    sget v4, Lufd;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Lujg;->setTabMode(I)V

    invoke-virtual {v0, v2}, Lujg;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Lumb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static E(Landroid/widget/LinearLayout;Lsrg;)V
    .locals 10

    iget v0, p1, Lsrg;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lufd;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ln9h;->c:Lerg;

    invoke-static {v2, v1}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ltma;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v6}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lsrg;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lufd;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ln9h;->g:Lerg;

    invoke-static {v2, v1}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltma;

    const/4 v0, 0x0

    invoke-direct {p1, v7, v9, v0}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static F(Landroid/view/ViewGroup;Lsrg;Lbu6;)V
    .locals 2

    new-instance v0, Ljpb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Lufd;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lyob;->b:Lyob;

    invoke-virtual {v0, v1}, Ljpb;->setForm(Lyob;)V

    new-instance v1, Loob;

    invoke-direct {v1, p2}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v1}, Ljpb;->setLeftActions(Ltob;)V

    iget p1, p1, Lsrg;->a:I

    invoke-virtual {v0, p1}, Ljpb;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljpb;->setTitleAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static G(Ljava/lang/CharSequence;IZLr45;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_7

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
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    instance-of v4, v2, Lr3d;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lr3d;

    iput p1, v4, Lr3d;->b:I

    iput-boolean p2, v4, Lr3d;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lng8;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lng8;

    iput p1, v4, Lng8;->a:I

    goto :goto_1

    :cond_3
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lpg8;

    if-nez v4, :cond_4

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

    new-instance v6, Lpg8;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lpg8;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Lr45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic H(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Ljtj;->G(Ljava/lang/CharSequence;IZLr45;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized I()V
    .locals 4

    const-class v0, Ljtj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljtj;->b:Ljtj;

    if-nez v1, :cond_0

    new-instance v1, Ljtj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljtj;-><init>(IB)V

    sput-object v1, Ljtj;->b:Ljtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Landroid/view/Surface;Ljava/lang/Integer;Li0k;Lrvb;Lqvb;Lsvb;Landroid/util/Size;ZILjava/lang/String;I)Luf;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    sget-object v7, Li0k;->h:Li0k;

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_1

    move-object v10, v7

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit16 v11, v6, 0x200

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p7

    :goto_2
    and-int/lit16 v6, v6, 0x400

    const/4 v12, -0x1

    if-eqz v6, :cond_3

    move v6, v12

    goto :goto_3

    :cond_3
    move/from16 v6, p8

    :goto_3
    sget-object v13, Li0k;->k:Li0k;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x23

    const/16 v15, 0x21

    const/16 v16, 0x0

    const-string v9, "CXCP"

    if-eqz v13, :cond_6

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_6

    const-string v1, "Required value was null."

    if-eqz v8, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Lxm;->e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_8

    if-eq v6, v12, :cond_7

    :try_start_0
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v6, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    :goto_4
    move-object v1, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an OutputConfiguration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v16

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-null surface!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v4, :cond_1b

    sget-object v6, Li0k;->j:Li0k;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-class v1, Landroid/graphics/SurfaceTexture;

    goto :goto_6

    :cond_a
    sget-object v6, Li0k;->i:Li0k;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-class v1, Landroid/view/SurfaceHolder;

    goto :goto_6

    :cond_b
    sget-object v6, Li0k;->l:Li0k;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-lt v1, v14, :cond_c

    const-class v1, Landroid/media/MediaCodec;

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v6, Li0k;->m:Li0k;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-lt v1, v14, :cond_19

    const-class v1, Landroid/media/MediaRecorder;

    :goto_6
    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v4, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    move-object v1, v6

    :goto_7
    if-eqz v11, :cond_e

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    :cond_e
    const/16 v4, 0x1c

    if-eqz v5, :cond_10

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_f

    if-lt v6, v4, :cond_10

    invoke-static {v1, v5}, Lx4;->x(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "physicalCameraId is not supported on API "

    const-string v1, " (requires API 28)"

    invoke-static {v6, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    const-string v5, ". This may result in unexpected behavior. Requested "

    if-eqz v0, :cond_13

    iget v0, v0, Lrvb;->a:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v15, :cond_11

    invoke-static {v1, v0}, Lkd;->t(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v7, "Cannot set mirrorMode to a non-default value on API "

    invoke-static {v6, v7, v5}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lrvb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_9
    if-eqz v2, :cond_16

    iget-wide v6, v2, Lqvb;->a:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_14

    invoke-static {v1, v6, v7}, Lkd;->u(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_a

    :cond_14
    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-static {v0, v2, v5}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Lqvb;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_a
    if-eqz v3, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_17

    iget-wide v2, v3, Lsvb;->a:J

    invoke-static {v1, v2, v3}, Lkd;->C(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_17
    new-instance v0, Luf;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_18

    invoke-static {v1}, Lx4;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    :cond_18
    invoke-direct {v0, v1}, Luf;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported OutputType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size must defined when creating a deferred OutputConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r([Lu08;)Ljtj;
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

    invoke-interface {v3}, Lu08;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lu08;->c()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljtj;

    invoke-direct {p0, v1}, Ljtj;-><init>(I)V

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

.method public static w()Lm46;
    .locals 1

    sget-object v0, Ljtj;->g:Lm46;

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lpd1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lpd1;->d:Lpd1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lpd1;->a:Lpd1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lpd1;->b:Lpd1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lpd1;->c:Lpd1;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljtj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxf0;

    iget-object v1, p1, Lxf0;->b:Lal7;

    iget-object p1, p1, Lxf0;->a:Lmsc;

    invoke-interface {v1}, Lal7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lg2k;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lou5;->b:Lbp4;

    invoke-interface {v1}, Lal7;->w()[Lzk7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lzk7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lou5;

    new-instance v4, Lav5;

    invoke-direct {v4, v0}, Lav5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lou5;-><init>(Lav5;)V

    invoke-interface {v1}, Lal7;->w()[Lzk7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lzk7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v4, Li35;->a:Llbd;

    invoke-virtual {v4, v0}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v4, 0xf

    if-eqz v0, :cond_2

    sget-object v0, Lyc2;->f:Loe0;

    :cond_1
    move-object v2, v3

    move v0, v4

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Lal7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lg2k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Lal7;->getWidth()I

    move-result v5

    invoke-interface {v1}, Lal7;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget v5, p1, Lmsc;->d:I

    invoke-virtual {v3}, Lou5;->a()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Lu2h;->k(I)I

    move-result v6

    invoke-static {v6}, Lu2h;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
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

    invoke-static {v7, v0, v5, v2}, Lu2h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p1, Lmsc;->c:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    move-object v2, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move v2, v4

    move-object v4, v6

    invoke-virtual {v3}, Lou5;->a()I

    move-result v6

    iget-object p1, p1, Lmsc;->f:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lal7;->getImageInfo()Lfk7;

    move-result-object p1

    instance-of p1, p1, Lt52;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lal7;->getImageInfo()Lfk7;

    move-result-object p1

    check-cast p1, Lt52;

    iget-object p1, p1, Lt52;->a:Ls52;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lu87;

    invoke-direct {p1, v2}, Lu87;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lal7;->getFormat()I

    new-instance v0, Lsf0;

    move-object v2, v3

    invoke-interface {v1}, Lal7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lsf0;-><init>(Ljava/lang/Object;Lou5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ls52;)V

    goto :goto_7

    :goto_4
    iget-object v5, p1, Lmsc;->c:Landroid/graphics/Rect;

    iget v6, p1, Lmsc;->d:I

    iget-object v7, p1, Lmsc;->f:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lal7;->getImageInfo()Lfk7;

    move-result-object p1

    instance-of p1, p1, Lt52;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lal7;->getImageInfo()Lfk7;

    move-result-object p1

    check-cast p1, Lt52;

    iget-object p1, p1, Lt52;->a:Ls52;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lu87;

    invoke-direct {p1, v0}, Lu87;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lal7;->getWidth()I

    move-result p1

    invoke-interface {v1}, Lal7;->getHeight()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lal7;->getFormat()I

    move-result p1

    invoke-static {p1}, Lg2k;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v2, p1}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lsf0;

    invoke-interface {v1}, Lal7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lsf0;-><init>(Ljava/lang/Object;Lou5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ls52;)V

    :goto_7
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance v0, Lr76;

    invoke-direct {v0, p1}, Lr76;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lb1e;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lns6;->g:Lb1e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lns6;->h:Lb1e;

    return-object p1

    :cond_1
    sget-object p1, Ltm7;->b:Lrm7;

    sget-object p1, Lb1e;->e:Lb1e;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lsha;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lns6;

    invoke-direct {p1, v0}, Lns6;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e()Lnv5;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq9d;

    const-class v1, Lmah;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lys4;->r(Lq9d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    if-gtz p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lxid;->channel_subscribers_count:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {v0, p2, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ldob;)J
    .locals 2

    iget v0, p0, Ljtj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lti3;

    invoke-direct {v0, p1}, Lti3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k([B)Lak4;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public l()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m([BLjava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o([B)V
    .locals 0

    return-void
.end method

.method public p(Lq19;)V
    .locals 0

    return-void
.end method

.method public parse(Ld78;)Ljava/lang/Object;
    .locals 15

    invoke-interface/range {p1 .. p1}, Ld78;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-interface/range {p1 .. p1}, Ld78;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {p1 .. p1}, Ld78;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x6e

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v11, "error_page"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p1 .. p1}, Ld78;->peek()I

    move-result v2

    if-eq v2, v12, :cond_a

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1
    invoke-interface/range {p1 .. p1}, Ld78;->r()V

    :goto_1
    move-object v2, v1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ld78;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface/range {p1 .. p1}, Ld78;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x38eb0007

    if-eq v13, v14, :cond_2

    goto :goto_5

    :cond_2
    const-string v13, "message"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface/range {p1 .. p1}, Ld78;->peek()I

    move-result v2

    if-eq v2, v12, :cond_7

    if-eq v2, v5, :cond_3

    invoke-interface/range {p1 .. p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Ld78;->r()V

    move-object v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ld78;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface/range {p1 .. p1}, Ld78;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x65cd9ca

    if-eq v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "plain"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface/range {p1 .. p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Ld78;->D()V

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Ld78;->o()V

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Ld78;->D()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-interface/range {p1 .. p1}, Ld78;->D()V

    goto :goto_2

    :cond_9
    invoke-interface/range {p1 .. p1}, Ld78;->o()V

    goto :goto_6

    :cond_a
    invoke-interface/range {p1 .. p1}, Ld78;->D()V

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_b

    new-instance v2, Lpn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "error_data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface/range {p1 .. p1}, Ld78;->N0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "error_code"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface/range {p1 .. p1}, Ld78;->N()I

    move-result v3

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "custom_error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface/range {p1 .. p1}, Ld78;->peek()I

    move-result v5

    if-eq v5, v12, :cond_10

    invoke-interface/range {p1 .. p1}, Ld78;->r()V

    :goto_7
    invoke-interface/range {p1 .. p1}, Ld78;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Ld78;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ld78;->w0()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-interface/range {p1 .. p1}, Ld78;->o()V

    goto/16 :goto_0

    :cond_10
    invoke-interface/range {p1 .. p1}, Ld78;->D()V

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "session_secret_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface/range {p1 .. p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_5
    const-string v11, "error_msg"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :sswitch_6
    const-string v11, "error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface/range {p1 .. p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_7
    const-string v11, "session_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v11, "error_field"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Ld78;->N0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_9
    const-string v11, "ver_redirect_url"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :goto_8
    invoke-interface/range {p1 .. p1}, Ld78;->D()V

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {p1 .. p1}, Ld78;->b0()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-interface/range {p1 .. p1}, Ld78;->o()V

    const/16 v1, 0x64

    if-eq v3, v1, :cond_1d

    const/16 v1, 0x6b

    if-eq v3, v1, :cond_1a

    const/16 v0, 0x191

    if-eq v3, v0, :cond_19

    const/16 v0, 0x193

    if-eq v3, v0, :cond_18

    const/16 v0, 0x66

    if-eq v3, v0, :cond_17

    const/16 v0, 0x67

    if-eq v3, v0, :cond_17

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    new-instance v2, Lru/ok/android/api/core/ApiInvocationException;

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn;)V

    return-object v2

    :cond_17
    new-instance v0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {v0, v3, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v4, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v5, 0x193

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn;)V

    return-object v4

    :cond_19
    new-instance v4, Lru/ok/android/api/core/ApiLoginException;

    const/16 v5, 0x191

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn;)V

    return-object v4

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    new-instance v1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {v1, v6, v0, v4}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionSecretKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v4, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v5, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public q([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public t([BLjava/util/List;ILjava/util/HashMap;)Lmv5;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(J)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public z(J)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
