.class public final Lf11;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLbj7;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf11;->e:I

    iput-wide p1, p0, Lf11;->g:J

    iput-wide p3, p0, Lf11;->h:J

    iput-object p5, p0, Lf11;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLmk4;I)V
    .locals 0

    .line 13
    iput p7, p0, Lf11;->e:I

    iput-object p1, p0, Lf11;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lf11;->g:J

    iput-wide p4, p0, Lf11;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget p1, p0, Lf11;->e:I

    iget-object v0, p0, Lf11;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lf11;

    move-object v2, v0

    check-cast v2, Lz9e;

    iget-wide v5, p0, Lf11;->h:J

    const/4 v8, 0x6

    iget-wide v3, p0, Lf11;->g:J

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lf11;

    move-object v3, v0

    check-cast v3, Lxpd;

    iget-wide v6, p0, Lf11;->h:J

    const/4 v9, 0x5

    iget-wide v4, p0, Lf11;->g:J

    invoke-direct/range {v2 .. v9}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lf11;

    move-object v3, v0

    check-cast v3, La9b;

    iget-wide v6, p0, Lf11;->h:J

    const/4 v9, 0x4

    iget-wide v4, p0, Lf11;->g:J

    invoke-direct/range {v2 .. v9}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lf11;

    move-object v3, v0

    check-cast v3, Lkha;

    iget-wide v6, p0, Lf11;->h:J

    const/4 v9, 0x3

    iget-wide v4, p0, Lf11;->g:J

    invoke-direct/range {v2 .. v9}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, Lf11;

    iget-wide v5, p0, Lf11;->h:J

    move-object v7, v0

    check-cast v7, Lbj7;

    iget-wide v3, p0, Lf11;->g:J

    invoke-direct/range {v2 .. v8}, Lf11;-><init>(JJLbj7;Lmk4;)V

    return-object v2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lf11;

    move-object v3, v0

    check-cast v3, Lnr2;

    iget-wide v6, p0, Lf11;->h:J

    const/4 v9, 0x1

    iget-wide v4, p0, Lf11;->g:J

    invoke-direct/range {v2 .. v9}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, Lf11;

    move-object v3, v0

    check-cast v3, Lg11;

    iget-wide v6, p0, Lf11;->h:J

    const/4 v9, 0x0

    iget-wide v4, p0, Lf11;->g:J

    invoke-direct/range {v2 .. v9}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lf11;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf11;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf11;

    invoke-virtual {p0, v1}, Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf11;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf11;

    invoke-virtual {p0, v1}, Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf11;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf11;

    invoke-virtual {p0, v1}, Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf11;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf11;

    invoke-virtual {p0, v1}, Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf11;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf11;

    invoke-virtual {p0, v1}, Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf11;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf11;

    invoke-virtual {p0, v1}, Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf11;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf11;

    invoke-virtual {p0, v1}, Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lf11;->e:I

    const/4 v6, 0x2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v0, Lz9e;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v7, p0, Lf11;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v1

    iget-wide v8, p0, Lf11;->g:J

    iget-wide v10, p0, Lf11;->h:J

    iput v2, p0, Lf11;->f:I

    move-object v12, v1

    check-cast v12, Lxaa;

    iget-object v1, v12, Lxaa;->a:Le9e;

    new-instance v7, Lmaa;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lmaa;-><init>(JJLxaa;I)V

    const/4 v8, 0x0

    invoke-static {p0, v1, v2, v8, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Ls2a;

    if-eqz v1, :cond_5

    iput v6, p0, Lf11;->f:I

    invoke-virtual {v0, v1, p0}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_1
    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v0

    check-cast v3, Le2a;

    :cond_5
    :goto_3
    return-object v3

    :pswitch_0
    sget-object v4, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v6, p0, Lf11;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v1, Lxpd;

    iget-wide v6, p0, Lf11;->g:J

    iget-wide v8, p0, Lf11;->h:J

    :try_start_1
    iget-object v1, v1, Lxpd;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3e;

    sget-object v3, Lgcc;->l:Lgcc;

    new-instance v10, Lwpd;

    invoke-direct {v10, v6, v7, v8, v9}, Lwpd;-><init>(JJ)V

    iput v2, p0, Lf11;->f:I

    invoke-virtual {v1, v3, v10, p0}, Lt3e;->f(Lgcc;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_8

    move-object v3, v0

    goto :goto_7

    :cond_8
    :goto_4
    move-object v1, v4

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_5
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "xpd"

    const-string v2, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v3, v4

    :goto_7
    return-object v3

    :goto_8
    throw v0

    :pswitch_1
    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, p0, Lf11;->f:I

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v0, La9b;

    iget-wide v3, p0, Lf11;->g:J

    move-wide v8, v3

    iget-wide v3, p0, Lf11;->h:J

    iput v2, p0, Lf11;->f:I

    move-object v5, p0

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, La9b;->b(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v0, La9b;

    iget-object v0, v0, La9b;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    iget-wide v1, p0, Lf11;->g:J

    iget-wide v3, p0, Lf11;->h:J

    iput v6, p0, Lf11;->f:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz9b;->i(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_a
    move-object v3, v7

    goto :goto_c

    :cond_e
    :goto_b
    sget-object v3, Lroh;->a:Lroh;

    :goto_c
    return-object v3

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, p0, Lf11;->f:I

    if-eqz v6, :cond_11

    if-ne v6, v2, :cond_10

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v0

    goto :goto_e

    :cond_10
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v1, Lkha;

    iget-object v1, v1, Lkha;->k:Ljava/lang/String;

    iget-wide v6, p0, Lf11;->g:J

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "Scrolling to unread message with sortTime="

    invoke-static {v6, v7, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    iget-object v1, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v1, Lkha;

    iget-wide v6, p0, Lf11;->g:J

    iget-wide v8, p0, Lf11;->h:J

    iput v2, p0, Lf11;->f:I

    const/4 v10, 0x1

    const/4 v11, 0x4

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lkha;->e(Lkha;JJII)V

    if-ne v0, v4, :cond_f

    move-object v3, v4

    :goto_e
    return-object v3

    :pswitch_3
    iget-wide v6, p0, Lf11;->h:J

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Lf11;->f:I

    if-eqz v4, :cond_15

    if-ne v4, v2, :cond_14

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_10

    :cond_14
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v3, p0, Lf11;->g:J

    :goto_f
    cmp-long v1, v3, v6

    if-ltz v1, :cond_1c

    iget-object v1, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v1, Lbj7;

    iget-object v1, v1, Lbj7;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    iput v2, p0, Lf11;->f:I

    iget-object v1, v1, Lxga;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    invoke-virtual {v1, v6, v7, v3, v4}, Lc2a;->h(JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-ne v1, v0, :cond_16

    move-object v3, v0

    goto :goto_12

    :cond_16
    :goto_10
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz9;

    invoke-virtual {v4}, Lrz9;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_1b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1b
    invoke-static {v1}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz9;

    iget-object v1, v1, Lrz9;->a:Le2a;

    iget-wide v3, v1, Le2a;->c:J

    goto :goto_f

    :cond_1c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_12
    return-object v3

    :pswitch_4
    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Lf11;->f:I

    if-eqz v4, :cond_1e

    if-ne v4, v2, :cond_1d

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lf11;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lnr2;

    iget-wide v8, p0, Lf11;->g:J

    iget-wide v10, p0, Lf11;->h:J

    new-instance v6, Ldv2;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Ldv2;-><init>(IJJLjava/lang/Object;)V

    iput v2, p0, Lf11;->f:I

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-static {v1, v6, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object v3, v0

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v3, Lroh;->a:Lroh;

    :goto_14
    return-object v3

    :pswitch_5
    sget-object v6, Lfo4;->a:Lfo4;

    iget v0, p0, Lf11;->f:I

    if-eqz v0, :cond_21

    if-ne v0, v2, :cond_20

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lf11;->i:Ljava/lang/Object;

    check-cast v0, Lg11;

    iget-wide v3, p0, Lf11;->g:J

    move-wide v7, v3

    iget-wide v3, p0, Lf11;->h:J

    iput v2, p0, Lf11;->f:I

    move-object v5, p0

    move-wide v1, v7

    invoke-static/range {v0 .. v5}, Lg11;->b(Lg11;JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    move-object v3, v6

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v3, Lroh;->a:Lroh;

    :goto_16
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
