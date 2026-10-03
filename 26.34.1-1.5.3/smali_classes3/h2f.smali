.class public final Lh2f;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lkfd;

.field public final g:Lv4e;


# direct methods
.method public constructor <init>(Lkfd;Ljava/util/concurrent/ExecutorService;Lv4e;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lh2f;->f:Lkfd;

    iput-object p3, p0, Lh2f;->g:Lv4e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lj2f;

    invoke-virtual {p0, p1, p2}, Lh2f;->P(Lj2f;I)V

    return-void
.end method

.method public final P(Lj2f;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Li2f;

    instance-of p2, p1, Lnil;

    if-eqz p2, :cond_0

    check-cast p1, Lnil;

    invoke-virtual {p1, p0}, Lnil;->G(Li2f;)V

    return-void

    :cond_0
    instance-of p2, p1, Lk31;

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->r()V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lj2f;

    invoke-virtual {p0, p1, p2}, Lh2f;->P(Lj2f;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    const v0, 0x7f0907d3

    iget-object v1, p0, Lh2f;->g:Lv4e;

    if-ne p2, v0, :cond_0

    new-instance p2, Lnil;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lv4e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4d;

    iget-object p0, p0, Lh2f;->f:Lkfd;

    invoke-direct {p2, p1, p0, v0}, Lnil;-><init>(Landroid/content/Context;Lkfd;Lm4d;)V

    return-object p2

    :cond_0
    const p0, 0x7f0907ce

    if-ne p2, p0, :cond_1

    new-instance p0, Lk31;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lv4e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4d;

    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, Lhsc;->q(Lm4d;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p1, p0}, Lusd;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
