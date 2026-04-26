.class public final Lwk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;

.field public final t:Lt29;

.field public final u:Lt29;

.field public final v:Lt29;

.field public final w:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk9;->a:Lt29;

    iput-object p2, p0, Lwk9;->b:Lt29;

    iput-object p3, p0, Lwk9;->c:Lt29;

    iput-object p4, p0, Lwk9;->d:Lt29;

    iput-object p5, p0, Lwk9;->e:Lt29;

    iput-object p6, p0, Lwk9;->f:Lt29;

    iput-object p7, p0, Lwk9;->g:Lt29;

    iput-object p8, p0, Lwk9;->h:Lt29;

    iput-object p9, p0, Lwk9;->i:Lt29;

    iput-object p10, p0, Lwk9;->j:Lt29;

    iput-object p11, p0, Lwk9;->k:Lt29;

    iput-object p12, p0, Lwk9;->l:Lt29;

    iput-object p13, p0, Lwk9;->m:Lt29;

    iput-object p14, p0, Lwk9;->n:Lt29;

    iput-object p15, p0, Lwk9;->o:Lt29;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwk9;->p:Lt29;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwk9;->q:Lt29;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwk9;->r:Lt29;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwk9;->s:Lt29;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwk9;->t:Lt29;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwk9;->u:Lt29;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwk9;->v:Lt29;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwk9;->w:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lt36;->a:Lt36;

    sget-object v4, Lrv4;->a:Lrv4;

    instance-of v5, v0, Luk9;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Luk9;

    iget v6, v5, Luk9;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luk9;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Luk9;

    invoke-direct {v5, v1, v0}, Luk9;-><init>(Lwk9;Lyr4;)V

    :goto_0
    iget-object v0, v5, Luk9;->e:Ljava/lang/Object;

    iget v6, v5, Luk9;->g:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-class v11, Lwk9;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1
    iget-wide v6, v5, Luk9;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_16

    :pswitch_2
    iget-wide v6, v5, Luk9;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_13

    :pswitch_3
    iget-wide v6, v5, Luk9;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_12

    :pswitch_4
    iget-wide v14, v5, Luk9;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    :cond_1
    move-wide v6, v14

    goto/16 :goto_11

    :pswitch_5
    iget-wide v14, v5, Luk9;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-wide v14, v5, Luk9;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-wide v14, v5, Luk9;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v14, Lli9;->d:Lli9;

    invoke-virtual {v6, v14}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "process: start."

    invoke-virtual {v6, v14, v0, v15, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lwk9;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v14

    iget-object v0, v1, Lwk9;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9i;

    move-object v6, v0

    check-cast v6, Lw9i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw9i;->q:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v7, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsk9;

    iget-object v8, v6, Lw9i;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyd;

    iget-object v8, v8, Lxyd;->a:Lpg9;

    move-wide/from16 v16, v14

    invoke-virtual {v8}, Lx6g;->k()J

    move-result-wide v13

    iget-object v8, v6, Lw9i;->f:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyk5;

    iget-object v8, v8, Lyk5;->h:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7i;

    invoke-virtual {v8}, Lb7i;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v13, v14, v8}, Lsk9;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v0, v0, v10}, Lw9i;->b(Ltp;Lfai;Z)J

    iget-object v0, v6, Lw9i;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v6, Lw9i;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v6, Lw9i;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x5

    invoke-virtual {v0, v13, v14, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v8, "syncLogoutLatch timeout"

    invoke-static {v7, v8, v0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lxjg;

    const/16 v8, 0x16

    invoke-direct {v0, v8, v6}, Lxjg;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ln5i;

    invoke-direct {v8, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v8, v6, Lw9i;->m:Ln5i;

    iget-object v0, v6, Lw9i;->n:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    iget-object v0, v6, Lw9i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    iget-object v0, v0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsb;

    invoke-virtual {v0, v12}, Lwsb;->g(Z)V

    const-string v0, "restartSynchronous finished"

    invoke-static {v7, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwk9;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    invoke-virtual {v0}, Lxyd;->a()V

    iget-object v0, v1, Lwk9;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    invoke-virtual {v0}, Ldi4;->b()V

    iget-object v6, v0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ldi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lwk9;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    check-cast v0, Lg0e;

    iget-object v0, v0, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lelb;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ltk9;

    invoke-direct {v0, v1, v10}, Ltk9;-><init>(Lwk9;I)V

    move-wide/from16 v6, v16

    iput-wide v6, v5, Luk9;->d:J

    iput v12, v5, Luk9;->g:I

    sget-object v8, Ln36;->a:Ln36;

    invoke-static {v8, v0, v5}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_18

    :cond_6
    move-wide v14, v6

    :goto_4
    iget-object v0, v1, Lwk9;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7f;

    iget-object v0, v0, Lt7f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus8;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lwk9;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    :cond_8
    iget-object v0, v1, Lwk9;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoh;

    iput-wide v14, v5, Luk9;->d:J

    iput v9, v5, Luk9;->g:I

    check-cast v0, Lz3i;

    invoke-virtual {v0, v5}, Lz3i;->b(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_6
    iget-object v0, v1, Lwk9;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    if-eqz v0, :cond_a

    iput-wide v14, v5, Luk9;->d:J

    const/4 v6, 0x3

    iput v6, v5, Luk9;->g:I

    invoke-virtual {v0, v5}, Lu11;->c(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_18

    :cond_a
    :goto_7
    iget-object v0, v1, Lwk9;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loua;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "oua"

    const-string v8, "clear: "

    invoke-static {v7, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v6, Loua;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltua;

    invoke-virtual {v0}, Ltua;->b()Lfah;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltt9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnua;

    iget-object v9, v6, Loua;->c:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfp6;

    iget-object v13, v13, Lnua;->a:Lrsa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v11

    :try_start_2
    iget-wide v10, v13, Lrsa;->a:J

    invoke-virtual {v9, v10, v11, v12}, Lfp6;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_9

    :cond_b
    move-object/from16 v17, v11

    goto :goto_a

    :goto_9
    const-string v9, "clear failure!"

    invoke-static {v7, v9, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_3
    iget-object v0, v6, Loua;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltua;

    iget-object v0, v0, Ltua;->a:Lsua;

    iget-object v0, v0, Lsua;->a:Lkqf;

    new-instance v6, Lok8;

    const/16 v9, 0x14

    invoke-direct {v6, v9}, Lok8;-><init>(I)V

    invoke-static {v0, v6}, Le65;->h(Lkqf;Lgi7;)La54;

    move-result-object v0

    new-instance v6, Lt01;

    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v6}, Lw44;->a(Lh54;)V

    invoke-virtual {v6}, Lt01;->b()Ljava/lang/Object;

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v7, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v6, "clear: failed to clear message upload repository"

    invoke-static {v7, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Lwk9;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltt5;

    const/4 v7, 0x4

    if-eqz v6, :cond_e

    const-string v9, "tt5"

    invoke-static {v9, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v6, Ltt5;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt5;

    iget-object v0, v0, Lzt5;->a:Lyt5;

    iget-object v0, v0, Lyt5;->a:Lkqf;

    new-instance v8, Lek5;

    invoke-direct {v8, v7}, Lek5;-><init>(I)V

    invoke-static {v0, v8}, Le65;->i(Lkqf;Lgi7;)Lxt9;

    move-result-object v0

    sget-object v8, Lez5;->e:Lez5;

    new-instance v10, Lbu9;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v8, v11}, Lbu9;-><init>(Ljava/lang/Object;Lvi7;I)V

    sget-object v0, Lhx7;->f:Lhx7;

    new-instance v8, Ln4c;

    invoke-direct {v8, v10, v0, v12}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lj3c;->n()Ly5c;

    move-result-object v0

    sget-object v8, Leeg;->d:Leeg;

    new-instance v10, Lt01;

    invoke-direct {v10, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v11, Lt72;

    const/4 v13, 0x6

    invoke-direct {v11, v10, v13, v8}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lu9h;->l(Lpah;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v10}, Lt01;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/NullPointerException;

    const-string v10, "subscribeActual failed"

    invoke-direct {v8, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v8

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    new-instance v8, Lmnf;

    invoke-direct {v8, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_d
    nop

    instance-of v8, v0, Lmnf;

    if-eqz v8, :cond_c

    goto :goto_e

    :cond_c
    move-object v3, v0

    :goto_e
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst5;

    iget-object v3, v3, Lst5;->a:Llt5;

    iget-wide v10, v3, Llt5;->a:J

    const-string v3, "cancel: chatId = "

    invoke-static {v10, v11, v3, v9}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    :try_start_7
    iget-object v0, v6, Ltt5;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt5;

    iget-object v0, v0, Lzt5;->a:Lyt5;

    iget-object v0, v0, Lyt5;->a:Lkqf;

    new-instance v3, Lek5;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lek5;-><init>(I)V

    invoke-static {v0, v3}, Le65;->h(Lkqf;Lgi7;)La54;

    move-result-object v0

    new-instance v3, Lt01;

    invoke-direct {v3, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v3}, Lw44;->a(Lh54;)V

    invoke-virtual {v3}, Lt01;->b()Ljava/lang/Object;

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v9, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v9, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_10
    iget-object v0, v1, Lwk9;->w:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7j;

    iput-wide v14, v5, Luk9;->d:J

    iput v7, v5, Luk9;->g:I

    invoke-virtual {v0, v5}, Lh7j;->e(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_18

    :goto_11
    iget-object v0, v1, Lwk9;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmgj;->i:Ljava/lang/String;

    const-string v8, "clear: started"

    invoke-static {v3, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lmgj;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v8}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "clear"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcob;->k(Lhv4;Ljava/util/concurrent/CancellationException;)V

    const-string v8, "clear: jobs cancelled"

    invoke-static {v3, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Legj;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Legj;-><init>(Lmgj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    iget-object v0, v1, Lwk9;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lvkc;->c()Lt55;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "t55"

    const-string v10, "cancelAll"

    invoke-static {v9, v10}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lt55;->c:Lglh;

    new-instance v18, Lq55;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lvkc;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukc;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lukc;->b(Lukc;I)V

    iget-object v3, v0, Lvkc;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukc;

    const/4 v13, 0x6

    invoke-static {v3, v13}, Lukc;->b(Lukc;I)V

    iget-object v0, v0, Lvkc;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwk9;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwk9;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    if-eqz v0, :cond_f

    iput-wide v6, v5, Luk9;->d:J

    const/4 v3, 0x5

    iput v3, v5, Luk9;->g:I

    invoke-virtual {v0, v5}, Lbic;->b(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_18

    :cond_f
    :goto_12
    iget-object v0, v1, Lwk9;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50;

    iget-object v0, v0, La50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lwk9;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk6;

    iput-wide v6, v5, Luk9;->d:J

    const/4 v13, 0x6

    iput v13, v5, Luk9;->g:I

    invoke-virtual {v0, v5}, Lrk6;->i(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_18

    :cond_10
    :goto_13
    iget-object v0, v1, Lwk9;->t:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    iput-wide v6, v5, Luk9;->d:J

    const/4 v3, 0x7

    iput v3, v5, Luk9;->g:I

    iget-object v0, v0, Lkfe;->a:Lu5e;

    iget-object v0, v0, Lu5e;->a:Lkqf;

    new-instance v3, Lasd;

    const/16 v8, 0x9

    invoke-direct {v3, v8}, Lasd;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v3, v0, v5, v11, v12}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_14

    :cond_11
    move-object v0, v2

    :goto_14
    if-ne v0, v4, :cond_12

    goto :goto_15

    :cond_12
    move-object v0, v2

    :goto_15
    if-ne v0, v4, :cond_13

    goto :goto_18

    :cond_13
    :goto_16
    iget-object v0, v1, Lwk9;->s:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldl9;

    :try_start_8
    invoke-interface {v8}, Ldl9;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notifyListeners: listener "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " failed!"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_14
    iget-object v0, v1, Lwk9;->v:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    iget-object v0, v0, Lsaj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcob;->k(Lhv4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lwk9;->u:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lvk9;

    invoke-direct {v3, v1, v8}, Lvk9;-><init>(Lwk9;Lkotlin/coroutines/Continuation;)V

    iput-wide v6, v5, Luk9;->d:J

    const/16 v6, 0x8

    iput v6, v5, Luk9;->g:I

    invoke-static {v0, v3, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    :goto_18
    return-object v4

    :cond_15
    :goto_19
    iget-object v0, v1, Lwk9;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9i;

    check-cast v0, Lw9i;

    iget-object v0, v0, Lw9i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    invoke-virtual {v0}, Lx9i;->g()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "process: done"

    invoke-static {v0, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
