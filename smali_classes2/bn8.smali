.class public final Lbn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Ld68;

.field public final o:Ld68;

.field public final p:Ld68;

.field public final q:Ld68;

.field public final r:Ld68;

.field public final s:Ld68;

.field public final t:Ld68;

.field public final u:Ld68;

.field public final v:Ld68;

.field public final w:Ld68;

.field public final x:Ld68;

.field public final y:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn8;->a:Ld68;

    iput-object p2, p0, Lbn8;->b:Ld68;

    iput-object p3, p0, Lbn8;->c:Ld68;

    iput-object p4, p0, Lbn8;->d:Ld68;

    iput-object p5, p0, Lbn8;->e:Ld68;

    iput-object p6, p0, Lbn8;->f:Ld68;

    iput-object p7, p0, Lbn8;->g:Ld68;

    iput-object p8, p0, Lbn8;->h:Ld68;

    iput-object p9, p0, Lbn8;->i:Ld68;

    iput-object p10, p0, Lbn8;->j:Ld68;

    iput-object p11, p0, Lbn8;->k:Ld68;

    iput-object p12, p0, Lbn8;->l:Ld68;

    iput-object p13, p0, Lbn8;->m:Ld68;

    iput-object p14, p0, Lbn8;->n:Ld68;

    iput-object p15, p0, Lbn8;->o:Ld68;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbn8;->p:Ld68;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbn8;->q:Ld68;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbn8;->r:Ld68;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbn8;->s:Ld68;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbn8;->t:Ld68;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbn8;->u:Ld68;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbn8;->v:Ld68;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbn8;->w:Ld68;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbn8;->x:Ld68;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbn8;->y:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ll84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lzm8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzm8;

    iget v3, v2, Lzm8;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzm8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzm8;

    invoke-direct {v2, v1, v0}, Lzm8;-><init>(Lbn8;Ll84;)V

    :goto_0
    iget-object v0, v2, Lzm8;->X:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lzm8;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lzm8;->d:Lbn8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v4, v2, Lzm8;->d:Lbn8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v2, Lzm8;->d:Lbn8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lzm8;->d:Lbn8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-wide v11, v2, Lzm8;->o:J

    iget-object v4, v2, Lzm8;->d:Lbn8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    const/16 p1, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-wide v11, v2, Lzm8;->o:J

    iget-object v4, v2, Lzm8;->d:Lbn8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    const/16 p1, 0x0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    const-class v0, Lbn8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "process: start"

    invoke-static {v0, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbn8;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v11

    iget-object v0, v1, Lbn8;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    move-object v4, v0

    check-cast v4, Lgcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgcg;->z0:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v13, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxm8;

    iget-object v14, v4, Lgcg;->o:Ld68;

    invoke-interface {v14}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpfc;

    iget-object v14, v14, Lpfc;->a:Ldj8;

    invoke-virtual {v14}, Lcfe;->k()J

    move-result-wide v14

    const/16 p1, 0x0

    iget-object v10, v4, Lgcg;->X:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgz4;

    iget-object v10, v10, Lgz4;->h:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9g;

    invoke-virtual {v10}, Lo9g;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v14, v15, v10}, Lxm8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v0, v0, v7}, Lgcg;->b(Lum;Lucg;Z)J

    iget-object v0, v4, Lgcg;->w0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v4, Lgcg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v4, Lgcg;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-virtual {v0, v14, v15, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "syncLogoutLatch timeout"

    invoke-static {v13, v10, v0}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v0, Lhrf;

    const/4 v10, 0x7

    invoke-direct {v0, v10, v4}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lz7g;

    invoke-direct {v10, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v10, v4, Lgcg;->w0:Lz7g;

    iget-object v0, v4, Lgcg;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iget-object v0, v0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lvm2;

    const/16 v10, 0xd

    invoke-direct {v4, v10}, Lvm2;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const-string v0, "restartSynchronous finished"

    invoke-static {v13, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbn8;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    invoke-virtual {v0}, Lpfc;->a()V

    iget-object v0, v1, Lbn8;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Lhz3;->b()V

    iget-object v4, v0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lhz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lbn8;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    iget-object v0, v0, Lufc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lym8;

    invoke-direct {v0, v1, v7}, Lym8;-><init>(Lbn8;I)V

    iput-object v1, v2, Lzm8;->d:Lbn8;

    iput-wide v11, v2, Lzm8;->o:J

    iput v8, v2, Lzm8;->Z:I

    sget-object v4, Lwg5;->a:Lwg5;

    invoke-static {v4, v0, v2}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object v0, v4, Lbn8;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v0, Likd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll25;

    invoke-static {v10}, Li6e;->b(Ll25;)V

    goto :goto_3

    :cond_3
    iget-object v0, v4, Lbn8;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrec;->a()V

    :cond_4
    iget-object v0, v4, Lbn8;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgqf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gqf"

    const-string v13, "Clear"

    invoke-static {v0, v13}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v10, Lgqf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v10, Lgqf;->d:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v13, v14}, Lcfe;->D(J)V

    iget-object v0, v10, Lgqf;->j:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "tmd"

    const-string v14, "Clear"

    invoke-static {v13, v14}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Ltmd;->f:Llxh;

    invoke-virtual {v13}, Llxh;->d()V

    invoke-virtual {v0}, Ltmd;->b()Llmd;

    move-result-object v0

    iget-object v0, v0, Llmd;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v13, Ls0b;

    const/16 v14, 0x1a

    invoke-direct {v13, v14}, Ls0b;-><init>(I)V

    invoke-virtual {v0, v13}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    new-instance v13, Ls0b;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Ls0b;-><init>(I)V

    new-instance v14, Ltn3;

    invoke-direct {v14, v0, v6, v13}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lsn3;->h()Lcxa;

    move-result-object v0

    sget-object v13, Lz7f;->g:Laoa;

    new-instance v14, Lh6e;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lh6e;-><init>(I)V

    new-instance v15, Lxp4;

    const/16 v5, 0xa

    invoke-direct {v15, v5}, Lxp4;-><init>(I)V

    invoke-static {v0, v13, v14, v15}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    monitor-enter v10

    :try_start_1
    iget-object v0, v10, Lgqf;->e:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    check-cast v0, Lp36;

    invoke-virtual {v0}, Lp36;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v10

    iget-object v0, v10, Lgqf;->k:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    invoke-static/range {p1 .. p1}, Li6e;->b(Ll25;)V

    iget-object v0, v10, Lgqf;->l:Lmn0;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v5}, Lmn0;->d(Ljava/lang/Object;)V

    iget-object v0, v4, Lbn8;->m:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt0;

    if-eqz v0, :cond_5

    iput-object v4, v2, Lzm8;->d:Lbn8;

    iput-wide v11, v2, Lzm8;->o:J

    iput v6, v2, Lzm8;->Z:I

    invoke-virtual {v0, v2}, Lgt0;->c(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_4
    iget-object v0, v4, Lbn8;->n:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lir9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ir9"

    const-string v0, "clear: "

    invoke-static {v10, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v5, Lir9;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr9;

    invoke-virtual {v0}, Lnr9;->a()Llw8;

    move-result-object v0

    sget-object v13, Lch5;->a:Lch5;

    invoke-virtual {v0, v13}, Ldw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhr9;

    iget-object v14, v5, Lir9;->c:Ld68;

    invoke-interface {v14}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltz5;

    iget-object v13, v13, Lhr9;->a:Lpp9;

    iget-wide v6, v13, Lpp9;->a:J

    invoke-virtual {v14, v6, v7, v8}, Ltz5;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v6, "clear failure!"

    invoke-static {v10, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object v0, v5, Lir9;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr9;

    invoke-virtual {v0}, Lnr9;->b()Ljdf;

    move-result-object v0

    new-instance v5, Led9;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Led9;-><init>(I)V

    new-instance v6, Ltn3;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7, v5}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lsn3;->a()V

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v10, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v5, "clear: failed to clear message upload repository"

    invoke-static {v10, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v4, Lbn8;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le75;

    if-eqz v5, :cond_9

    sget-object v6, Le75;->g:Ljava/lang/String;

    const-string v0, "clear: "

    invoke-static {v6, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v5, Le75;->d:Lg35;

    sget-object v7, Le75;->f:[Lp38;

    const/16 v16, 0x2

    aget-object v7, v7, v16

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    invoke-virtual {v0}, Lm75;->a()Ljdf;

    move-result-object v0

    sget-object v7, Lole;->u0:Lole;

    new-instance v10, Llw8;

    invoke-direct {v10, v0, v7, v8}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    sget-object v0, Ly0j;->u0:Ly0j;

    new-instance v7, Lkw8;

    const/4 v15, 0x0

    invoke-direct {v7, v10, v0, v15}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    sget-object v0, Lgfj;->v0:Lgfj;

    new-instance v10, Lvxa;

    invoke-direct {v10, v7, v0, v9}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v10}, Lcxa;->r()Lgxa;

    move-result-object v0

    sget-object v7, Lcmj;->v0:Lcmj;

    new-instance v10, Llw8;

    invoke-direct {v10, v0, v7, v8}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    invoke-virtual {v10}, Ldw8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v7, Lyyd;

    invoke-direct {v7, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_7
    sget-object v7, Lch5;->a:Lch5;

    instance-of v10, v0, Lyyd;

    if-eqz v10, :cond_7

    move-object v0, v7

    :cond_7
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld75;

    iget-object v7, v7, Ld75;->a:Lx65;

    iget-wide v13, v7, Lx65;->a:J

    const-string v7, "cancel: chatId = "

    invoke-static {v13, v14, v7, v6}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Le75;->c:Lg35;

    sget-object v10, Le75;->f:[Lp38;

    aget-object v10, v10, v8

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltz5;

    invoke-virtual {v7, v13, v14}, Ltz5;->b(J)V

    goto :goto_8

    :cond_8
    :try_start_5
    iget-object v0, v5, Le75;->d:Lg35;

    sget-object v5, Le75;->f:[Lp38;

    const/16 v16, 0x2

    aget-object v5, v5, v16

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    invoke-virtual {v0}, Lm75;->a()Ljdf;

    move-result-object v0

    sget-object v5, Lyna;->v0:Lyna;

    new-instance v7, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10, v5}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lsn3;->a()V

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v6, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    const-string v5, "clear: failed to clear draft upload repository"

    invoke-static {v6, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    iget-object v0, v4, Lbn8;->p:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt6h;

    monitor-enter v5

    :try_start_6
    const-string v0, "t6h"

    const-string v6, "clear: "

    invoke-static {v0, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lt6h;->i:Llxh;

    invoke-virtual {v0}, Llxh;->d()V

    iget-object v0, v5, Lt6h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v5, Lt6h;->a:Lv8h;

    invoke-interface {v0}, Lv8h;->clear()V

    const-string v0, "t6h"

    const-string v6, "clear: cleared upload repository"

    invoke-static {v0, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_8
    const-string v6, "t6h"

    const-string v7, "clear: failed to clear uploads repository"

    invoke-static {v6, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    monitor-exit v5

    iget-object v0, v4, Lbn8;->q:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgfh;

    monitor-enter v6

    :try_start_9
    const-string v0, "gfh"

    const-string v5, "clear: "

    invoke-static {v0, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lgfh;->h:Llxh;

    invoke-virtual {v0}, Llxh;->d()V

    iget-object v0, v6, Lgfh;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v6, Lgfh;->b:Lifh;

    invoke-virtual {v0}, Lifh;->a()Ljdf;

    move-result-object v0

    new-instance v5, La9h;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, La9h;-><init>(I)V

    new-instance v7, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10, v5}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lsn3;->h()Lcxa;

    move-result-object v0

    sget-object v5, Lz7f;->g:Laoa;

    new-instance v7, La9h;

    invoke-direct {v7, v9}, La9h;-><init>(I)V

    new-instance v10, Lxp4;

    const/16 v13, 0xc

    invoke-direct {v10, v13}, Lxp4;-><init>(I)V

    invoke-static {v0, v5, v7, v10}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v6

    iget-object v0, v4, Lbn8;->r:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp6g;->h:Ljava/lang/String;

    const-string v6, "clear: started"

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lp6g;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v6}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v10, "clear"

    invoke-direct {v7, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ls1j;->c(Lrb4;Ljava/util/concurrent/CancellationException;)V

    const-string v6, "clear: jobs cancelled"

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lg6g;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6}, Lg6g;-><init>(Lp6g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    iget-object v0, v4, Lbn8;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lkeb;->b()Lmk4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "mk4"

    const-string v10, "cancelAll"

    invoke-static {v7, v10}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lmk4;->c:Lhof;

    new-instance v17, Ljk4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;I)V

    move-object/from16 v5, v17

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lkeb;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljeb;

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ljeb;->b(Ljeb;I)V

    iget-object v5, v0, Lkeb;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljeb;

    const/4 v7, 0x6

    invoke-static {v5, v7}, Ljeb;->b(Ljeb;I)V

    iget-object v0, v0, Lkeb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lbn8;->k:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lbn8;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    if-eqz v0, :cond_a

    iput-object v4, v2, Lzm8;->d:Lbn8;

    const/4 v5, 0x3

    iput v5, v2, Lzm8;->Z:I

    invoke-virtual {v0, v2}, Lacb;->b(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_b
    iget-object v0, v4, Lbn8;->s:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    iget-object v0, v0, Loz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lym8;

    invoke-direct {v0, v4, v8}, Lym8;-><init>(Lbn8;I)V

    iput-object v4, v2, Lzm8;->d:Lbn8;

    iput v9, v2, Lzm8;->Z:I

    sget-object v5, Lwg5;->a:Lwg5;

    invoke-static {v5, v0, v2}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_c
    iget-object v0, v4, Lbn8;->v:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    iput-object v4, v2, Lzm8;->d:Lbn8;

    const/4 v5, 0x5

    iput v5, v2, Lzm8;->Z:I

    iget-object v0, v0, Lztc;->a:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Le1e;

    new-instance v5, Lvlb;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lvlb;-><init>(I)V

    const/4 v15, 0x0

    invoke-static {v5, v0, v2, v15, v8}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lbc4;->a:Lbc4;

    if-ne v0, v5, :cond_c

    goto :goto_d

    :cond_c
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_d
    if-ne v0, v3, :cond_d

    goto :goto_10

    :cond_d
    :goto_e
    iget-object v0, v4, Lbn8;->u:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin8;

    :try_start_a
    invoke-interface {v6}, Lin8;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    const-class v7, Lbn8;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "notifyListeners: listener "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_e
    iget-object v0, v4, Lbn8;->x:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    iget-object v0, v0, Ldah;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ls1j;->c(Lrb4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, Lbn8;->w:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v5, Lan8;

    invoke-direct {v5, v4, v6}, Lan8;-><init>(Lbn8;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lzm8;->d:Lbn8;

    const/4 v7, 0x6

    iput v7, v2, Lzm8;->Z:I

    invoke-static {v0, v5, v2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_10
    return-object v3

    :cond_f
    move-object v2, v4

    :goto_11
    iget-object v0, v2, Lbn8;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    check-cast v0, Lgcg;

    iget-object v0, v0, Lgcg;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    invoke-virtual {v0}, Licg;->f()V

    const-class v0, Lbn8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "process: done"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
