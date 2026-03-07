.class public final Low0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic w0:Lyw0;

.field public final synthetic x0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic z0:Ltbd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyw0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Low0;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Low0;->w0:Lyw0;

    iput-object p3, p0, Low0;->x0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Low0;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Low0;->z0:Ltbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldmh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Low0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Low0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Low0;

    iget-object v4, p0, Low0;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Low0;->z0:Ltbd;

    iget-object v1, p0, Low0;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Low0;->w0:Lyw0;

    iget-object v3, p0, Low0;->x0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Low0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyw0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ltbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Low0;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Ld2i;->a:Ld2i;

    sget-object v7, La09;->d:La09;

    iget-object v0, v5, Low0;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldmh;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v0, v5, Low0;->Y:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Low0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-wide v2, v5, Low0;->X:J

    iget-object v0, v5, Low0;->o:Ljava/lang/Object;

    check-cast v0, Le6i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v5, Low0;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_1
    iget-object v0, v5, Low0;->w0:Lyw0;

    iget-object v0, v0, Lyw0;->t:Lf8i;

    iput-object v1, v5, Low0;->Z:Ljava/lang/Object;

    iput v3, v5, Low0;->Y:I

    invoke-virtual {v0, v5}, Lf8i;->a(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_0
    check-cast v0, Le6i;

    if-eqz v0, :cond_c

    iget-object v3, v5, Low0;->w0:Lyw0;

    iget-object v4, v3, Lyw0;->e:Ljava/lang/String;

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v14, v7}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v3, v3, Lyw0;->d:Lmrh;

    invoke-virtual {v3}, Lmrh;->b()Lr44;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " acquired on network="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7, v4, v3, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v3, v5, Low0;->w0:Lyw0;

    iget-object v4, v5, Low0;->x0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v10, v4

    new-instance v4, Lnw0;

    iget-object v11, v5, Low0;->z0:Ltbd;

    invoke-direct {v4, v11, v3, v13}, Lnw0;-><init>(Ltbd;Lyw0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Low0;->Z:Ljava/lang/Object;

    iput-object v0, v5, Low0;->o:Ljava/lang/Object;

    iput-wide v14, v5, Low0;->X:J

    iput v2, v5, Low0;->Y:I

    move-object v2, v0

    move-object v0, v3

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lyw0;->b(Lyw0;Ldmh;Le6i;Ljava/nio/channels/AsynchronousFileChannel;Lnw0;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v0, v2

    move-wide v2, v14

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    iget-object v2, v5, Low0;->w0:Lyw0;

    iget-object v3, v2, Lyw0;->e:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v7}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_f

    sget v14, Lil5;->d:I

    sget-object v14, Lol5;->c:Lol5;

    invoke-static {v10, v11, v14}, Lluj;->S(JLol5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lyw0;->d:Lmrh;

    invoke-virtual {v2}, Lmrh;->b()Lr44;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was uploaded for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on network="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object v0, v5, Low0;->w0:Lyw0;

    iget-object v0, v0, Lyw0;->e:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v7}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "execute: no chunks remained, stopped launcher"

    invoke-virtual {v2, v7, v0, v3, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    iget-object v0, v5, Low0;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_4
    iget-object v0, v5, Low0;->w0:Lyw0;

    iget-object v0, v0, Lyw0;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly34;

    iput-object v13, v5, Low0;->Z:Ljava/lang/Object;

    iput-object v13, v5, Low0;->o:Ljava/lang/Object;

    iput v12, v5, Low0;->Y:I

    invoke-interface {v0, v1, v5}, Ly34;->b(Ldmh;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_7

    :goto_5
    :try_start_2
    iget-object v2, v5, Low0;->w0:Lyw0;

    iget-object v2, v2, Lyw0;->e:Ljava/lang/String;

    const-string v3, "During uploading chunk got exception"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Low0;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v5, Low0;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Low0;->w0:Lyw0;

    iget-object v2, v2, Lyw0;->d:Lmrh;

    invoke-virtual {v2, v0}, Lmrh;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Low0;->w0:Lyw0;

    iget-object v0, v0, Lyw0;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly34;

    iput-object v13, v5, Low0;->Z:Ljava/lang/Object;

    iput-object v13, v5, Low0;->o:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Low0;->Y:I

    invoke-interface {v0, v1, v5}, Ly34;->b(Ldmh;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    return-object v6

    :catchall_1
    move-exception v0

    iget-object v2, v5, Low0;->w0:Lyw0;

    iget-object v2, v2, Lyw0;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly34;

    iput-object v13, v5, Low0;->Z:Ljava/lang/Object;

    iput-object v0, v5, Low0;->o:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Low0;->Y:I

    invoke-interface {v2, v1, v5}, Ly34;->b(Ldmh;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    :goto_7
    return-object v8

    :cond_11
    :goto_8
    throw v0
.end method
