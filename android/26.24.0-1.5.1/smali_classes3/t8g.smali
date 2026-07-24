.class public final Lt8g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLmk4;I)V
    .locals 0

    iput p5, p0, Lt8g;->e:I

    iput-object p1, p0, Lt8g;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lt8g;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lt8g;->e:I

    iput-object p1, p0, Lt8g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lt8g;->e:I

    iget-object v1, p0, Lt8g;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lt8g;

    move-object v3, v1

    check-cast v3, Lqdi;

    iget-wide v4, p0, Lt8g;->g:J

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lt8g;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lt8g;

    move-object v4, v1

    check-cast v4, Lr1i;

    iget-wide v5, p0, Lt8g;->g:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lt8g;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p0, Lt8g;

    check-cast v1, Lvrh;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v7, p2}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lt8g;->g:J

    return-object p0

    :pswitch_2
    move-object v7, p2

    new-instance p0, Lt8g;

    check-cast v1, Lrlh;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v7, p1}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance p0, Lt8g;

    check-cast v1, Lckh;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lt8g;

    move-object v4, v1

    check-cast v4, Laag;

    iget-wide v5, p0, Lt8g;->g:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lt8g;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lt8g;

    check-cast v1, Lh25;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v7, p1}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt8g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt8g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt8g;

    invoke-virtual {p0, v1}, Lt8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt8g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt8g;

    invoke-virtual {p0, v1}, Lt8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt8g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt8g;

    invoke-virtual {p0, v1}, Lt8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt8g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt8g;

    invoke-virtual {p0, v1}, Lt8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt8g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt8g;

    invoke-virtual {p0, v1}, Lt8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt8g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt8g;

    invoke-virtual {p0, v1}, Lt8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt8g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt8g;

    invoke-virtual {p0, v1}, Lt8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Lt8g;->e:I

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, -0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lt8g;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8g;->h:Ljava/lang/Object;

    check-cast p1, Lqdi;

    iget-object p1, p1, Lqdi;->J:Lgqd;

    new-instance v2, Lw54;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v3, v7, v4}, Lw54;-><init>(ILmk4;I)V

    iput v6, p0, Lt8g;->f:I

    invoke-static {p1, v2, p0}, Lc18;->H(Lgqd;Lw54;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lt8g;->h:Ljava/lang/Object;

    check-cast v1, Lqdi;

    iget-object v1, v1, Lqdi;->i:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lt8g;->h:Ljava/lang/Object;

    check-cast p1, Lqdi;

    iget-object v1, p1, Lqdi;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    iget-wide v2, p0, Lt8g;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lkl6;

    invoke-virtual {v1, v2}, Lkl6;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lqdi;->z:Ljava/io/File;

    iget-object p1, p0, Lt8g;->h:Ljava/lang/Object;

    check-cast p1, Lqdi;

    iget-object v1, p1, Lqdi;->i:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lqdi;->z:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lt8g;->h:Ljava/lang/Object;

    check-cast p1, Lqdi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqdi;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lt8g;->h:Ljava/lang/Object;

    check-cast p0, Lqdi;

    invoke-virtual {p0, p1}, Lqdi;->C(Ljava/io/File;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_4
    return-object v7

    :cond_8
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt8g;->h:Ljava/lang/Object;

    check-cast v0, Lr1i;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lt8g;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lr1i;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lufg;

    iget-object v8, v0, Lr1i;->b:Lqdg;

    iget-wide v9, p0, Lt8g;->g:J

    iget-object v11, v0, Lr1i;->d:Lcx8;

    iput v6, p0, Lt8g;->f:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lufg;->a(Lqdg;JLcx8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v7, v1

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v7, Lroh;->a:Lroh;

    :goto_6
    return-object v7

    :pswitch_1
    move-object v12, p0

    iget-wide v0, v12, Lt8g;->g:J

    sget-object p0, Lfo4;->a:Lfo4;

    iget v2, v12, Lt8g;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v6, :cond_c

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v12, Lt8g;->h:Ljava/lang/Object;

    check-cast p1, Lvrh;

    iget-object p1, p1, Lvrh;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iput-wide v0, v12, Lt8g;->g:J

    iput v6, v12, Lt8g;->f:I

    invoke-virtual {p1, v0, v1}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    move-object p1, p0

    :cond_e
    :goto_7
    return-object p1

    :pswitch_2
    move-object v12, p0

    iget-object p0, v12, Lt8g;->h:Ljava/lang/Object;

    check-cast p0, Lrlh;

    iget-object p0, p0, Lrlh;->l:Lpzf;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v8, v12, Lt8g;->f:I

    if-eqz v8, :cond_10

    if-ne v8, v6, :cond_f

    iget-wide v8, v12, Lt8g;->g:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0, v7, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v12, Lt8g;->g:J

    iput v6, v12, Lt8g;->f:I

    invoke-static {v1, v2, v12}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object v7, v0

    goto :goto_a

    :cond_11
    :goto_9
    add-long/2addr v8, v3

    goto :goto_8

    :cond_12
    sget-object v7, Lroh;->a:Lroh;

    :goto_a
    return-object v7

    :pswitch_3
    move-object v12, p0

    iget-object p0, v12, Lt8g;->h:Ljava/lang/Object;

    check-cast p0, Lckh;

    iget-object p0, p0, Lckh;->q:Lpzf;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v8, v12, Lt8g;->f:I

    if-eqz v8, :cond_14

    if-ne v8, v6, :cond_13

    iget-wide v8, v12, Lt8g;->g:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0, v7, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v12, Lt8g;->g:J

    iput v6, v12, Lt8g;->f:I

    invoke-static {v1, v2, v12}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object v7, v0

    goto :goto_d

    :cond_15
    :goto_c
    add-long/2addr v8, v3

    goto :goto_b

    :cond_16
    sget-object v7, Lroh;->a:Lroh;

    :goto_d
    return-object v7

    :pswitch_4
    move-object v12, p0

    const-string p0, "onWriteMessageClick: "

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v12, Lt8g;->f:I

    if-eqz v1, :cond_18

    if-ne v1, v6, :cond_17

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_17
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v12, Lt8g;->h:Ljava/lang/Object;

    check-cast p1, Laag;

    iget-wide v1, v12, Lt8g;->g:J

    :try_start_1
    iget-object v3, p1, Laag;->f:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v3, p0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    iget-object p0, p1, Laag;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iput v6, v12, Lt8g;->f:I

    invoke-virtual {p0, v1, v2, v12}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1b

    move-object v7, v0

    goto :goto_12

    :goto_f
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    iget-object p0, v12, Lt8g;->h:Ljava/lang/Object;

    check-cast p0, Laag;

    instance-of v0, p1, Lg6e;

    if-nez v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lqo2;

    iget-object p0, p0, Laag;->p:Lm36;

    new-instance v1, Lmag;

    iget-wide v2, v0, Lqo2;->a:J

    invoke-direct {v1, v2, v3}, Lmag;-><init>(J)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1c
    iget-object p0, v12, Lt8g;->h:Ljava/lang/Object;

    check-cast p0, Laag;

    iget-wide v0, v12, Lt8g;->g:J

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Laag;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "Failed to create dialog for userId="

    invoke-static {v0, v1, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    iget-object p0, p0, Laag;->q:Lm36;

    new-instance p1, Lf7g;

    const v0, 0x7f110497

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0, v7}, Lf7g;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1f
    sget-object v7, Lroh;->a:Lroh;

    :goto_12
    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_5
    move-object v12, p0

    iget-object p0, v12, Lt8g;->h:Ljava/lang/Object;

    check-cast p0, Lh25;

    iget-wide v0, p0, Lh25;->a:J

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v12, Lt8g;->f:I

    if-eqz v3, :cond_21

    if-ne v3, v6, :cond_20

    iget-wide v3, v12, Lt8g;->g:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_13
    iget-wide v7, p0, Lh25;->b:J

    cmp-long p1, v7, v0

    if-gez p1, :cond_23

    invoke-interface {v12}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    invoke-static {p1}, Lvaj;->l0(Ltn4;)Z

    move-result p1

    if-eqz p1, :cond_23

    iput-wide v3, v12, Lt8g;->g:J

    iput v6, v12, Lt8g;->f:I

    const-wide/16 v7, 0x10

    invoke-static {v7, v8, v12}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_22

    move-object v7, v2

    goto :goto_15

    :cond_22
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lh25;->b:J

    sub-long v3, v7, v3

    add-long/2addr v3, v9

    iput-wide v3, p0, Lh25;->b:J

    long-to-float p1, v3

    long-to-float v3, v0

    div-float/2addr p1, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4}, Ltm8;->r(FFF)F

    move-result p1

    iget-object v3, p0, Lh25;->d:Ljava/lang/Object;

    check-cast v3, Lu0i;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v4}, Lu0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v7

    goto :goto_13

    :cond_23
    iget-object p0, p0, Lh25;->e:Ljava/lang/Object;

    check-cast p0, Lpzh;

    invoke-virtual {p0}, Lpzh;->invoke()Ljava/lang/Object;

    sget-object v7, Lroh;->a:Lroh;

    :goto_15
    return-object v7

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
