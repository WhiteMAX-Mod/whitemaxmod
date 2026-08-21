.class public final Ltci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn3;

.field public final b:Let3;

.field public final c:Ljz;


# direct methods
.method public constructor <init>(Lxn3;Let3;Lgq0;Lxhh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltci;->a:Lxn3;

    iput-object p2, p0, Ltci;->b:Let3;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    invoke-virtual {p3}, Lgq0;->d()Lj3;

    move-result-object p2

    sget-object p3, Lew5;->b:Lghb;

    sget-object p3, Llw5;->e:Llw5;

    invoke-static {p4, p3}, Lqe7;->O(ILlw5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p2

    new-instance p3, Lt7f;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p2, p3}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p2

    new-instance p3, Lgz;

    const/16 p4, 0x12

    invoke-direct {p3, p0, v0, p4}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance p2, Lnig;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lnig;-><init>(J)V

    invoke-static {p4, p1, p2, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljz;-><init>(Lxx6;I)V

    iput-object p2, p0, Ltci;->c:Ljz;

    return-void
.end method

.method public static final a(Ltci;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsci;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsci;

    iget v1, v0, Lsci;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsci;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsci;

    invoke-direct {v0, p0, p1}, Lsci;-><init>(Ltci;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lsci;->d:Ljava/lang/Object;

    iget v1, v0, Lsci;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltci;->a:Lxn3;

    iput v3, v0, Lsci;->f:I

    invoke-virtual {p1}, Lxn3;->j()Lqw2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqw2;->J(Lkn3;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    iget-object v3, v0, Lrt2;->b:Lnx2;

    iget v3, v3, Lnx2;->m:I

    if-lez v3, :cond_5

    iget-object v3, p0, Ltci;->b:Let3;

    invoke-virtual {v0, v3}, Lrt2;->s0(Let3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lxw3;->U0()V

    throw v2

    :cond_7
    :goto_3
    new-instance p0, Lou4;

    invoke-direct {p0, v1}, Lou4;-><init>(I)V

    return-object p0
.end method
