.class public final Ldr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lfa8;

.field public final v:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr8;->a:Lfa8;

    iput-object p2, p0, Ldr8;->b:Lfa8;

    iput-object p3, p0, Ldr8;->c:Lfa8;

    iput-object p4, p0, Ldr8;->d:Lfa8;

    iput-object p5, p0, Ldr8;->e:Lfa8;

    iput-object p6, p0, Ldr8;->f:Lfa8;

    iput-object p7, p0, Ldr8;->g:Lfa8;

    iput-object p8, p0, Ldr8;->h:Lfa8;

    iput-object p9, p0, Ldr8;->i:Lfa8;

    iput-object p10, p0, Ldr8;->j:Lfa8;

    iput-object p11, p0, Ldr8;->k:Lfa8;

    iput-object p12, p0, Ldr8;->l:Lfa8;

    iput-object p13, p0, Ldr8;->m:Lfa8;

    iput-object p14, p0, Ldr8;->n:Lfa8;

    iput-object p15, p0, Ldr8;->o:Lfa8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldr8;->p:Lfa8;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldr8;->q:Lfa8;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldr8;->r:Lfa8;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldr8;->s:Lfa8;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldr8;->t:Lfa8;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldr8;->u:Lfa8;

    move-object/from16 p1, p22

    iput-object p1, p0, Ldr8;->v:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lwm5;->a:Lwm5;

    sget-object v3, Lqo8;->d:Lqo8;

    sget-object v4, Lfbh;->a:Lfbh;

    sget-object v5, Lig4;->a:Lig4;

    instance-of v6, v0, Lcr8;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcr8;

    iget v7, v6, Lcr8;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcr8;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcr8;

    invoke-direct {v6, v1, v0}, Lcr8;-><init>(Ldr8;Ljc4;)V

    :goto_0
    iget-object v0, v6, Lcr8;->g:Ljava/lang/Object;

    iget v7, v6, Lcr8;->i:I

    const-class v13, Ldr8;

    const/4 v15, 0x0

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v7, v6, Lcr8;->d:J

    iget-object v2, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v13

    goto/16 :goto_1d

    :pswitch_1
    iget-wide v7, v6, Lcr8;->e:J

    iget-wide v9, v6, Lcr8;->d:J

    iget-object v2, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-wide v3, v7

    move-wide v7, v9

    move-object/from16 v19, v13

    goto/16 :goto_1a

    :pswitch_2
    iget-wide v9, v6, Lcr8;->e:J

    iget-wide v11, v6, Lcr8;->d:J

    iget-object v2, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-wide v3, v11

    move-object/from16 v19, v13

    :cond_1
    move-wide v7, v9

    goto/16 :goto_17

    :pswitch_3
    iget-wide v9, v6, Lcr8;->e:J

    iget-wide v11, v6, Lcr8;->d:J

    iget-object v2, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-wide v3, v11

    move-object/from16 v19, v13

    goto/16 :goto_16

    :pswitch_4
    iget-wide v9, v6, Lcr8;->e:J

    iget-wide v11, v6, Lcr8;->d:J

    iget-object v2, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-wide v3, v11

    move-object/from16 v19, v13

    goto/16 :goto_15

    :pswitch_5
    iget-wide v10, v6, Lcr8;->e:J

    move-wide/from16 v16, v10

    iget-wide v9, v6, Lcr8;->d:J

    iget-object v2, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v13

    move-wide/from16 v13, v16

    goto/16 :goto_12

    :pswitch_6
    iget-wide v9, v6, Lcr8;->e:J

    move-object v11, v13

    iget-wide v12, v6, Lcr8;->d:J

    iget-object v7, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_7
    move-object v11, v13

    iget-wide v12, v6, Lcr8;->e:J

    move-object v9, v11

    iget-wide v10, v6, Lcr8;->d:J

    iget-object v7, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v19, v9

    move-wide v8, v12

    move-wide v12, v10

    move-object v10, v7

    goto/16 :goto_6

    :pswitch_8
    move-object v9, v13

    iget-wide v10, v6, Lcr8;->e:J

    iget-wide v12, v6, Lcr8;->d:J

    iget-object v7, v6, Lcr8;->f:Lrh3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v19, v9

    move-wide v8, v10

    move-object v10, v7

    goto/16 :goto_4

    :pswitch_9
    move-object v9, v13

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "process: start."

    invoke-virtual {v7, v3, v0, v10, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Ldr8;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v10, v0, Lepc;->a:Lrm8;

    invoke-virtual {v10, v8}, Lrm8;->Y(Z)V

    move-object/from16 v19, v9

    invoke-virtual {v10}, Lhoe;->p()J

    move-result-wide v8

    iget-object v0, v1, Ldr8;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    move-object v7, v0

    check-cast v7, Lvlg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lvlg;->r:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v11, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lar8;

    iget-object v15, v7, Lvlg;->e:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lepc;

    iget-object v15, v15, Lepc;->a:Lrm8;

    invoke-virtual {v15}, Lhoe;->g()J

    move-result-wide v14

    move-object/from16 v20, v4

    iget-object v4, v7, Lvlg;->q:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoh;

    check-cast v4, Lmoh;

    iget-object v4, v4, Lmoh;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjg;

    invoke-virtual {v4}, Lgjg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v14, v15, v4}, Lar8;-><init>(JLjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v0, v4}, Lvlg;->d(Lgo;Lbmg;Z)J

    iget-object v0, v7, Lvlg;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v7, Lvlg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v7, Lvlg;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-virtual {v0, v14, v15, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v11, v4, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lsgg;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v7}, Lsgg;-><init>(ILjava/lang/Object;)V

    move-object v4, v7

    new-instance v14, Lvhg;

    invoke-direct {v14, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v14, v4, Lvlg;->m:Lvhg;

    iget-object v0, v4, Lvlg;->n:Lp5e;

    invoke-virtual {v0}, Lp5e;->a()V

    iget-object v0, v4, Lvlg;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    iget-object v0, v0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lyna;->g(Z)V

    const-string v0, "restartSynchronous finished"

    invoke-static {v11, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldr8;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    invoke-virtual {v0}, Lepc;->a()V

    iget-object v0, v1, Ldr8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    invoke-virtual {v0}, Lk44;->a()V

    iget-object v11, v0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lk44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Ldr8;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    check-cast v0, Laqc;

    iget-object v11, v0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgha;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lbr8;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lbr8;-><init>(Ldr8;I)V

    iput-object v10, v6, Lcr8;->f:Lrh3;

    iput-wide v12, v6, Lcr8;->d:J

    iput-wide v8, v6, Lcr8;->e:J

    const/4 v11, 0x1

    iput v11, v6, Lcr8;->i:I

    sget-object v4, Lpm5;->a:Lpm5;

    invoke-static {v4, v0, v6}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_1c

    :cond_6
    :goto_4
    iget-object v0, v1, Ldr8;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrd;

    iget-object v0, v0, Lyrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh18;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Ldr8;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    :cond_8
    iget-object v0, v1, Ldr8;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzf;

    iput-object v10, v6, Lcr8;->f:Lrh3;

    iput-wide v12, v6, Lcr8;->d:J

    iput-wide v8, v6, Lcr8;->e:J

    const/4 v4, 0x2

    iput v4, v6, Lcr8;->i:I

    check-cast v0, Lggg;

    invoke-virtual {v0, v6}, Lggg;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto/16 :goto_1c

    :cond_9
    :goto_6
    iget-object v0, v1, Ldr8;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    if-eqz v0, :cond_b

    iput-object v10, v6, Lcr8;->f:Lrh3;

    iput-wide v12, v6, Lcr8;->d:J

    iput-wide v8, v6, Lcr8;->e:J

    const/4 v7, 0x3

    iput v7, v6, Lcr8;->i:I

    invoke-virtual {v0, v6}, Lpw0;->c(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_1c

    :cond_a
    move-object v7, v10

    move-wide v9, v8

    :goto_7
    move-wide/from16 v29, v12

    move-wide v13, v9

    move-object v10, v7

    :goto_8
    move-wide/from16 v8, v29

    goto :goto_9

    :cond_b
    move-wide/from16 v29, v12

    move-wide v13, v8

    goto :goto_8

    :goto_9
    iget-object v0, v1, Ldr8;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lev9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "ev9"

    const-string v15, "clear: "

    invoke-static {v12, v15}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, Lev9;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv9;

    invoke-virtual {v0}, Ljv9;->b()Lnmf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lly8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldv9;

    iget-object v11, v4, Lev9;->c:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr56;

    iget-object v7, v7, Ldv9;->a:Lht9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    :try_start_2
    iget-wide v2, v7, Lht9;->a:J

    const/4 v7, 0x1

    invoke-virtual {v11, v2, v3, v7}, Lr56;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    goto :goto_b

    :cond_c
    move-object/from16 v21, v2

    move-object/from16 v18, v3

    goto :goto_c

    :goto_b
    const-string v2, "clear failure!"

    invoke-static {v12, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_3
    iget-object v0, v4, Lev9;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv9;

    iget-object v0, v0, Ljv9;->a:Liv9;

    iget-object v0, v0, Liv9;->a:Ly9e;

    new-instance v2, Lvk9;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lvk9;-><init>(I)V

    invoke-static {v0, v2}, Lc80;->S(Ly9e;Lbu6;)Lss3;

    move-result-object v0

    new-instance v2, Lrv0;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v2}, Los3;->a(Lzs3;)V

    invoke-virtual {v2}, Lrv0;->c()Ljava/lang/Object;

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v12, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v2, "clear: failed to clear message upload repository"

    invoke-static {v12, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Ldr8;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfb5;

    if-eqz v2, :cond_f

    const-string v3, "fb5"

    invoke-static {v3, v15}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v2, Lfb5;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb5;

    iget-object v0, v0, Lkb5;->a:Ljb5;

    iget-object v4, v0, Ljb5;->a:Ly9e;

    new-instance v12, Lr45;

    const/4 v11, 0x1

    invoke-direct {v12, v11, v0}, Lr45;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v12}, Lc80;->T(Ly9e;Lbu6;)Loy8;

    move-result-object v0

    sget-object v4, Luf3;->e:Luf3;

    new-instance v12, Lry8;

    invoke-direct {v12, v0, v4}, Lry8;-><init>(Lly8;Lru6;)V

    sget-object v0, Lzf5;->e:Lzf5;

    new-instance v4, Lmya;

    const/4 v11, 0x1

    invoke-direct {v4, v12, v0, v11}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Loxa;->k()Lwza;

    move-result-object v0

    sget-object v4, Lu87;->d:Lu87;

    new-instance v15, Lrv0;

    invoke-direct {v15, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v12, Lzz1;

    const/4 v7, 0x5

    invoke-direct {v12, v15, v7, v4}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v12

    invoke-virtual {v0, v4}, Lbmf;->h(Lwmf;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v15}, Lrv0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v7, "subscribeActual failed"

    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_f
    nop

    instance-of v4, v0, La7e;

    if-eqz v4, :cond_d

    move-object/from16 v0, v21

    :cond_d
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb5;

    iget-object v4, v4, Leb5;->a:Lxa5;

    iget-wide v11, v4, Lxa5;->a:J

    const-string v4, "cancel: chatId = "

    invoke-static {v11, v12, v4, v3}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_e
    :try_start_7
    iget-object v0, v2, Lfb5;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb5;

    iget-object v0, v0, Lkb5;->a:Ljb5;

    iget-object v0, v0, Ljb5;->a:Ly9e;

    new-instance v2, Lw64;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lw64;-><init>(I)V

    invoke-static {v0, v2}, Lc80;->S(Ly9e;Lbu6;)Lss3;

    move-result-object v0

    new-instance v2, Lrv0;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v2}, Los3;->a(Lzs3;)V

    invoke-virtual {v2}, Lrv0;->c()Ljava/lang/Object;

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    const-string v2, "clear: failed to clear draft upload repository"

    invoke-static {v3, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_11
    iget-object v0, v1, Ldr8;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufh;

    iput-object v10, v6, Lcr8;->f:Lrh3;

    iput-wide v8, v6, Lcr8;->d:J

    iput-wide v13, v6, Lcr8;->e:J

    const/4 v2, 0x4

    iput v2, v6, Lcr8;->i:I

    invoke-virtual {v0, v6}, Lufh;->e(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto/16 :goto_1c

    :cond_10
    move-object v2, v10

    move-wide v9, v8

    :goto_12
    iget-object v0, v1, Ldr8;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfrh;->h:Ljava/lang/String;

    const-string v4, "clear: started"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfrh;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v4

    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v8, "clear"

    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lvff;->k(Lxf4;Ljava/util/concurrent/CancellationException;)V

    const-string v4, "clear: jobs cancelled"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwva;

    const/16 v4, 0x1b

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15, v4}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Llb4;->R0(Lpu6;)Ljava/lang/Object;

    iget-object v0, v1, Ldr8;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwh;

    iput-object v2, v6, Lcr8;->f:Lrh3;

    iput-wide v9, v6, Lcr8;->d:J

    iput-wide v13, v6, Lcr8;->e:J

    const/4 v12, 0x5

    iput v12, v6, Lcr8;->i:I

    iget-object v0, v0, Lhwh;->a:Lewh;

    iget-object v0, v0, Lewh;->a:Ly9e;

    new-instance v3, Lc9h;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lc9h;-><init>(I)V

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v4, v11, v3, v6}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_13

    :cond_11
    move-object/from16 v0, v20

    :goto_13
    if-ne v0, v5, :cond_12

    goto :goto_14

    :cond_12
    move-object/from16 v0, v20

    :goto_14
    if-ne v0, v5, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-wide v3, v9

    move-wide v9, v13

    :goto_15
    iget-object v0, v1, Ldr8;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lyeb;->c()Lqp4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "qp4"

    const-string v13, "cancelAll"

    invoke-static {v12, v13}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lqp4;->c:Ljwf;

    new-instance v21, Lnp4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Lnp4;-><init>(ZLoga;Loga;ZLnga;Ljava/lang/Integer;I)V

    move-object/from16 v7, v21

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lyeb;->a:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxeb;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lxeb;->b(Lxeb;I)V

    iget-object v7, v0, Lyeb;->a:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxeb;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lxeb;->b(Lxeb;I)V

    iget-object v0, v0, Lyeb;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldr8;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    if-eqz v0, :cond_14

    iput-object v2, v6, Lcr8;->f:Lrh3;

    iput-wide v3, v6, Lcr8;->d:J

    iput-wide v9, v6, Lcr8;->e:J

    const/4 v7, 0x6

    iput v7, v6, Lcr8;->i:I

    invoke-virtual {v0, v6}, Llcb;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto/16 :goto_1c

    :cond_14
    :goto_16
    iget-object v0, v1, Ldr8;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    iput-object v2, v6, Lcr8;->f:Lrh3;

    iput-wide v3, v6, Lcr8;->d:J

    iput-wide v9, v6, Lcr8;->e:J

    const/4 v7, 0x7

    iput v7, v6, Lcr8;->i:I

    invoke-virtual {v0, v6}, Ls26;->i(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    goto/16 :goto_1c

    :goto_17
    iget-object v0, v1, Ldr8;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2d;

    iput-object v2, v6, Lcr8;->f:Lrh3;

    iput-wide v3, v6, Lcr8;->d:J

    iput-wide v7, v6, Lcr8;->e:J

    const/16 v9, 0x8

    iput v9, v6, Lcr8;->i:I

    iget-object v0, v0, Lv2d;->a:Llvc;

    iget-object v0, v0, Llvc;->a:Ly9e;

    new-instance v9, Lxib;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lxib;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v10, v9, v6}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_18

    :cond_15
    move-object/from16 v0, v20

    :goto_18
    if-ne v0, v5, :cond_16

    goto :goto_19

    :cond_16
    move-object/from16 v0, v20

    :goto_19
    if-ne v0, v5, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-wide/from16 v29, v7

    move-wide v7, v3

    move-wide/from16 v3, v29

    :goto_1a
    iget-object v0, v1, Ldr8;->r:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkr8;

    :try_start_8
    invoke-interface {v10}, Lkr8;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_19

    goto :goto_1b

    :cond_19
    sget-object v13, Lqo8;->f:Lqo8;

    invoke-virtual {v12, v13}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "notifyListeners: listener "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " failed!"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v11, v10, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1a
    iget-object v0, v1, Ldr8;->u:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    iget-object v0, v0, Lvkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lvff;->k(Lxf4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Ldr8;->t:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v9, Ll34;

    const/16 v10, 0x18

    invoke-direct {v9, v1, v15, v10}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lcr8;->f:Lrh3;

    iput-wide v7, v6, Lcr8;->d:J

    iput-wide v3, v6, Lcr8;->e:J

    const/16 v3, 0x9

    iput v3, v6, Lcr8;->i:I

    invoke-static {v0, v9, v6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    :goto_1c
    return-object v5

    :cond_1b
    :goto_1d
    iget-object v0, v1, Ldr8;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    check-cast v0, Lvlg;

    iget-object v0, v0, Lvlg;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    invoke-virtual {v0}, Lwlg;->g()V

    check-cast v2, Lrm8;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lrm8;->Y(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1c

    goto :goto_1e

    :cond_1c
    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Lee5;->b:Lbpa;

    sget-object v6, Lme5;->d:Lme5;

    invoke-static {v2, v3, v6}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process: done in "

    invoke-static {v3, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v0, v2, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1e
    return-object v20

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
