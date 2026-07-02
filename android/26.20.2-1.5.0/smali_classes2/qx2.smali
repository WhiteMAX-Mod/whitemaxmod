.class public final Lqx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Ltx2;


# direct methods
.method public synthetic constructor <init>(Lri6;Ltx2;I)V
    .locals 0

    iput p3, p0, Lqx2;->a:I

    iput-object p1, p0, Lqx2;->b:Lri6;

    iput-object p2, p0, Lqx2;->c:Ltx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqx2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrx2;

    iget v1, v0, Lrx2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx2;

    invoke-direct {v0, p0, p2}, Lrx2;-><init>(Lqx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrx2;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lrx2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lqx2;->b:Lri6;

    check-cast p1, Li6a;

    iget-object v2, p0, Lqx2;->c:Ltx2;

    iget-boolean v2, v2, Ltx2;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Li6a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Li6a;->a:Ljava/util/List;

    :goto_1
    iget-object v4, p0, Lqx2;->c:Ltx2;

    iget-object v4, v4, Ltx2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lsx2;

    invoke-direct {v5, p1}, Lsx2;-><init>(Li6a;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw2;

    iget-object v4, p0, Lqx2;->c:Ltx2;

    iget-object v4, v4, Ltx2;->m:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, p1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v7}, Lxzj;->a(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Lso8;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr4c;

    invoke-direct {v4, p1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lrx2;->e:I

    invoke-interface {p2, v4, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lpx2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lpx2;

    iget v1, v0, Lpx2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lpx2;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Lpx2;

    invoke-direct {v0, p0, p2}, Lpx2;-><init>(Lqx2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lpx2;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lpx2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lqx2;->b:Lri6;

    move-object v2, p1

    check-cast v2, Log9;

    iget-object v4, p0, Lqx2;->c:Ltx2;

    invoke-static {v4, v2}, Ltx2;->w(Ltx2;Log9;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput v3, v0, Lpx2;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
