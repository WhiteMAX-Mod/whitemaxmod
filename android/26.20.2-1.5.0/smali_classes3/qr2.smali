.class public final Lqr2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLco6;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqr2;->e:I

    .line 1
    iput-wide p1, p0, Lqr2;->g:J

    iput-object p3, p0, Lqr2;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lqr2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lqr2;->e:I

    iput-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lqr2;->g:J

    iput-boolean p4, p0, Lqr2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLcbc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqr2;->e:I

    .line 3
    iput-boolean p1, p0, Lqr2;->h:Z

    iput-object p2, p0, Lqr2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLfhg;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqr2;->e:I

    .line 4
    iput-boolean p1, p0, Lqr2;->h:Z

    iput-object p2, p0, Lqr2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lqr2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lqr2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfhg;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v1, p0, Lqr2;->h:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqr2;-><init>(ZLfhg;JLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lccd;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v5, p0, Lqr2;->h:Z

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lqr2;

    iget-object p2, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast p2, Lcbc;

    iget-boolean v0, p0, Lqr2;->h:Z

    invoke-direct {p1, v0, p2, v6}, Lqr2;-><init>(ZLcbc;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvba;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v5, p0, Lqr2;->h:Z

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-wide v2, p0, Lqr2;->g:J

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lco6;

    iget-boolean v5, p0, Lqr2;->h:Z

    invoke-direct/range {v1 .. v6}, Lqr2;-><init>(JLco6;ZLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr94;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v5, p0, Lqr2;->h:Z

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_5
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzb3;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v5, p0, Lqr2;->h:Z

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_6
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lna3;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v5, p0, Lqr2;->h:Z

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_7
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc13;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v5, p0, Lqr2;->h:Z

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_8
    move-object v6, p2

    new-instance v1, Lqr2;

    iget-object p1, p0, Lqr2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvr2;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v5, p0, Lqr2;->h:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqr2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lqr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqr2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v0, Lfhg;

    iget-object v1, v0, Lfhg;->f:Lxg8;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v2, p0, Lqr2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lqr2;->h:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm65;

    iget-object v0, v0, Lfhg;->c:Lejg;

    iget-wide v2, p0, Lqr2;->g:J

    iput v4, p0, Lqr2;->f:I

    invoke-virtual {v1, v0, v2, v3, p0}, Lm65;->p(Lejg;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm65;

    iget-object v0, v0, Lfhg;->c:Lejg;

    iget-wide v8, p0, Lqr2;->g:J

    sget-object v4, Lzjg;->b:Lzjg;

    iput v3, p0, Lqr2;->f:I

    const-string v5, "\u2764\ufe0f"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v6, p0

    move-wide v2, v8

    invoke-virtual/range {v0 .. v6}, Lm65;->o(Lejg;JLzjg;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_3
    return-object v7

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lqr2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lccd;

    iget-object v1, v1, Lccd;->Z:Lb1d;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v6, p0, Lqr2;->h:Z

    iput v2, p0, Lqr2;->f:I

    invoke-virtual {v1, v3, v4, v6, p0}, Lb1d;->z(JZLqr2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lcbc;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lqr2;->f:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-wide v6, p0, Lqr2;->g:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lqr2;->h:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v3}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-object v3, v1, Lcbc;->b:Lhj3;

    check-cast v3, Lkt8;

    iget-object v9, v3, Lkt8;->K0:Lvxg;

    sget-object v10, Lkt8;->e1:[Lre8;

    const/16 v11, 0x1c

    aget-object v10, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v3, v10, v7}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, Lcbc;->a(Lcbc;)J

    move-result-wide v7

    iput-wide v7, p0, Lqr2;->g:J

    iput v6, p0, Lqr2;->f:I

    invoke-static {v7, v8, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_7

    :cond_d
    move-wide v6, v7

    :goto_6
    iget-object v1, v1, Lcbc;->d:Lk01;

    iput-wide v6, p0, Lqr2;->g:J

    iput v4, p0, Lqr2;->f:I

    invoke-interface {v1, v0, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_7
    move-object v0, v2

    :cond_e
    :goto_8
    return-object v0

    :pswitch_2
    sget-object v7, Lvi4;->a:Lvi4;

    iget v0, p0, Lqr2;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    iget-wide v2, p0, Lqr2;->g:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "Scrolling to requested message with id="

    invoke-static {v2, v3, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v0, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v0, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-wide v2, p0, Lqr2;->g:J

    iget-boolean v4, p0, Lqr2;->h:Z

    iput v1, p0, Lqr2;->f:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lvba;->d(Lvba;JLbue;ZLgvg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_b
    return-object v7

    :pswitch_3
    iget-boolean v0, p0, Lqr2;->h:Z

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lco6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lqr2;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    if-ne v3, v4, :cond_14

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v6, p0, Lqr2;->g:J

    const-wide v8, 0x7fffffffffffffcdL

    cmp-long v3, v6, v8

    if-nez v3, :cond_16

    sget-object v3, Lfo6;->q:Lfo6;

    invoke-static {v1, v0, v3}, Lco6;->s(Lco6;ZLfo6;)V

    goto :goto_c

    :cond_16
    const-wide v8, 0x7fffffffffffffccL

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    sget-object v3, Lfo6;->g:Lfo6;

    invoke-static {v1, v0, v3}, Lco6;->s(Lco6;ZLfo6;)V

    :cond_17
    :goto_c
    iget-object v0, v1, Lco6;->p:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v3, :cond_18

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo8;

    invoke-interface {v3}, Lzo8;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v3, v7, v9

    if-nez v3, :cond_19

    move v6, v4

    :cond_1a
    :goto_d
    iput v4, p0, Lqr2;->f:I

    invoke-static {v1, v6, p0}, Lco6;->v(Lco6;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_f
    return-object v2

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lqr2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lr94;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v6, p0, Lqr2;->h:Z

    iput v2, p0, Lqr2;->f:I

    invoke-static {v1, v3, v4, v6, p0}, Lr94;->s(Lr94;JZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_11
    return-object v0

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lqr2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lzb3;

    iget-object v1, v1, Lzb3;->p:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    iget-wide v3, p0, Lqr2;->g:J

    iput v2, p0, Lqr2;->f:I

    invoke-virtual {v1, v3, v4, p0}, Lhb4;->a(JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto/16 :goto_14

    :cond_21
    :goto_12
    check-cast v1, Lzzg;

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    iget-object v2, v1, Lrzg;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v0, v0, Lzb3;->B1:Lcx5;

    sget v1, Lgme;->S2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->d0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->y:I

    new-instance v4, Lmqf;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v2, v3, v6}, Lmqf;-><init>(Lu5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v2, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v2, Lzb3;

    iget-object v2, v2, Lzb3;->K1:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unblockContact: unsupported error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_24
    iget-boolean v1, p0, Lqr2;->h:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lzb3;

    iget-object v1, v1, Lzb3;->B1:Lcx5;

    new-instance v2, Lmqf;

    sget v3, Lgme;->i0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->Y:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v2, v4, v6, v0, v3}, Lmqf;-><init>(Lu5h;Ljava/lang/Integer;Lp5h;I)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_25
    :goto_13
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_14
    return-object v0

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lqr2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v1, v1, Lna3;->p:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    iget-wide v3, p0, Lqr2;->g:J

    iput v2, p0, Lqr2;->f:I

    invoke-virtual {v1, v3, v4, p0}, Lhb4;->a(JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto/16 :goto_17

    :cond_28
    :goto_15
    check-cast v1, Lzzg;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    iget-object v2, v1, Lrzg;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v0, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v0, Lna3;

    iget-object v0, v0, Lna3;->H:Lcx5;

    sget v1, Lgme;->S2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->d0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->y:I

    new-instance v4, Lmqf;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v2, v3, v6}, Lmqf;-><init>(Lu5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    iget-object v2, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v2, Lna3;

    iget-object v2, v2, Lna3;->K:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2a

    goto :goto_16

    :cond_2a
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unblockContact: unsupported error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2b
    iget-boolean v1, p0, Lqr2;->h:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v1, v1, Lna3;->H:Lcx5;

    new-instance v2, Lmqf;

    sget v3, Lgme;->i0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->Y:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v2, v4, v6, v0, v3}, Lmqf;-><init>(Lu5h;Ljava/lang/Integer;Lp5h;I)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2c
    :goto_16
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_17
    return-object v0

    :pswitch_7
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lqr2;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    if-ne v3, v4, :cond_2d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc13;->k()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v1, Lc13;->m:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lw45;

    iget-wide v7, v1, Lb1d;->a:J

    iget-wide v11, p0, Lqr2;->g:J

    invoke-static {v11, v12}, Lr16;->z(J)Ljava/util/List;

    move-result-object v11

    iget-boolean v12, p0, Lqr2;->h:Z

    iput v4, p0, Lqr2;->f:I

    invoke-virtual/range {v6 .. v12}, Lw45;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_2f

    move-object v0, v2

    :cond_2f
    :goto_18
    return-object v0

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lqr2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_30

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_19

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lqr2;->i:Ljava/lang/Object;

    check-cast v1, Lvr2;

    iget-wide v3, p0, Lqr2;->g:J

    iget-boolean v6, p0, Lqr2;->h:Z

    new-instance v7, Lpr2;

    invoke-direct {v7, v1, v3, v4, v6}, Lpr2;-><init>(Lvr2;JZ)V

    iput v2, p0, Lqr2;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v7, p0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    goto :goto_19

    :cond_32
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
