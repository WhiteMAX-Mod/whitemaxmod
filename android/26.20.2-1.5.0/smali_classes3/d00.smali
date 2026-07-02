.class public final Ld00;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lj00;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lj00;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ld00;->e:I

    iput-object p1, p0, Ld00;->g:Lj00;

    iput-wide p2, p0, Ld00;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ld00;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ld00;

    iget-wide v2, p0, Ld00;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Ld00;->g:Lj00;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld00;-><init>(Lj00;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ld00;

    move-object v5, v4

    iget-wide v3, p0, Ld00;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Ld00;->g:Lj00;

    invoke-direct/range {v1 .. v6}, Ld00;-><init>(Lj00;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld00;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ld00;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld00;->f:I

    iget-object v1, p0, Ld00;->g:Lj00;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lj00;->e:Lp8e;

    iput v7, p0, Ld00;->f:I

    const/4 v5, 0x0

    iget-wide v3, p0, Ld00;->h:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lj00;->s(Lp8e;JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, v1, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lj00;->r:Lk01;

    new-instance v3, Loz;

    if-lez p1, :cond_3

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-wide v4, v6, Ld00;->h:J

    invoke-direct {v3, v4, v5, v7, p1}, Loz;-><init>(JZZ)V

    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li00;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Li00;-><init>(Lo6e;Lpz;I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    instance-of v0, v0, Lmz;

    if-nez v0, :cond_4

    iget-object p1, p1, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lpz;

    invoke-static {v1, v2, v3, p1}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    :cond_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2
    return-object v0

    :pswitch_0
    move-object v6, p0

    iget v0, v6, Ld00;->f:I

    iget-object v8, v6, Ld00;->g:Lj00;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v9, v8, Lj00;->e:Lp8e;

    iput v1, v6, Ld00;->f:I

    const/4 v12, 0x0

    iget-wide v10, v6, Ld00;->h:J

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lj00;->u(Lp8e;JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_9

    iget-object v0, v8, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v8, Lj00;->r:Lk01;

    new-instance v3, Lnz;

    if-lez p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget-wide v4, v6, Ld00;->h:J

    invoke-direct {v3, v4, v5, v1, p1}, Lnz;-><init>(JZZ)V

    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li00;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Li00;-><init>(Lo6e;Lpz;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    instance-of v0, v0, Lmz;

    if-nez v0, :cond_9

    iget-object p1, p1, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lpz;

    invoke-static {v8, v2, v3, p1}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    :cond_9
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
