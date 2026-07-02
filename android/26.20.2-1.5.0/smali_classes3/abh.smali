.class public final Labh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:Lpbh;

.field public final synthetic j:Lpbh;

.field public final synthetic k:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(JLpbh;Lkotlin/coroutines/Continuation;Lpbh;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p7, p0, Labh;->e:I

    iput-wide p1, p0, Labh;->h:J

    iput-object p3, p0, Labh;->i:Lpbh;

    iput-object p5, p0, Labh;->j:Lpbh;

    iput-object p6, p0, Labh;->k:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Labh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Labh;

    iget-object v6, p0, Labh;->k:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    iget-wide v1, p0, Labh;->h:J

    iget-object v3, p0, Labh;->i:Lpbh;

    iget-object v5, p0, Labh;->j:Lpbh;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Labh;-><init>(JLpbh;Lkotlin/coroutines/Continuation;Lpbh;Ljava/nio/ByteBuffer;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Labh;

    iget-object v7, p0, Labh;->k:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iget-wide v2, p0, Labh;->h:J

    move-object v5, v4

    iget-object v4, p0, Labh;->i:Lpbh;

    iget-object v6, p0, Labh;->j:Lpbh;

    invoke-direct/range {v1 .. v8}, Labh;-><init>(JLpbh;Lkotlin/coroutines/Continuation;Lpbh;Ljava/nio/ByteBuffer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Labh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Labh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Labh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Labh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Labh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Labh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Labh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Labh;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Labh;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Labh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Labh;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Labh;->j:Lpbh;

    iget-object p1, p1, Lpbh;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object v3, p0, Labh;->f:Ljava/lang/Object;

    iput v2, p0, Labh;->g:I

    new-instance v0, Lqc2;

    invoke-static {p0}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lk00;->b:Lk00;

    iget-object v6, p0, Labh;->k:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v6, v2, v5}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Labh;->h:J

    sub-long/2addr v5, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0xea60

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    const-string v0, "channel.write seems to hang, but TimeoutCancellationException was not thrown, hang duration="

    const-string v2, " ns"

    invoke-static {v5, v6, v0, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxah;

    invoke-direct {v2, v0}, Lxah;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Labh;->i:Lpbh;

    iget-object v5, v5, Lpbh;->c:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsz2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lsz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Labh;->f:Ljava/lang/Object;

    iput v1, p0, Labh;->g:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0, p0}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Labh;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v4, p0, Labh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Labh;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Labh;->j:Lpbh;

    iget-object p1, p1, Lpbh;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object v3, p0, Labh;->f:Ljava/lang/Object;

    iput v2, p0, Labh;->g:I

    new-instance v0, Lqc2;

    invoke-static {p0}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lk00;->b:Lk00;

    iget-object v6, p0, Labh;->k:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v6, v2, v5}, Ljava/nio/channels/AsynchronousByteChannel;->read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Labh;->h:J

    sub-long/2addr v5, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0xea60

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_9

    const-string v0, "channel.read seems to hang, but TimeoutCancellationException was not thrown, hang duration="

    const-string v2, " ns"

    invoke-static {v5, v6, v0, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxah;

    invoke-direct {v2, v0}, Lxah;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Labh;->i:Lpbh;

    iget-object v5, v5, Lpbh;->c:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsz2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lsz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Labh;->f:Ljava/lang/Object;

    iput v1, p0, Labh;->g:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0, p0}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p1

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
