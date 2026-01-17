.class public final Lvua;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final o:Lx07;


# direct methods
.method public constructor <init>(Lx07;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvua;->o:Lx07;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 4

    instance-of v0, p1, Luua;

    if-eqz v0, :cond_2

    check-cast p1, Luua;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v1, p2, Lmua;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Luua;->y(Lud8;)V

    move-object p1, p2

    check-cast p1, Lmua;

    iget-object p1, p1, Lmua;->o:Lg0f;

    instance-of p1, p1, Le0f;

    iget-object v1, p0, Lvua;->o:Lx07;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lt0f;

    new-instance v2, Lsk;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lt0f;->setOnSwitchCheckedListener(Lbr6;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lt0f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lt0f;->setOnSwitchListener(Lp0f;)V

    :goto_0
    new-instance p1, Ltk6;

    check-cast p2, Lmua;

    const/16 v2, 0x16

    invoke-direct {p1, v1, v2, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lvua;->I(Ljef;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 5

    sget v0, Lueb;->o:I

    if-ne p2, v0, :cond_0

    new-instance p2, Luua;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lueb;->n:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Ld21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lr1h;->q:Lrhg;

    invoke-static {p1, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance p1, Lu9;

    const/4 v2, 0x3

    const/16 v3, 0x1d

    invoke-direct {p1, v2, v1, v3}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p2, v0, p1}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Lvua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld21;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
