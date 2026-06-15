.class public final Lsaf;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lc6a;


# direct methods
.method public constructor <init>(Lc6a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsaf;->e:Lc6a;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 3

    instance-of v0, p1, Lraf;

    iget-object v1, p0, Lsaf;->e:Lc6a;

    if-eqz v0, :cond_1

    check-cast p1, Lraf;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Lrre;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lraf;->B(Lgi8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ld8f;

    new-instance v0, Lk6c;

    check-cast p2, Lrre;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lqaf;

    if-eqz v0, :cond_3

    check-cast p1, Lqaf;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Lpre;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lqaf;->B(Lgi8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lu5b;

    new-instance v0, Lk6c;

    check-cast p2, Lpre;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lsaf;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 6

    sget v0, Lakb;->H:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lraf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lakb;->G:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ln9h;->k:Lerg;

    invoke-virtual {p1}, Lerg;->g()Lerg;

    move-result-object p1

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance p1, Ltma;

    const/4 v2, 0x3

    const/16 v3, 0x17

    invoke-direct {p1, v2, v1, v3}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    const/16 p1, 0x18

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lakb;->F:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lqaf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu5b;

    invoke-direct {v0, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm5b;->c:Lm5b;

    invoke-virtual {v0, p1}, Lu5b;->setSize(Lm5b;)V

    sget-object p1, Ll5b;->a:Ll5b;

    invoke-virtual {v0, p1}, Lu5b;->setMode(Ll5b;)V

    sget-object p1, Lj5b;->c:Lj5b;

    invoke-virtual {v0, p1}, Lu5b;->setAppearance(Lj5b;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const-class v0, Lsaf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj51;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
