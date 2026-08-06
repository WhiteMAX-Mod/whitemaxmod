.class public final Lvhh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:Lkih;

.field public final synthetic j:Lkih;

.field public final synthetic k:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(JLkih;Lgn4;Lkih;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p7, p0, Lvhh;->e:I

    iput-wide p1, p0, Lvhh;->h:J

    iput-object p3, p0, Lvhh;->i:Lkih;

    iput-object p5, p0, Lvhh;->j:Lkih;

    iput-object p6, p0, Lvhh;->k:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget p1, p0, Lvhh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lvhh;

    iget-object v6, p0, Lvhh;->k:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    iget-wide v1, p0, Lvhh;->h:J

    iget-object v3, p0, Lvhh;->i:Lkih;

    iget-object v5, p0, Lvhh;->j:Lkih;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lvhh;-><init>(JLkih;Lgn4;Lkih;Ljava/nio/ByteBuffer;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lvhh;

    iget-object v7, p0, Lvhh;->k:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iget-wide v2, p0, Lvhh;->h:J

    move-object v5, v4

    iget-object v4, p0, Lvhh;->i:Lkih;

    iget-object v6, p0, Lvhh;->j:Lkih;

    invoke-direct/range {v1 .. v8}, Lvhh;-><init>(JLkih;Lgn4;Lkih;Ljava/nio/ByteBuffer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvhh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvhh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvhh;

    invoke-virtual {p0, v1}, Lvhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvhh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvhh;

    invoke-virtual {p0, v1}, Lvhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvhh;->e:I

    const-wide/16 v2, -0x1

    iget-object v4, v0, Lvhh;->i:Lkih;

    const-string v5, " ns"

    iget-wide v8, v0, Lvhh;->h:J

    iget-object v10, v0, Lvhh;->k:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lvhh;->j:Lkih;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Ldr4;->a:Ldr4;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-wide v16, 0xdf8475800L

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lvhh;->g:I

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v15, :cond_0

    iget-object v13, v0, Lvhh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v12}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lvhh;->f:Ljava/lang/Object;

    check-cast v1, Lgn4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v11, Lkih;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object v6, v0, Lvhh;->f:Ljava/lang/Object;

    iput v14, v0, Lvhh;->g:I

    new-instance v7, Lei2;

    invoke-static {v0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v11

    invoke-direct {v7, v14, v11}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v7}, Lei2;->u()V

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lm10;->b:Lm10;

    invoke-interface {v1, v10, v11, v12}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v7}, Lei2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v7, v10, v16

    if-ltz v7, :cond_4

    const-string v7, "channel.write seems to hang, but TimeoutCancellationException was not thrown, hang duration="

    invoke-static {v10, v11, v7, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lshh;

    invoke-direct {v7, v5}, Lshh;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lkih;->c:Ljava/lang/String;

    invoke-static {v4, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lc63;

    const/4 v5, 0x6

    invoke-direct {v4, v15, v6, v5}, Lc63;-><init>(ILgn4;I)V

    iput-object v1, v0, Lvhh;->f:Ljava/lang/Object;

    iput v15, v0, Lvhh;->g:I

    invoke-static {v2, v3, v4, v0}, Lb90;->e0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v1

    :goto_1
    return-object v13

    :pswitch_0
    iget v1, v0, Lvhh;->g:I

    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_6

    if-ne v1, v15, :cond_5

    iget-object v13, v0, Lvhh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lvhh;->f:Ljava/lang/Object;

    check-cast v1, Lgn4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v11, Lkih;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object v6, v0, Lvhh;->f:Ljava/lang/Object;

    iput v14, v0, Lvhh;->g:I

    new-instance v7, Lei2;

    invoke-static {v0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v11

    invoke-direct {v7, v14, v11}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v7}, Lei2;->u()V

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lm10;->b:Lm10;

    invoke-interface {v1, v10, v11, v12}, Ljava/nio/channels/AsynchronousByteChannel;->read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v7}, Lei2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v7, v10, v16

    if-ltz v7, :cond_9

    const-string v7, "channel.read seems to hang, but TimeoutCancellationException was not thrown, hang duration="

    invoke-static {v10, v11, v7, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lshh;

    invoke-direct {v7, v5}, Lshh;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lkih;->c:Ljava/lang/String;

    invoke-static {v4, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lc63;

    const/4 v5, 0x5

    invoke-direct {v4, v15, v6, v5}, Lc63;-><init>(ILgn4;I)V

    iput-object v1, v0, Lvhh;->f:Ljava/lang/Object;

    iput v15, v0, Lvhh;->g:I

    invoke-static {v2, v3, v4, v0}, Lb90;->e0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v1

    :goto_3
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
