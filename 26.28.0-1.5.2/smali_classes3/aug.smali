.class public final Laug;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    iput p5, p0, Laug;->e:I

    iput-object p1, p0, Laug;->h:Ljava/lang/Object;

    iput-wide p2, p0, Laug;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Laug;->e:I

    iput-object p1, p0, Laug;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Laug;->e:I

    iget-object v1, p0, Laug;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Laug;

    move-object v3, v1

    check-cast v3, Lg1j;

    iget-wide v4, p0, Laug;->f:J

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Laug;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Laug;

    move-object v4, v1

    check-cast v4, Lgpi;

    iget-wide v5, p0, Laug;->f:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Laug;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p0, Laug;

    check-cast v1, Lvei;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v7, p2}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Laug;->f:J

    return-object p0

    :pswitch_2
    move-object v7, p2

    new-instance p0, Laug;

    check-cast v1, Lp8i;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance p0, Laug;

    check-cast v1, Lb7i;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, p1}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance v3, Laug;

    move-object v4, v1

    check-cast v4, Liug;

    iget-wide v5, p0, Laug;->f:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laug;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laug;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laug;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laug;

    invoke-virtual {p0, v1}, Laug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laug;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laug;

    invoke-virtual {p0, v1}, Laug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Llq4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laug;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laug;

    invoke-virtual {p0, v1}, Laug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laug;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laug;

    invoke-virtual {p0, v1}, Laug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laug;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laug;

    invoke-virtual {p0, v1}, Laug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laug;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laug;

    invoke-virtual {p0, v1}, Laug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laug;->e:I

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, -0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Laug;->g:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Laug;->h:Ljava/lang/Object;

    check-cast p1, Lg1j;

    iget-object p1, p1, Lg1j;->H:Lr8e;

    new-instance v2, Lnb4;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v3, v7, v4}, Lnb4;-><init>(ILlq4;I)V

    iput v6, p0, Laug;->g:I

    invoke-static {p1, v2, p0}, Le9i;->Q(Lr8e;Lnb4;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Laug;->h:Ljava/lang/Object;

    check-cast v1, Lg1j;

    iget-object v1, v1, Lg1j;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laug;->h:Ljava/lang/Object;

    check-cast p1, Lg1j;

    iget-object v1, p1, Lg1j;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    iget-wide v2, p0, Laug;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lju6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lg1j;->x:Ljava/io/File;

    iget-object p1, p0, Laug;->h:Ljava/lang/Object;

    check-cast p1, Lg1j;

    iget-object v1, p1, Lg1j;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lg1j;->x:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Laug;->h:Ljava/lang/Object;

    check-cast p1, Lg1j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg1j;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Laug;->h:Ljava/lang/Object;

    check-cast p0, Lg1j;

    invoke-virtual {p0, p1}, Lg1j;->B(Ljava/io/File;)V

    sget-object v7, Lsbi;->a:Lsbi;

    :goto_4
    return-object v7

    :cond_8
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Laug;->h:Ljava/lang/Object;

    check-cast v0, Lgpi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Laug;->g:I

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lgpi;->v:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lg1h;

    iget-object v8, v0, Lgpi;->c:Lazg;

    iget-wide v9, p0, Laug;->f:J

    iget-object v11, v0, Lgpi;->e:Lha9;

    iput v6, p0, Laug;->g:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lg1h;->a(Lazg;JLha9;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v7, v1

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_6
    return-object v7

    :pswitch_1
    move-object v12, p0

    iget-wide v0, v12, Laug;->f:J

    sget-object p0, Lhu4;->a:Lhu4;

    iget v2, v12, Laug;->g:I

    if-eqz v2, :cond_d

    if-ne v2, v6, :cond_c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v12, Laug;->h:Ljava/lang/Object;

    check-cast p1, Lvei;

    iget-object p1, p1, Lvei;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iput-wide v0, v12, Laug;->f:J

    iput v6, v12, Laug;->g:I

    invoke-virtual {p1, v0, v1}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    move-object p1, p0

    :cond_e
    :goto_7
    return-object p1

    :pswitch_2
    move-object v12, p0

    iget-object p0, v12, Laug;->h:Ljava/lang/Object;

    check-cast p0, Lp8i;

    iget-object p0, p0, Lp8i;->m:Lmjg;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v8, v12, Laug;->g:I

    if-eqz v8, :cond_10

    if-ne v8, v6, :cond_f

    iget-wide v8, v12, Laug;->f:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_8
    cmp-long p1, v3, v8

    if-gez p1, :cond_12

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v12, Laug;->f:J

    iput v6, v12, Laug;->g:I

    invoke-static {v1, v2, v12}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object v7, v0

    goto :goto_a

    :cond_11
    :goto_9
    add-long/2addr v8, v3

    goto :goto_8

    :cond_12
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_a
    return-object v7

    :pswitch_3
    move-object v12, p0

    iget-object p0, v12, Laug;->h:Ljava/lang/Object;

    check-cast p0, Lb7i;

    iget-object p0, p0, Lb7i;->s:Lmjg;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v8, v12, Laug;->g:I

    if-eqz v8, :cond_14

    if-ne v8, v6, :cond_13

    iget-wide v8, v12, Laug;->f:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_b
    cmp-long p1, v3, v8

    if-gez p1, :cond_16

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v12, Laug;->f:J

    iput v6, v12, Laug;->g:I

    invoke-static {v1, v2, v12}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object v7, v0

    goto :goto_d

    :cond_15
    :goto_c
    add-long/2addr v8, v3

    goto :goto_b

    :cond_16
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_d
    return-object v7

    :pswitch_4
    move-object v12, p0

    const-string p0, "onWriteMessageClick: "

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v12, Laug;->g:I

    if-eqz v1, :cond_18

    if-ne v1, v6, :cond_17

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_17
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v12, Laug;->h:Ljava/lang/Object;

    check-cast p1, Liug;

    iget-wide v1, v12, Laug;->f:J

    :try_start_1
    iget-object v3, p1, Liug;->f:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v3, p0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    iget-object p0, p1, Liug;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iput v6, v12, Laug;->g:I

    invoke-virtual {p0, v1, v2, v12}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1b

    move-object v7, v0

    goto :goto_12

    :goto_f
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    iget-object p0, v12, Laug;->h:Ljava/lang/Object;

    check-cast p0, Liug;

    instance-of v0, p1, Lpoe;

    if-nez v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lrt2;

    iget-object p0, p0, Liug;->o:Lic6;

    new-instance v1, Lzug;

    iget-wide v2, v0, Lrt2;->a:J

    invoke-direct {v1, v2, v3}, Lzug;-><init>(J)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1c
    iget-object p0, v12, Laug;->h:Ljava/lang/Object;

    check-cast p0, Liug;

    iget-wide v0, v12, Laug;->f:J

    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Liug;->f:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "Failed to create dialog for userId="

    invoke-static {v0, v1, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    iget-object p0, p0, Liug;->p:Lic6;

    new-instance p1, Lhrg;

    new-instance v0, Ltnh;

    const v1, 0x7f11042b

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p1, v0, v7}, Lhrg;-><init>(Ltnh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1f
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_12
    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
