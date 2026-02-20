.class public final Lq9f;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final o:Lh78;


# direct methods
.method public constructor <init>(Lh78;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lq9f;->o:Lh78;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 3

    instance-of v0, p1, Lp9f;

    if-eqz v0, :cond_2

    check-cast p1, Lp9f;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v1, p2, Leqe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lp9f;->y(Lmg8;)V

    move-object p1, p2

    check-cast p1, Leqe;

    iget-boolean p1, p1, Leqe;->u0:Z

    iget-object v1, p0, Lq9f;->o:Lh78;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lf8f;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lrzc;

    check-cast p2, Leqe;

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lf8f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Lf8f;

    new-instance p1, Lgm;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v1}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lf8f;->setOnSwitchCheckedListener(Lys6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lq9f;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 6

    sget v0, Lykb;->v:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lp9f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lykb;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lc9h;->q:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Lt89;

    const/16 v3, 0xd

    invoke-direct {p1, v1, v2, v3}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    const/16 p1, 0x12

    invoke-direct {p2, v0, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lykb;->w:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Layd;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Layd;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xf

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v0, v4, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lc9h;->H:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Lt89;

    const/16 v3, 0xe

    invoke-direct {p1, v1, v2, v3}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    const/16 p1, 0x13

    invoke-direct {p2, v0, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lq9f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq21;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
