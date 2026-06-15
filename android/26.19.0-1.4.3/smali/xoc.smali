.class public final Lxoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lbpc;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lbpc;I)V
    .locals 0

    iput p3, p0, Lxoc;->a:I

    iput-object p1, p0, Lxoc;->b:Lnd6;

    iput-object p2, p0, Lxoc;->c:Lbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxoc;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lapc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapc;

    iget v4, v0, Lapc;->e:I

    and-int v5, v4, v3

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, Lapc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapc;

    invoke-direct {v0, p0, p2}, Lapc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lapc;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v0, Lapc;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxoc;->b:Lnd6;

    check-cast p1, Lroc;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v4, p1, Lroc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lroc;->b:Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lxoc;->c:Lbpc;

    invoke-virtual {p1, v5}, Lbpc;->e(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lapc;->e:I

    invoke-interface {p2, v1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_2
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lyoc;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lyoc;

    iget v4, v0, Lyoc;->e:I

    and-int v5, v4, v3

    if-eqz v5, :cond_4

    sub-int/2addr v4, v3

    iput v4, v0, Lyoc;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lyoc;

    invoke-direct {v0, p0, p2}, Lyoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lyoc;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v0, Lyoc;->e:I

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxoc;->b:Lnd6;

    move-object v1, p1

    check-cast v1, Lroc;

    iget-object v1, p0, Lxoc;->c:Lbpc;

    invoke-virtual {v1}, Lbpc;->f()J

    move-result-wide v4

    iget-object v1, p0, Lxoc;->c:Lbpc;

    iget-object v1, v1, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    iget-object v6, p0, Lxoc;->c:Lbpc;

    iget-object v6, v6, Lbpc;->g:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lqo8;->e:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lee5;->b:Lbpa;

    sget-object v9, Lme5;->d:Lme5;

    invoke-static {v4, v5, v9}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ignore requests for "

    invoke-static {v5, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v6, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-ltz v1, :cond_9

    iput v2, v0, Lyoc;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_6
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lwoc;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lwoc;

    iget v4, v0, Lwoc;->e:I

    and-int v5, v4, v3

    if-eqz v5, :cond_a

    sub-int/2addr v4, v3

    iput v4, v0, Lwoc;->e:I

    goto :goto_7

    :cond_a
    new-instance v0, Lwoc;

    invoke-direct {v0, p0, p2}, Lwoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lwoc;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v0, Lwoc;->e:I

    if-eqz v4, :cond_c

    if-ne v4, v2, :cond_b

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxoc;->b:Lnd6;

    move-object v1, p1

    check-cast v1, Lroc;

    iget-object v4, p0, Lxoc;->c:Lbpc;

    iget-object v4, v4, Lbpc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, v1, Lroc;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput v2, v0, Lwoc;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
