.class public final Lnd3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lj6g;

.field public g:I

.field public final synthetic h:Lj6g;

.field public final synthetic i:Lxg3;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lj6g;Lkotlin/coroutines/Continuation;Lxg3;JI)V
    .locals 0

    iput p6, p0, Lnd3;->e:I

    iput-object p1, p0, Lnd3;->h:Lj6g;

    iput-object p3, p0, Lnd3;->i:Lxg3;

    iput-wide p4, p0, Lnd3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lnd3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lnd3;

    iget-wide v4, p0, Lnd3;->j:J

    const/4 v6, 0x1

    iget-object v1, p0, Lnd3;->h:Lj6g;

    iget-object v3, p0, Lnd3;->i:Lxg3;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lnd3;-><init>(Lj6g;Lkotlin/coroutines/Continuation;Lxg3;JI)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lnd3;

    iget-wide v5, p0, Lnd3;->j:J

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Lnd3;->h:Lj6g;

    iget-object v4, p0, Lnd3;->i:Lxg3;

    invoke-direct/range {v1 .. v7}, Lnd3;-><init>(Lj6g;Lkotlin/coroutines/Continuation;Lxg3;JI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnd3;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnd3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnd3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnd3;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnd3;->g:I

    iget-wide v1, p0, Lnd3;->j:J

    const/4 v3, 0x1

    iget-object v4, p0, Lnd3;->i:Lxg3;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lnd3;->f:Lj6g;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lxg3;->i()Lfo2;

    move-result-object p1

    iget-object v0, p0, Lnd3;->h:Lj6g;

    iput-object v0, p0, Lnd3;->f:Lj6g;

    iput v3, p0, Lnd3;->g:I

    invoke-virtual {p1, v1, v2, p0}, Lvr2;->b(JLcf4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lkl2;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, Lxg3;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    invoke-virtual {p1, v1, v2}, Lr9b;->f(J)J

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v4, Lxg3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lkl2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lo61;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lo61;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lod3;

    invoke-direct {v3, v2}, Lod3;-><init>(Lrz6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-interface {v1, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_4
    invoke-interface {v0, v3}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lnd3;->g:I

    iget-object v1, p0, Lnd3;->i:Lxg3;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lnd3;->f:Lj6g;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxg3;->i()Lfo2;

    move-result-object p1

    iget-object v0, p0, Lnd3;->h:Lj6g;

    iput-object v0, p0, Lnd3;->f:Lj6g;

    iput v2, p0, Lnd3;->g:I

    iget-wide v2, p0, Lnd3;->j:J

    invoke-virtual {p1, v2, v3, p0}, Lvr2;->a(JLcf4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lkl2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lxg3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lsb3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lsb3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lod3;

    invoke-direct {v3, v2}, Lod3;-><init>(Lrz6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-interface {v1, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
