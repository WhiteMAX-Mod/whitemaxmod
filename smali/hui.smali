.class public abstract Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkme;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    sput-object v0, Lhui;->a:Lkme;

    return-void
.end method

.method public static a(Lone/me/sdk/uikit/common/button/OneMeButton;Lmmb;Lzlb;)V
    .locals 5

    instance-of v0, p1, Lkmb;

    sget-object v1, Lv5b;->c:Lv5b;

    sget-object v2, Lx5b;->d:Lx5b;

    sget-object v3, Ly5b;->b:Ly5b;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkmb;

    iget-object p1, p1, Lkmb;->a:Lrmb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lgmb;

    if-nez v0, :cond_3

    instance-of v0, p1, Lhmb;

    if-nez v0, :cond_3

    instance-of p0, p1, Ljmb;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzlb;)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/view/View;Lomb;I)V
    .locals 5

    instance-of v0, p1, Llmb;

    sget-object v1, Lv5b;->c:Lv5b;

    sget-object v2, Lx5b;->d:Lx5b;

    sget-object v3, Ly5b;->b:Ly5b;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lt02;->t(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->c:Lumb;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->a:Lumb;

    goto :goto_0

    :cond_2
    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->b:Lumb;

    :goto_0
    instance-of p2, p1, Ltmb;

    if-eqz p2, :cond_4

    instance-of p1, p0, Ldib;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Ldib;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Lzhb;->b:Lzhb;

    invoke-virtual {v4, p0}, Ldib;->setCollapsedStyle(Lzhb;)V

    return-void

    :cond_4
    instance-of p2, p1, Lrmb;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    return-void

    :cond_6
    instance-of p2, p1, Lsmb;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Loqd;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v4, v0}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Lnmb;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    return-void

    :cond_c
    instance-of p2, p1, Limb;

    if-nez p2, :cond_e

    instance-of p2, p1, Lhmb;

    if-nez p2, :cond_e

    instance-of p0, p1, Ljmb;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static c(Landroid/view/View;Lomb;I)V
    .locals 7

    instance-of v0, p1, Llmb;

    sget-object v1, Lv5b;->d:Lv5b;

    sget-object v2, Lv5b;->c:Lv5b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->c:Lumb;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->a:Lumb;

    goto :goto_0

    :cond_2
    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->b:Lumb;

    :goto_0
    invoke-static {p2}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lx5b;->b:Lx5b;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lx5b;->a:Lx5b;

    :cond_5
    :goto_1
    invoke-static {p2}, Lt02;->t(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Ltmb;

    if-eqz p2, :cond_a

    instance-of p1, p0, Ldib;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Ldib;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Lzhb;->a:Lzhb;

    invoke-virtual {v5, p0}, Ldib;->setCollapsedStyle(Lzhb;)V

    return-void

    :cond_a
    instance-of p2, p1, Lrmb;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Ly5b;->a:Ly5b;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    return-void

    :cond_c
    instance-of p2, p1, Lsmb;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, Lv3g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v5, v0}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Lnmb;

    if-nez v0, :cond_12

    instance-of v0, p1, Limb;

    if-nez v0, :cond_12

    instance-of v0, p1, Lhmb;

    if-nez v0, :cond_12

    instance-of p0, p1, Ljmb;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Ly5b;->b:Ly5b;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object p0, Lx5b;->d:Lx5b;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static final d(IIIIIIIIIIIIIIII)Lnea;
    .locals 2

    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lnea;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lnea;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lnea;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lnea;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lnea;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lnea;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lnea;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lnea;->e(II)V

    invoke-virtual {v0, p9, p10}, Lnea;->e(II)V

    invoke-virtual {v0, p11, p12}, Lnea;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lnea;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    return-object v0
.end method

.method public static final e(IIIIIIIIIIIIIIIIIIIIII)Lnea;
    .locals 2

    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lnea;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lnea;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lnea;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lnea;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lnea;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lnea;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lnea;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p8}, Lnea;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p9}, Lnea;->e(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p10}, Lnea;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p11}, Lnea;->e(II)V

    invoke-virtual {v0, p12, p13}, Lnea;->e(II)V

    move/from16 p0, p14

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    move/from16 p0, p16

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p18

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p20

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Lnea;->e(II)V

    return-object v0
.end method
