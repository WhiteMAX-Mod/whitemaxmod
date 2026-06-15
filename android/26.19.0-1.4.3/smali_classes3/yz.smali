.class public final Lyz;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Le00;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Le00;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lyz;->e:I

    iput-object p1, p0, Lyz;->g:Le00;

    iput-wide p2, p0, Lyz;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyz;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lyz;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lyz;

    iget-wide v2, p0, Lyz;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lyz;->g:Le00;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyz;-><init>(Le00;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lyz;

    move-object v5, v4

    iget-wide v3, p0, Lyz;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lyz;->g:Le00;

    invoke-direct/range {v1 .. v6}, Lyz;-><init>(Le00;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyz;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyz;->f:I

    iget-object v1, p0, Lyz;->g:Le00;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Le00;->e:Ls1e;

    iput v7, p0, Lyz;->f:I

    const/4 v5, 0x0

    iget-wide v3, p0, Lyz;->h:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Le00;->s(Ls1e;JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, v1, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Le00;->r:Lo01;

    new-instance v3, Ljz;

    if-lez p1, :cond_3

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-wide v4, v6, Lyz;->h:J

    invoke-direct {v3, v4, v5, v7, p1}, Ljz;-><init>(JZZ)V

    new-instance p1, Ljzd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ld00;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Ld00;-><init>(Ljzd;Lkz;I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    instance-of v0, v0, Lhz;

    if-nez v0, :cond_4

    iget-object p1, p1, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Lkz;

    invoke-static {v1, v2, v3, p1}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    move-object v6, p0

    iget v0, v6, Lyz;->f:I

    iget-object v8, v6, Lyz;->g:Le00;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v9, v8, Le00;->e:Ls1e;

    iput v1, v6, Lyz;->f:I

    const/4 v12, 0x0

    iget-wide v10, v6, Lyz;->h:J

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Le00;->u(Ls1e;JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_9

    iget-object v0, v8, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v8, Le00;->r:Lo01;

    new-instance v3, Liz;

    if-lez p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget-wide v4, v6, Lyz;->h:J

    invoke-direct {v3, v4, v5, v1, p1}, Liz;-><init>(JZZ)V

    new-instance p1, Ljzd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld00;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Ld00;-><init>(Ljzd;Lkz;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    instance-of v0, v0, Lhz;

    if-nez v0, :cond_9

    iget-object p1, p1, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Lkz;

    invoke-static {v8, v2, v3, p1}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    :cond_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
