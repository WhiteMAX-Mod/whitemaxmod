.class public final Lgp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Lj88;

.field public final o:Lj88;

.field public final p:Lj88;

.field public final q:Lj88;

.field public final r:Lj88;

.field public final s:Lj88;

.field public final t:Lj88;

.field public final u:Lj88;

.field public final v:Lj88;

.field public final w:Lj88;

.field public final x:Lj88;

.field public final y:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp8;->a:Lj88;

    iput-object p2, p0, Lgp8;->b:Lj88;

    iput-object p3, p0, Lgp8;->c:Lj88;

    iput-object p4, p0, Lgp8;->d:Lj88;

    iput-object p5, p0, Lgp8;->e:Lj88;

    iput-object p6, p0, Lgp8;->f:Lj88;

    iput-object p7, p0, Lgp8;->g:Lj88;

    iput-object p8, p0, Lgp8;->h:Lj88;

    iput-object p9, p0, Lgp8;->i:Lj88;

    iput-object p10, p0, Lgp8;->j:Lj88;

    iput-object p11, p0, Lgp8;->k:Lj88;

    iput-object p12, p0, Lgp8;->l:Lj88;

    iput-object p13, p0, Lgp8;->m:Lj88;

    iput-object p14, p0, Lgp8;->n:Lj88;

    iput-object p15, p0, Lgp8;->o:Lj88;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgp8;->p:Lj88;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgp8;->q:Lj88;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgp8;->r:Lj88;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgp8;->s:Lj88;

    move-object/from16 p1, p20

    iput-object p1, p0, Lgp8;->t:Lj88;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgp8;->u:Lj88;

    move-object/from16 p1, p22

    iput-object p1, p0, Lgp8;->v:Lj88;

    move-object/from16 p1, p23

    iput-object p1, p0, Lgp8;->w:Lj88;

    move-object/from16 p1, p24

    iput-object p1, p0, Lgp8;->x:Lj88;

    move-object/from16 p1, p25

    iput-object p1, p0, Lgp8;->y:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lep8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lep8;

    iget v3, v2, Lep8;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lep8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lep8;

    invoke-direct {v2, v1, v0}, Lep8;-><init>(Lgp8;Lda4;)V

    :goto_0
    iget-object v0, v2, Lep8;->o:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lep8;->Y:I

    const/16 v5, 0x16

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-wide v4, v2, Lep8;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-wide v4, v2, Lep8;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-wide v4, v2, Lep8;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-wide v12, v2, Lep8;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-wide v12, v2, Lep8;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v12, v2, Lep8;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    const-class v0, Lgp8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "process: start"

    invoke-static {v0, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgp8;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v12

    iget-object v0, v1, Lgp8;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjg;

    move-object v4, v0

    check-cast v4, Ldkg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ldkg;->z0:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v14, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcp8;

    iget-object v15, v4, Ldkg;->o:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lplc;

    iget-object v15, v15, Lplc;->a:Lhl8;

    invoke-virtual {v15}, Lqme;->k()J

    move-result-wide v6

    iget-object v15, v4, Ldkg;->X:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu05;

    iget-object v15, v15, Lu05;->h:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lphg;

    invoke-virtual {v15}, Lphg;->e()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v6, v7, v15}, Lcp8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v0, v0, v8}, Ldkg;->b(Lko;Lokg;Z)J

    iget-object v0, v4, Ldkg;->w0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v4, Ldkg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v4, Ldkg;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v16, v12

    const-wide/16 v11, 0x5

    :try_start_1
    invoke-virtual {v0, v11, v12, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide/from16 v16, v12

    :goto_1
    const-string v6, "syncLogoutLatch timeout"

    invoke-static {v14, v6, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v12

    :goto_2
    new-instance v0, Lbxe;

    invoke-direct {v0, v5, v4}, Lbxe;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbgg;

    invoke-direct {v6, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v6, v4, Ldkg;->w0:Lbgg;

    iget-object v0, v4, Ldkg;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    iget-object v0, v0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    invoke-virtual {v0, v10}, Lrpa;->f(Z)V

    const-string v0, "restartSynchronous finished"

    invoke-static {v14, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgp8;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    invoke-virtual {v0}, Lplc;->a()V

    iget-object v0, v1, Lgp8;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    invoke-virtual {v0}, Lt04;->b()V

    iget-object v4, v0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lt04;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lgp8;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    iget-object v0, v0, Lulc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ldp8;

    invoke-direct {v0, v1, v8}, Ldp8;-><init>(Lgp8;I)V

    move-wide/from16 v11, v16

    iput-wide v11, v2, Lep8;->d:J

    iput v10, v2, Lep8;->Y:I

    sget-object v4, Lmi5;->a:Lmi5;

    invoke-static {v4, v0, v2}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_11

    :cond_2
    move-wide v12, v11

    :goto_3
    iget-object v0, v1, Lgp8;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    iget-object v0, v0, Lfrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy7;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lgp8;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    :cond_4
    iget-object v0, v1, Lgp8;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    invoke-interface {v0}, Ld1g;->clear()V

    iget-object v0, v1, Lgp8;->m:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu0;

    if-eqz v0, :cond_5

    iput-wide v12, v2, Lep8;->d:J

    const/4 v4, 0x2

    iput v4, v2, Lep8;->Y:I

    invoke-virtual {v0, v2}, Lhu0;->c(Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_11

    :cond_5
    :goto_5
    iget-object v0, v1, Lgp8;->n:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lys9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ys9"

    const-string v0, "clear: "

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v4, Lys9;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let9;

    invoke-virtual {v0}, Let9;->a()Ldx8;

    move-result-object v0

    sget-object v11, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v11}, Luw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxs9;

    iget-object v14, v4, Lys9;->c:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr16;

    iget-object v11, v11, Lxs9;->a:Ler9;

    iget-wide v7, v11, Ler9;->a:J

    invoke-virtual {v14, v7, v8, v10}, Lr16;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v7, "clear failure!"

    invoke-static {v6, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object v0, v4, Lys9;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let9;

    invoke-virtual {v0}, Let9;->b()Lrmf;

    move-result-object v0

    new-instance v4, Ldt9;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ldt9;-><init>(I)V

    new-instance v8, Lto3;

    invoke-direct {v8, v0, v7, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lso3;->a()V

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v4, "clear: failed to clear message upload repository"

    invoke-static {v6, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lgp8;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt85;

    if-eqz v4, :cond_9

    const-string v6, "t85"

    const-string v0, "clear: "

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v4, Lt85;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz85;

    iget-object v0, v0, Lz85;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    sget-object v7, Ltea;->d:Ltea;

    invoke-virtual {v0, v7}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    sget-object v7, Ljqa;->X:Ljqa;

    new-instance v8, Ldx8;

    invoke-direct {v8, v0, v7, v10}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    sget-object v0, Lkqa;->o:Lkqa;

    new-instance v7, Lbx8;

    const/4 v15, 0x0

    invoke-direct {v7, v8, v0, v15}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    sget-object v0, Lmqa;->X:Lmqa;

    new-instance v8, Lm0b;

    invoke-direct {v8, v7, v0, v9}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v8}, Luza;->o()Lyza;

    move-result-object v0

    sget-object v7, Lnqa;->X:Lnqa;

    new-instance v8, Ldx8;

    invoke-direct {v8, v0, v7, v10}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    invoke-virtual {v8}, Luw8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v7, Lc6e;

    invoke-direct {v7, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_8
    sget-object v7, Lsi5;->a:Lsi5;

    instance-of v8, v0, Lc6e;

    if-eqz v8, :cond_7

    move-object v0, v7

    :cond_7
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls85;

    iget-object v7, v7, Ls85;->a:Ll85;

    iget-wide v7, v7, Ll85;->a:J

    const-string v11, "cancel: chatId = "

    invoke-static {v7, v8, v11, v6}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    :try_start_5
    iget-object v0, v4, Lt85;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz85;

    iget-object v0, v0, Lz85;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    sget-object v4, Ltea;->d:Ltea;

    invoke-virtual {v0, v4}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    sget-object v4, Ljaa;->o:Ljaa;

    new-instance v7, Lto3;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lso3;->a()V

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    const-string v4, "clear: failed to clear draft upload repository"

    invoke-static {v6, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    iget-object v0, v1, Lgp8;->y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    iput-wide v12, v2, Lep8;->d:J

    const/4 v4, 0x3

    iput v4, v2, Lep8;->Y:I

    invoke-virtual {v0, v2}, Lefh;->e(Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_11

    :cond_a
    :goto_b
    iget-object v0, v1, Lgp8;->p:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnh;

    monitor-enter v4

    :try_start_6
    const-string v0, "lnh"

    const-string v6, "clear: "

    invoke-static {v0, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llnh;->h:Lt5i;

    invoke-virtual {v0}, Lt5i;->d()V

    iget-object v0, v4, Llnh;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Llnh;->b:Lnnh;

    invoke-virtual {v0}, Lnnh;->a()Lrmf;

    move-result-object v0

    new-instance v6, Lm0h;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lm0h;-><init>(I)V

    new-instance v7, Lto3;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v6}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lso3;->i()Luza;

    move-result-object v0

    sget-object v6, Lq4h;->d:Lnqa;

    new-instance v7, Lm0h;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lm0h;-><init>(I)V

    new-instance v8, Lm0h;

    invoke-direct {v8, v5}, Lm0h;-><init>(I)V

    invoke-static {v0, v6, v7, v8}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v4

    iget-object v0, v1, Lgp8;->q:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmeg;->g:Ljava/lang/String;

    const-string v5, "clear: started"

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lmeg;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v7, "clear"

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lv9;->c(Led4;Ljava/util/concurrent/CancellationException;)V

    const-string v5, "clear: jobs cancelled"

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leeg;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Leeg;-><init>(Lmeg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lea9;->q(Lys6;)Ljava/lang/Object;

    iget-object v0, v1, Lgp8;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lugb;->b()Lbm4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "bm4"

    const-string v8, "cancelAll"

    invoke-static {v6, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lbm4;->c:Lhxf;

    new-instance v16, Lyl4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V

    move-object/from16 v4, v16

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lugb;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgb;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ltgb;->b(Ltgb;I)V

    iget-object v4, v0, Lugb;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgb;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Ltgb;->b(Ltgb;I)V

    iget-object v0, v0, Lugb;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgp8;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgp8;->l:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    if-eqz v0, :cond_c

    iput-wide v12, v2, Lep8;->d:J

    iput v9, v2, Lep8;->Y:I

    invoke-virtual {v0, v2}, Leeb;->b(Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_11

    :cond_b
    move-wide v4, v12

    :goto_c
    move-wide v12, v4

    :cond_c
    iget-object v0, v1, Lgp8;->r:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    iget-object v0, v0, Ld10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ldp8;

    invoke-direct {v0, v1, v10}, Ldp8;-><init>(Lgp8;I)V

    iput-wide v12, v2, Lep8;->d:J

    const/4 v4, 0x5

    iput v4, v2, Lep8;->Y:I

    sget-object v4, Lmi5;->a:Lmi5;

    invoke-static {v4, v0, v2}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_11

    :cond_d
    move-wide v4, v12

    :goto_d
    iget-object v0, v1, Lgp8;->u:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0d;

    iput-wide v4, v2, Lep8;->d:J

    const/4 v6, 0x6

    iput v6, v2, Lep8;->Y:I

    sget-object v6, Lmah;->a:Lmah;

    iget-object v0, v0, Ll0d;->a:Lzqc;

    iget-object v0, v0, Lzqc;->a:Lm8e;

    new-instance v8, Lgkb;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lgkb;-><init>(I)V

    const/4 v15, 0x0

    invoke-static {v8, v0, v2, v15, v10}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lod4;->a:Lod4;

    if-ne v0, v8, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v6

    :goto_e
    if-ne v0, v8, :cond_f

    move-object v6, v0

    :cond_f
    if-ne v6, v3, :cond_10

    goto :goto_11

    :cond_10
    :goto_f
    iget-object v0, v1, Lgp8;->t:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnp8;

    :try_start_7
    invoke-interface {v8}, Lnp8;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    const-class v9, Lgp8;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notifyListeners: listener "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " failed!"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_11
    iget-object v0, v1, Lgp8;->w:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    iget-object v0, v0, Lhih;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lv9;->c(Led4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lgp8;->v:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v6, Lfp8;

    invoke-direct {v6, v1, v7}, Lfp8;-><init>(Lgp8;Lkotlin/coroutines/Continuation;)V

    iput-wide v4, v2, Lep8;->d:J

    const/4 v4, 0x7

    iput v4, v2, Lep8;->Y:I

    invoke-static {v0, v6, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_11
    return-object v3

    :cond_12
    :goto_12
    iget-object v0, v1, Lgp8;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjg;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    invoke-virtual {v0}, Lekg;->g()V

    const-class v0, Lgp8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "process: done"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
