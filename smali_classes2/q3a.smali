.class public final Lq3a;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final o:Ll9b;


# direct methods
.method public constructor <init>(Ll9b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lq3a;->o:Ll9b;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 3

    instance-of v0, p1, Lp3a;

    iget-object v1, p0, Lq3a;->o:Ll9b;

    if-eqz v0, :cond_1

    check-cast p1, Lp3a;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v0, p2, Lm3a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lp3a;->z(Lie8;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lpze;

    new-instance v0, Lvk6;

    check-cast p2, Lm3a;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf14;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p2}, Lf14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpze;->setOnSwitchCheckedListener(Lcr6;)V

    return-void

    :cond_1
    instance-of v0, p1, Lo3a;

    if-eqz v0, :cond_3

    check-cast p1, Lo3a;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v0, p2, Ll3a;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lo3a;->z(Lie8;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lfk;

    new-instance v0, Lvk6;

    check-cast p2, Ll3a;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lq3a;->H(Ladf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lp3a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lbeb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lo3a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfk;

    invoke-direct {v0, p1}, Lfk;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
