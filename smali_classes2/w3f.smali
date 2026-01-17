.class public final Lw3f;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final o:Ly2e;


# direct methods
.method public constructor <init>(Ly2e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lw3f;->o:Ly2e;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 3

    instance-of v0, p1, Lv3f;

    iget-object v1, p0, Lw3f;->o:Ly2e;

    if-eqz v0, :cond_1

    check-cast p1, Lv3f;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v0, p2, Lyje;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lv3f;->y(Lud8;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lt0f;

    new-instance v0, Lqjd;

    check-cast p2, Lyje;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lu3f;

    if-eqz v0, :cond_3

    check-cast p1, Lu3f;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v0, p2, Lwje;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lu3f;->y(Lud8;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lqjd;

    check-cast p2, Lwje;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lw3f;->I(Ljef;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 6

    sget v0, Ltib;->H:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lv3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Ltib;->G:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Ld21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lr1h;->q:Lrhg;

    invoke-static {p1, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance p1, Lz9c;

    const/4 v2, 0x3

    const/16 v3, 0xc

    invoke-direct {p1, v2, v1, v3}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    const/16 p1, 0x18

    invoke-direct {p2, v0, p1}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Ltib;->F:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lu3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ly5b;->c:Ly5b;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object p1, Lx5b;->a:Lx5b;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object p1, Lv5b;->c:Lv5b;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const-class v0, Lw3f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld21;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
