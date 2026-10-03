.class public final Limb;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lrmb;


# direct methods
.method public constructor <init>(Lrmb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Limb;->f:Lrmb;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 2

    instance-of v0, p1, Lhmb;

    iget-object v1, p0, Limb;->f:Lrmb;

    if-eqz v0, :cond_1

    check-cast p1, Lhmb;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p2, p0, Lemb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lhmb;->B(Lmu9;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Ls3h;

    new-instance p2, Laj6;

    check-cast p0, Lemb;

    const/16 v0, 0x1a

    invoke-direct {p2, v1, p0, v0}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lm63;

    const/4 v0, 0x3

    invoke-direct {p2, v1, p0, v0}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Ls3h;->m(Lqx7;)V

    return-void

    :cond_1
    instance-of v0, p1, Lgmb;

    if-eqz v0, :cond_3

    check-cast p1, Lgmb;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p2, p0, Ldmb;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lgmb;->B(Lmu9;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lap;

    new-instance p2, Laj6;

    check-cast p0, Ldmb;

    const/16 v0, 0x19

    invoke-direct {p2, v1, p0, v0}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Limb;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    if-nez p2, :cond_0

    new-instance p0, Lhmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0905c6

    if-ne p2, p0, :cond_1

    new-instance p0, Lgmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lap;

    invoke-direct {p2, p1}, Lap;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
