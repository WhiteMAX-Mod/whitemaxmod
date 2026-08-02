.class public final Lzu2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLst6;ZLmk4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzu2;->e:I

    iput-wide p1, p0, Lzu2;->g:J

    iput-object p3, p0, Lzu2;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lzu2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZLmk4;I)V
    .locals 0

    .line 14
    iput p6, p0, Lzu2;->e:I

    iput-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lzu2;->g:J

    iput-boolean p4, p0, Lzu2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(ZLtbc;Lmk4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzu2;->e:I

    .line 15
    iput-boolean p1, p0, Lzu2;->h:Z

    iput-object p2, p0, Lzu2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget p1, p0, Lzu2;->e:I

    iget-object v0, p0, Lzu2;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lzu2;

    move-object v2, v0

    check-cast v2, Lfdd;

    iget-wide v3, p0, Lzu2;->g:J

    iget-boolean v5, p0, Lzu2;->h:Z

    const/16 v7, 0xa

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lzu2;

    iget-boolean p0, p0, Lzu2;->h:Z

    check-cast v0, Ltbc;

    invoke-direct {p1, p0, v0, v7}, Lzu2;-><init>(ZLtbc;Lmk4;)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Lkha;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lzu2;

    iget-wide v3, p0, Lzu2;->g:J

    move-object v5, v0

    check-cast v5, Lst6;

    iget-boolean v6, p0, Lzu2;->h:Z

    invoke-direct/range {v2 .. v7}, Lzu2;-><init>(JLst6;ZLmk4;)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Laf4;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Lpd4;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Lkd4;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Lxf3;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Lke3;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Ls43;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance v2, Lzu2;

    move-object v3, v0

    check-cast v3, Lev2;

    iget-wide v4, p0, Lzu2;->g:J

    iget-boolean v6, p0, Lzu2;->h:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 2

    iget v0, p0, Lzu2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lzu2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu2;

    invoke-virtual {p0, v1}, Lzu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 14

    iget v0, p0, Lzu2;->e:I

    const/4 v1, 0x4

    const v2, 0x7f0805a7

    const v3, 0x7f1104e8

    const-string v4, "unblockContact: unsupported error "

    const v5, 0x7f080574

    const v6, 0x7f1104e3

    const v7, 0x7f110f20

    const-string v8, "not.found"

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lzu2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Lfdd;

    iget-object p1, p1, Lfdd;->Z:Lw1d;

    iget-wide v1, p0, Lzu2;->g:J

    iget-boolean v3, p0, Lzu2;->h:Z

    iput v10, p0, Lzu2;->f:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lw1d;->z(JZLzu2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v11, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v11, Lroh;->a:Lroh;

    :goto_1
    return-object v11

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast v1, Ltbc;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lzu2;->f:I

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-ne v3, v4, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v0

    goto :goto_4

    :cond_4
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-wide v5, p0, Lzu2;->g:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzu2;->h:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object p1, v1, Ltbc;->b:Lcn3;

    check-cast p1, Lsy8;

    iget-object v3, p1, Lsy8;->J0:Llgb;

    sget-object v7, Lsy8;->f1:[Lel8;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p1, v7, v5}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Ltbc;->a(Ltbc;)J

    move-result-wide v5

    iput-wide v5, p0, Lzu2;->g:J

    iput v10, p0, Lzu2;->f:I

    invoke-static {v5, v6, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v1, Ltbc;->d:Lu11;

    iput-wide v5, p0, Lzu2;->g:J

    iput v4, p0, Lzu2;->f:I

    invoke-interface {p1, p0, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    :goto_3
    move-object v11, v2

    :goto_4
    return-object v11

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lzu2;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v10, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Lkha;

    iget-object p1, p1, Lkha;->k:Ljava/lang/String;

    iget-wide v1, p0, Lzu2;->g:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "Scrolling to requested message with id="

    invoke-static {v1, v2, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkha;

    iget-wide v2, p0, Lzu2;->g:J

    iget-boolean v5, p0, Lzu2;->h:Z

    iput v10, p0, Lzu2;->f:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lkha;->d(Lkha;JLame;ZLhrg;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    move-object v11, v0

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v11, Lroh;->a:Lroh;

    :goto_7
    return-object v11

    :pswitch_2
    iget-boolean v0, p0, Lzu2;->h:Z

    iget-object v1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast v1, Lst6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lzu2;->f:I

    if-eqz v3, :cond_f

    if-ne v3, v10, :cond_e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v3, p0, Lzu2;->g:J

    const-wide v5, 0x7fffffffffffffcdL

    cmp-long p1, v3, v5

    if-nez p1, :cond_10

    sget-object p1, Lvt6;->q:Lvt6;

    invoke-static {v1, v0, p1}, Lst6;->s(Lst6;ZLvt6;)V

    goto :goto_8

    :cond_10
    const-wide v5, 0x7fffffffffffffccL

    cmp-long p1, v3, v5

    if-nez p1, :cond_11

    sget-object p1, Lvt6;->g:Lvt6;

    invoke-static {v1, v0, p1}, Lst6;->s(Lst6;ZLvt6;)V

    :cond_11
    :goto_8
    iget-object p1, v1, Lst6;->p:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    invoke-interface {v0}, Lgu8;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    move v3, v10

    :cond_14
    :goto_9
    iput v10, p0, Lzu2;->f:I

    invoke-static {v1, v3, p0}, Lst6;->v(Lst6;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_15

    move-object v11, v2

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v11, Lroh;->a:Lroh;

    :goto_b
    return-object v11

    :pswitch_3
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lzu2;->f:I

    if-eqz v1, :cond_17

    if-ne v1, v10, :cond_16

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Laf4;

    iget-wide v1, p0, Lzu2;->g:J

    iget-boolean v3, p0, Lzu2;->h:Z

    iput v10, p0, Lzu2;->f:I

    invoke-static {p1, v1, v2, v3, p0}, Laf4;->s(Laf4;JZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    move-object v11, v0

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v11, Lroh;->a:Lroh;

    :goto_d
    return-object v11

    :pswitch_4
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lzu2;->f:I

    if-eqz v1, :cond_1a

    if-ne v1, v10, :cond_19

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Lpd4;

    iget-wide v1, p0, Lzu2;->g:J

    iget-boolean v3, p0, Lzu2;->h:Z

    iput v10, p0, Lzu2;->f:I

    invoke-static {p1, v1, v2, v3, p0}, Lpd4;->a(Lpd4;JZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    move-object v11, v0

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v11, Lroh;->a:Lroh;

    :goto_f
    return-object v11

    :pswitch_5
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lzu2;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v10, :cond_1c

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Lkd4;

    iget-object p1, p1, Lkd4;->c:Lpff;

    new-instance v1, Lad4;

    iget-wide v2, p0, Lzu2;->g:J

    iget-boolean v4, p0, Lzu2;->h:Z

    invoke-direct {v1, v2, v3, v4}, Lad4;-><init>(JZ)V

    iput v10, p0, Lzu2;->f:I

    invoke-virtual {p1, v1, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1e

    move-object v11, v0

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v11, Lroh;->a:Lroh;

    :goto_11
    return-object v11

    :pswitch_6
    sget-object v0, Lfo4;->a:Lfo4;

    iget v12, p0, Lzu2;->f:I

    if-eqz v12, :cond_20

    if-ne v12, v10, :cond_1f

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Lxf3;

    iget-object p1, p1, Lxf3;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg4;

    iget-wide v12, p0, Lzu2;->g:J

    iput v10, p0, Lzu2;->f:I

    invoke-virtual {p1, v12, v13, p0}, Ltg4;->a(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    move-object v11, v0

    goto :goto_14

    :cond_21
    :goto_12
    check-cast p1, Luvg;

    if-eqz p1, :cond_24

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p0, Lxf3;

    if-eqz v0, :cond_22

    iget-object p0, p0, Lxf3;->I1:Lm36;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Ltjf;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, p1, v0}, Ltjf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object p0, p0, Lxf3;->R1:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_23

    goto :goto_13

    :cond_23
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_24
    iget-boolean p1, p0, Lzu2;->h:Z

    if-eqz p1, :cond_25

    iget-object p0, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p0, Lxf3;

    iget-object p0, p0, Lxf3;->I1:Lm36;

    new-instance p1, Ltjf;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v3, v11, v1}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_25
    :goto_13
    sget-object v11, Lroh;->a:Lroh;

    :goto_14
    return-object v11

    :pswitch_7
    sget-object v0, Lfo4;->a:Lfo4;

    iget v12, p0, Lzu2;->f:I

    if-eqz v12, :cond_27

    if-ne v12, v10, :cond_26

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_27
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Lke3;

    iget-object p1, p1, Lke3;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg4;

    iget-wide v12, p0, Lzu2;->g:J

    iput v10, p0, Lzu2;->f:I

    invoke-virtual {p1, v12, v13, p0}, Ltg4;->a(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    move-object v11, v0

    goto :goto_17

    :cond_28
    :goto_15
    check-cast p1, Luvg;

    if-eqz p1, :cond_2b

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p0, Lke3;

    if-eqz v0, :cond_29

    iget-object p0, p0, Lke3;->J:Lm36;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Ltjf;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, p1, v0}, Ltjf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    iget-object p0, p0, Lke3;->Y:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2b
    iget-boolean p1, p0, Lzu2;->h:Z

    if-eqz p1, :cond_2c

    iget-object p0, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p0, Lke3;

    iget-object p0, p0, Lke3;->J:Lm36;

    new-instance p1, Ltjf;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v3, v11, v1}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2c
    :goto_16
    sget-object v11, Lroh;->a:Lroh;

    :goto_17
    return-object v11

    :pswitch_8
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast v1, Ls43;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lzu2;->f:I

    if-eqz v3, :cond_2f

    if-ne v3, v10, :cond_2e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2d
    move-object v11, v0

    goto :goto_18

    :cond_2e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls43;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v1, Ls43;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu95;

    iget-wide v4, v1, Lw1d;->a:J

    iget-wide v8, p0, Lzu2;->g:J

    invoke-static {v8, v9}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Lzu2;->h:Z

    iput v10, p0, Lzu2;->f:I

    invoke-virtual/range {v3 .. v9}, Lu95;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_2d

    move-object v11, v2

    :goto_18
    return-object v11

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lzu2;->f:I

    if-eqz v1, :cond_31

    if-ne v1, v10, :cond_30

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v11

    goto :goto_19

    :cond_31
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->i:Ljava/lang/Object;

    check-cast p1, Lev2;

    iget-wide v1, p0, Lzu2;->g:J

    iget-boolean v3, p0, Lzu2;->h:Z

    new-instance v4, Lyu2;

    invoke-direct {v4, p1, v1, v2, v3}, Lyu2;-><init>(Lev2;JZ)V

    iput v10, p0, Lzu2;->f:I

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-static {p1, v4, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    move-object p1, v0

    :cond_32
    :goto_19
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
