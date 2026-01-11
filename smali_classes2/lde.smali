.class public final Llde;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljig;


# static fields
.field public static final w0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public a:Lmq6;

.field public final b:Ljava/lang/Object;

.field public c:Lmq6;

.field public final d:Ljava/lang/Object;

.field public o:Lmq6;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/util/EnumMap;

.field public final u0:Ljava/util/EnumMap;

.field public final v0:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Llde;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Llod;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llod;-><init>(I)V

    iput-object v0, p0, Llde;->a:Lmq6;

    new-instance v0, Ldde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldde;-><init>(Landroid/content/Context;Llde;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Llde;->b:Ljava/lang/Object;

    new-instance v0, Llod;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Llod;-><init>(I)V

    iput-object v0, p0, Llde;->c:Lmq6;

    new-instance v0, Ldde;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ldde;-><init>(Landroid/content/Context;Llde;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Llde;->d:Ljava/lang/Object;

    new-instance v0, Llod;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Llod;-><init>(I)V

    iput-object v0, p0, Llde;->o:Lmq6;

    new-instance v0, Ldde;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Ldde;-><init>(Landroid/content/Context;Llde;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Llde;->s0:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lfde;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Llde;->t0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Llde;->u0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Llde;->v0:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lfde;Ljava/util/EnumMap;Ljava/util/EnumMap;Loq6;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt3j;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lt3j;->a(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Lbde;
    .locals 1

    iget-object v0, p0, Llde;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    return-object v0
.end method

.method private final getReactionButton()Lbde;
    .locals 1

    iget-object v0, p0, Llde;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    return-object v0
.end method

.method private final getScrollToBottomButton()Lbde;
    .locals 1

    iget-object v0, p0, Llde;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    return-object v0
.end method


# virtual methods
.method public final b(Lfde;)V
    .locals 9

    invoke-virtual {p0, p1}, Llde;->d(Lfde;)Lbde;

    move-result-object v0

    iget-object v1, p0, Llde;->u0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Llde;->t0:Ljava/util/EnumMap;

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Llde;->v0:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lt3j;->a(Landroid/animation/Animator;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lt3j;->a(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhx2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lhx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lluh;->b(Landroid/view/ViewGroup;Lmq6;)Ljuh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Llde;->d(Lfde;)Lbde;

    move-result-object v4

    new-instance v3, Ljde;

    move-object v7, p0

    move-object v8, v4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ljde;-><init>(Lbde;Llde;Lfde;Llde;Lbde;)V

    invoke-static {v6, v1, v2, v3}, Llde;->a(Lfde;Ljava/util/EnumMap;Ljava/util/EnumMap;Loq6;)V

    return-void
.end method

.method public final c(Lfde;)V
    .locals 6

    invoke-virtual {p0, p1}, Llde;->d(Lfde;)Lbde;

    move-result-object v0

    iget-object v1, p0, Llde;->t0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Llde;->u0:Ljava/util/EnumMap;

    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Llde;->v0:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lt3j;->a(Landroid/animation/Animator;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lt3j;->a(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v1, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrz4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, p1, v3}, Lrz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lluh;->b(Landroid/view/ViewGroup;Lmq6;)Ljuh;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    sget-object v2, Lfde;->a:Lfde;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    new-instance v2, Lzx1;

    const/16 v4, 0xb

    invoke-direct {v2, v0, p0, p1, v4}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3, v2}, Llde;->a(Lfde;Ljava/util/EnumMap;Ljava/util/EnumMap;Loq6;)V

    return-void
.end method

.method public final d(Lfde;)Lbde;
    .locals 1

    sget-object v0, Lgde;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Llde;->getReactionButton()Lbde;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Llde;->getMentionButton()Lbde;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Llde;->getScrollToBottomButton()Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 2

    iget-object v0, p0, Llde;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    invoke-virtual {v0, p1}, Lbde;->onThemeChanged(Lplb;)V

    :cond_0
    iget-object v0, p0, Llde;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    invoke-virtual {v0, p1}, Lbde;->onThemeChanged(Lplb;)V

    :cond_1
    iget-object v0, p0, Llde;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    invoke-virtual {v0, p1}, Lbde;->onThemeChanged(Lplb;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Loq6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lede;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lede;-><init>(ILoq6;)V

    iput-object v0, p0, Llde;->a:Lmq6;

    new-instance v0, Lede;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lede;-><init>(ILoq6;)V

    iput-object v0, p0, Llde;->c:Lmq6;

    new-instance v0, Lede;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lede;-><init>(ILoq6;)V

    iput-object v0, p0, Llde;->o:Lmq6;

    return-void
.end method
