.class public final Lht3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lot3;

.field public o:I


# direct methods
.method public constructor <init>(Lot3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht3;->Y:Lot3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lht3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lht3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lht3;

    iget-object v1, p0, Lht3;->Y:Lot3;

    invoke-direct {v0, v1, p2}, Lht3;-><init>(Lot3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lht3;->Y:Lot3;

    iget-object v1, v0, Lot3;->h:Llng;

    iget-object v2, p0, Lht3;->X:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v3, p0, Lht3;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lot3;->m:[Lki8;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt3;

    instance-of v3, p1, Lrt3;

    if-eqz v3, :cond_2

    check-cast p1, Lrt3;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lrt3;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :cond_4
    :goto_1
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwt3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lrt3;

    if-eqz v7, :cond_6

    new-instance v7, Ljava/util/LinkedHashSet;

    check-cast v6, Lrt3;

    iget-object v8, v6, Lrt3;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lir3;->w0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ltt3;

    if-nez v8, :cond_5

    sget-object v8, Ltt3;->a:Ltt3;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lrt3;->a(Lrt3;Ljava/util/LinkedHashSet;I)Lrt3;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v6, Lrt3;

    new-array v7, v4, [Lvt3;

    sget-object v8, Ltt3;->a:Ltt3;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Lqsf;->z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-direct {v6, v7, v9, v5}, Lrt3;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_2
    invoke-virtual {v1, v3, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v1, v0, Lot3;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    new-instance v3, Lnp2;

    iget-object v0, v0, Lot3;->g:[J

    const/16 v6, 0xc

    invoke-direct {v3, v5, v6}, Lnp2;-><init>(Le9c;I)V

    const-string v6, "userIds"

    invoke-virtual {v3, v6, v0}, Ln2;->e(Ljava/lang/String;[J)V

    const-string v0, "count"

    const/16 v6, 0x32

    invoke-virtual {v3, v6, v0}, Ln2;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "marker"

    iget-object v6, v3, Ln2;->b:Ljava/lang/Object;

    check-cast v6, Lqv;

    invoke-virtual {v6, v0, p1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v2, p0, Lht3;->X:Ljava/lang/Object;

    iput v4, p0, Lht3;->o:I

    invoke-virtual {v1, v3, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    :try_start_2
    check-cast p1, Lt73;
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

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v5
.end method
