.class public final Lfdb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljdb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljdb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfdb;->X:Ljdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmu;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfdb;

    iget-object v1, p0, Lfdb;->X:Ljdb;

    invoke-direct {v0, v1, p2}, Lfdb;-><init>(Ljdb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfdb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfdb;->o:Ljava/lang/Object;

    check-cast v0, Lmu;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lfdb;->X:Ljdb;

    iget-object v1, p1, Ljdb;->h:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p1, Ljdb;->h:Lcuf;

    iget-object v1, p1, Ljdb;->b:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lfu;

    invoke-direct {v2, v0}, Lfu;-><init>(Lmu;)V

    :goto_0
    invoke-virtual {v2}, Lfu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lfu;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {v5, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lgdb;

    sget-object v3, Lvd4;->b:Lvd4;

    invoke-direct {v0, v5, v3}, Lgdb;-><init>(Ljava/lang/String;Lvd4;)V

    new-instance v3, Lh31;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lte6;

    iget-object v6, p1, Ljdb;->c:Lkk2;

    iget-object v7, p1, Ljdb;->a:Lwf4;

    iget-object v8, p1, Ljdb;->d:Lqy0;

    invoke-direct/range {v4 .. v9}, Lte6;-><init>(Ljava/lang/String;Lkk2;Lwf4;Lqy0;Lgd4;)V

    iget-object v0, v4, Lte6;->e:Lba3;

    new-instance v3, Lce8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Lce8;-><init>(Lb96;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lb96;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb96;

    new-instance v1, Llf4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Llf4;-><init>([Lb96;I)V

    new-instance v3, Lyn9;

    iget-object v5, p1, Ljdb;->f:Lhxf;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x2

    const-class v6, Lgia;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Llb6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, p1, Ljdb;->e:Lhih;

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v0

    iput-object v0, p1, Ljdb;->h:Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
