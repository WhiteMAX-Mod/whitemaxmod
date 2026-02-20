.class public final Ldm3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkm3;

.field public o:I


# direct methods
.method public constructor <init>(Lkm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldm3;->Y:Lkm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldm3;

    iget-object v1, p0, Ldm3;->Y:Lkm3;

    invoke-direct {v0, v1, p2}, Ldm3;-><init>(Lkm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldm3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldm3;->Y:Lkm3;

    iget-object v1, v0, Lkm3;->h:Lhxf;

    iget-object v2, p0, Ldm3;->X:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Ldm3;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lkm3;->m:[Lv58;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm3;

    instance-of v3, p1, Lnm3;

    if-eqz v3, :cond_2

    check-cast p1, Lnm3;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lnm3;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsm3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lnm3;

    if-eqz v7, :cond_6

    check-cast v6, Lnm3;

    iget-object v7, v6, Lnm3;->a:Ljava/util/List;

    invoke-static {v7}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lpm3;

    if-nez v8, :cond_5

    sget-object v8, Lpm3;->a:Lpm3;

    invoke-static {v7, v8}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_5
    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lnm3;->a(Lnm3;Ljava/util/List;I)Lnm3;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v6, Lnm3;

    sget-object v7, Lpm3;->a:Lpm3;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lnm3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v3, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v1, v0, Lkm3;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    new-instance v3, Lfj2;

    iget-object v0, v0, Lkm3;->g:[J

    const/16 v6, 0xe

    invoke-direct {v3, v5, v6}, Lfj2;-><init>(Llrb;I)V

    const-string v6, "userIds"

    invoke-virtual {v3, v6, v0}, Lk2;->u(Ljava/lang/String;[J)V

    const-string v0, "count"

    const/16 v6, 0x32

    invoke-virtual {v3, v6, v0}, Lk2;->o(ILjava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "marker"

    iget-object v6, v3, Lk2;->b:Ljava/lang/Object;

    check-cast v6, Lju;

    invoke-virtual {v6, v0, p1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v2, p0, Ldm3;->X:Ljava/lang/Object;

    iput v4, p0, Ldm3;->o:I

    invoke-virtual {v1, v3, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    :try_start_2
    check-cast p1, Ls13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request error!"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v5
.end method
