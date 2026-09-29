.class public final Lbye;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lx7;

.field public final g:Lfvd;


# direct methods
.method public constructor <init>(Lx7;Ljava/util/concurrent/ExecutorService;Lfvd;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbye;->f:Lx7;

    iput-object p3, p0, Lbye;->g:Lfvd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Ldye;

    invoke-virtual {p0, p1, p2}, Lbye;->P(Ldye;I)V

    return-void
.end method

.method public final P(Ldye;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lcye;

    instance-of p2, p1, Lz8l;

    if-eqz p2, :cond_0

    check-cast p1, Lz8l;

    invoke-virtual {p1, p0}, Lz8l;->G(Lcye;)V

    return-void

    :cond_0
    instance-of p2, p1, Lc31;

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Ldye;

    invoke-virtual {p0, p1, p2}, Lbye;->P(Ldye;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 2

    const v0, 0x7f0907c5

    iget-object v1, p0, Lbye;->g:Lfvd;

    if-ne p2, v0, :cond_0

    new-instance p2, Lz8l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lfvd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1d;

    iget-object p0, p0, Lbye;->f:Lx7;

    invoke-direct {p2, p1, p0, v0}, Lz8l;-><init>(Landroid/content/Context;Lx7;Lr1d;)V

    return-object p2

    :cond_0
    const p0, 0x7f0907c0

    if-ne p2, p0, :cond_1

    new-instance p0, Lc31;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lfvd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1d;

    new-instance v0, Lqpc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, Lqpc;->q(Lr1d;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p1, p0}, Leee;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
