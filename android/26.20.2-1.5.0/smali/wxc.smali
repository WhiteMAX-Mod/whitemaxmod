.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final synthetic a:Lxxc;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lxxc;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxc;->a:Lxxc;

    iput-object p2, p0, Lwxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, Lwxc;->a:Lxxc;

    iget-object v0, v0, Lxxc;->v:Lunc;

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lwxc;->a:Lxxc;

    iget-object v1, v1, Lxxc;->B:Lrw4;

    iget-object v1, v1, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-boolean v2, v1, Lhn4;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lhn4;->a:Lefk;

    instance-of v3, v2, Lrw1;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lrw1;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrw1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v3, p0, Lwxc;->a:Lxxc;

    iget-object v5, v3, Lxxc;->o:Ldwe;

    invoke-virtual {v5}, Ldwe;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "call-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Lxxc;->E(JLjava/lang/String;)Lxqe;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lwxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lwxc;->a:Lxxc;

    iget-object v3, v3, Lxwc;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "applyCallsFix: onCallInit|"

    invoke-static {v0, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lwxc;->a:Lxxc;

    iget-object v5, v3, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lvxc;

    invoke-direct {v6, v3, v0, v1}, Lvxc;-><init>(Lxxc;ILhn4;)V

    new-instance v0, Ltv9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v6}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, Lwxc;->a:Lxxc;

    iget-object v0, v0, Lxxc;->j1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lwxc;->a:Lxxc;

    iget-object v0, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "applyCallFix: callerId #"

    const-string v6, " already in callerIds"

    invoke-static {v2, v5, v6}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lwxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqe;

    invoke-virtual {v1}, Lxqe;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lwxc;->a:Lxxc;

    iget-object v0, v0, Lxxc;->j1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lbv;

    iget-object v1, p0, Lwxc;->a:Lxxc;

    iget-object v1, v1, Lxxc;->j1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {v0, v1}, Lbv;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lwxc;->a:Lxxc;

    iget-object v1, v1, Lxxc;->j1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v1, p0, Lwxc;->a:Lxxc;

    iget-object v2, v1, Lxxc;->n:Lz0i;

    new-instance v3, Lkic;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, p0, Lwxc;->a:Lxxc;

    iget-object v0, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "applyCallsFix: onCallDestroyed"

    invoke-virtual {v1, v2, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
