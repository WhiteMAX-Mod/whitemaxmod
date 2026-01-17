.class public final Luk3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbl3;

.field public o:I


# direct methods
.method public constructor <init>(Lbl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk3;->Y:Lbl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luk3;

    iget-object v1, p0, Luk3;->Y:Lbl3;

    invoke-direct {v0, v1, p2}, Luk3;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luk3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luk3;->Y:Lbl3;

    iget-object v1, v0, Lbl3;->h:Lspf;

    iget-object v2, p0, Luk3;->X:Ljava/lang/Object;

    check-cast v2, Lzb4;

    iget v3, p0, Luk3;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lbl3;->m:[Lz28;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl3;

    instance-of v3, p1, Lel3;

    if-eqz v3, :cond_2

    check-cast p1, Lel3;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lel3;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljl3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lel3;

    if-eqz v7, :cond_6

    check-cast v6, Lel3;

    iget-object v7, v6, Lel3;->a:Ljava/util/List;

    invoke-static {v7}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lgl3;

    if-nez v8, :cond_5

    sget-object v8, Lgl3;->a:Lgl3;

    invoke-static {v7, v8}, Lpi3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_5
    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lel3;->a(Lel3;Ljava/util/List;I)Lel3;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v6, Lel3;

    sget-object v7, Lgl3;->a:Lgl3;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lel3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v3, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v1, v0, Lbl3;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    new-instance v3, Lhj2;

    iget-object v0, v0, Lbl3;->g:[J

    const/16 v6, 0xd

    invoke-direct {v3, v5, v6}, Lhj2;-><init>(Lwob;I)V

    const-string v6, "userIds"

    invoke-virtual {v3, v6, v0}, Lj2;->x(Ljava/lang/String;[J)V

    const-string v0, "count"

    const/16 v6, 0x32

    invoke-virtual {v3, v6, v0}, Lj2;->t(ILjava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "marker"

    iget-object v6, v3, Lj2;->b:Ljava/lang/Object;

    check-cast v6, Lys;

    invoke-virtual {v6, v0, p1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v2, p0, Luk3;->X:Ljava/lang/Object;

    iput v4, p0, Luk3;->o:I

    invoke-virtual {v1, v3, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    :try_start_2
    check-cast p1, Ln03;
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

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v5
.end method
