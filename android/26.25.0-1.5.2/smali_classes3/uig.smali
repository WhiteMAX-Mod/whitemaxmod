.class public final Luig;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    iput p5, p0, Luig;->e:I

    iput-object p1, p0, Luig;->h:Ljava/lang/Object;

    iput-wide p2, p0, Luig;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Luig;->e:I

    iput-object p1, p0, Luig;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Luig;->e:I

    iget-object v1, p0, Luig;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Luig;

    move-object v3, v1

    check-cast v3, Lxni;

    iget-wide v4, p0, Luig;->g:J

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Luig;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Luig;

    move-object v4, v1

    check-cast v4, Lgci;

    iget-wide v5, p0, Luig;->g:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Luig;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p0, Luig;

    check-cast v1, Lk2i;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v7, p2}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Luig;->g:J

    return-object p0

    :pswitch_2
    move-object v7, p2

    new-instance p0, Luig;

    check-cast v1, Ljwh;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v7, p1}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance p0, Luig;

    check-cast v1, Lwuh;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance v3, Luig;

    move-object v4, v1

    check-cast v4, Lbkg;

    iget-wide v5, p0, Luig;->g:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Luig;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Luig;

    check-cast v1, Lt55;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v7, p1}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

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

    iget v0, p0, Luig;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Luig;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luig;

    invoke-virtual {p0, v1}, Luig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Luig;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luig;

    invoke-virtual {p0, v1}, Luig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lgn4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luig;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luig;

    invoke-virtual {p0, v1}, Luig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Luig;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luig;

    invoke-virtual {p0, v1}, Luig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Luig;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luig;

    invoke-virtual {p0, v1}, Luig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Luig;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luig;

    invoke-virtual {p0, v1}, Luig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Luig;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luig;

    invoke-virtual {p0, v1}, Luig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Luig;->e:I

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, -0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Luig;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luig;->h:Ljava/lang/Object;

    check-cast p1, Lxni;

    iget-object p1, p1, Lxni;->H:Lozd;

    new-instance v2, Ll84;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v3, v7, v4}, Ll84;-><init>(ILgn4;I)V

    iput v6, p0, Luig;->f:I

    invoke-static {p1, v2, p0}, Lxbk;->d0(Lozd;Ll84;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Luig;->h:Ljava/lang/Object;

    check-cast v1, Lxni;

    iget-object v1, v1, Lxni;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Luig;->h:Ljava/lang/Object;

    check-cast p1, Lxni;

    iget-object v1, p1, Lxni;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    iget-wide v2, p0, Luig;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lkp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lxni;->x:Ljava/io/File;

    iget-object p1, p0, Luig;->h:Ljava/lang/Object;

    check-cast p1, Lxni;

    iget-object v1, p1, Lxni;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lxni;->x:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Luig;->h:Ljava/lang/Object;

    check-cast p1, Lxni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxni;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Luig;->h:Ljava/lang/Object;

    check-cast p0, Lxni;

    invoke-virtual {p0, p1}, Lxni;->B(Ljava/io/File;)V

    sget-object v7, Lkzh;->a:Lkzh;

    :goto_4
    return-object v7

    :cond_8
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Luig;->h:Ljava/lang/Object;

    check-cast v0, Lgci;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Luig;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lgci;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcqg;

    iget-object v8, v0, Lgci;->c:Lxng;

    iget-wide v9, p0, Luig;->g:J

    iget-object v11, v0, Lgci;->e:Lo39;

    iput v6, p0, Luig;->f:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcqg;->a(Lxng;JLo39;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v7, v1

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_6
    return-object v7

    :pswitch_1
    move-object v12, p0

    iget-wide v0, v12, Luig;->g:J

    sget-object p0, Ldr4;->a:Ldr4;

    iget v2, v12, Luig;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v6, :cond_c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v12, Luig;->h:Ljava/lang/Object;

    check-cast p1, Lk2i;

    iget-object p1, p1, Lk2i;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iput-wide v0, v12, Luig;->g:J

    iput v6, v12, Luig;->f:I

    invoke-virtual {p1, v0, v1}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    move-object p1, p0

    :cond_e
    :goto_7
    return-object p1

    :pswitch_2
    move-object v12, p0

    iget-object p0, v12, Luig;->h:Ljava/lang/Object;

    check-cast p0, Ljwh;

    iget-object p0, p0, Ljwh;->m:Ll9g;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v8, v12, Luig;->f:I

    if-eqz v8, :cond_10

    if-ne v8, v6, :cond_f

    iget-wide v8, v12, Luig;->g:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0, v7, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v12, Luig;->g:J

    iput v6, v12, Luig;->f:I

    invoke-static {v1, v2, v12}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object v7, v0

    goto :goto_a

    :cond_11
    :goto_9
    add-long/2addr v8, v3

    goto :goto_8

    :cond_12
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_a
    return-object v7

    :pswitch_3
    move-object v12, p0

    iget-object p0, v12, Luig;->h:Ljava/lang/Object;

    check-cast p0, Lwuh;

    iget-object p0, p0, Lwuh;->r:Ll9g;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v8, v12, Luig;->f:I

    if-eqz v8, :cond_14

    if-ne v8, v6, :cond_13

    iget-wide v8, v12, Luig;->g:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0, v7, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v12, Luig;->g:J

    iput v6, v12, Luig;->f:I

    invoke-static {v1, v2, v12}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object v7, v0

    goto :goto_d

    :cond_15
    :goto_c
    add-long/2addr v8, v3

    goto :goto_b

    :cond_16
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_d
    return-object v7

    :pswitch_4
    move-object v12, p0

    const-string p0, "onWriteMessageClick: "

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v12, Luig;->f:I

    if-eqz v1, :cond_18

    if-ne v1, v6, :cond_17

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_17
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v12, Luig;->h:Ljava/lang/Object;

    check-cast p1, Lbkg;

    iget-wide v1, v12, Luig;->g:J

    :try_start_1
    iget-object v3, p1, Lbkg;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v3, p0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    iget-object p0, p1, Lbkg;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iput v6, v12, Luig;->f:I

    invoke-virtual {p0, v1, v2, v12}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1b

    move-object v7, v0

    goto :goto_12

    :goto_f
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    iget-object p0, v12, Luig;->h:Ljava/lang/Object;

    check-cast p0, Lbkg;

    instance-of v0, p1, Lrfe;

    if-nez v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lfr2;

    iget-object p0, p0, Lbkg;->q:Lp76;

    new-instance v1, Lqkg;

    iget-wide v2, v0, Lfr2;->a:J

    invoke-direct {v1, v2, v3}, Lqkg;-><init>(J)V

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1c
    iget-object p0, v12, Luig;->h:Ljava/lang/Object;

    check-cast p0, Lbkg;

    iget-wide v0, v12, Luig;->g:J

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lbkg;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "Failed to create dialog for userId="

    invoke-static {v0, v1, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    iget-object p0, p0, Lbkg;->r:Lp76;

    new-instance p1, Lfhg;

    new-instance v0, Lxbh;

    const v1, 0x7f110429

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p1, v0, v7}, Lfhg;-><init>(Lxbh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1f
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_12
    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_5
    move-object v12, p0

    iget-object p0, v12, Luig;->h:Ljava/lang/Object;

    check-cast p0, Lt55;

    iget-wide v0, p0, Lt55;->a:J

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v12, Luig;->f:I

    if-eqz v3, :cond_21

    if-ne v3, v6, :cond_20

    iget-wide v3, v12, Luig;->g:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_13
    iget-wide v7, p0, Lt55;->b:J

    cmp-long p1, v7, v0

    if-gez p1, :cond_23

    invoke-interface {v12}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    invoke-static {p1}, Ltr8;->F(Lrq4;)Z

    move-result p1

    if-eqz p1, :cond_23

    iput-wide v3, v12, Luig;->g:J

    iput v6, v12, Luig;->f:I

    const-wide/16 v7, 0x10

    invoke-static {v7, v8, v12}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_22

    move-object v7, v2

    goto :goto_15

    :cond_22
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lt55;->b:J

    sub-long v3, v7, v3

    add-long/2addr v3, v9

    iput-wide v3, p0, Lt55;->b:J

    long-to-float p1, v3

    long-to-float v3, v0

    div-float/2addr p1, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4}, Lywh;->v(FFF)F

    move-result p1

    iget-object v3, p0, Lt55;->d:Ljava/lang/Object;

    check-cast v3, Libi;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v4}, Libi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v7

    goto :goto_13

    :cond_23
    iget-object p0, p0, Lt55;->e:Ljava/lang/Object;

    check-cast p0, Lr7i;

    invoke-virtual {p0}, Lr7i;->invoke()Ljava/lang/Object;

    sget-object v7, Lkzh;->a:Lkzh;

    :goto_15
    return-object v7

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
