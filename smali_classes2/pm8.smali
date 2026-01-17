.class public final Lpm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lo58;

.field public final o:Lo58;

.field public final p:Lo58;

.field public final q:Lo58;

.field public final r:Lo58;

.field public final s:Lo58;

.field public final t:Lo58;

.field public final u:Lo58;

.field public final v:Lo58;

.field public final w:Lo58;

.field public final x:Lo58;

.field public final y:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm8;->a:Lo58;

    iput-object p2, p0, Lpm8;->b:Lo58;

    iput-object p3, p0, Lpm8;->c:Lo58;

    iput-object p4, p0, Lpm8;->d:Lo58;

    iput-object p5, p0, Lpm8;->e:Lo58;

    iput-object p6, p0, Lpm8;->f:Lo58;

    iput-object p7, p0, Lpm8;->g:Lo58;

    iput-object p8, p0, Lpm8;->h:Lo58;

    iput-object p9, p0, Lpm8;->i:Lo58;

    iput-object p10, p0, Lpm8;->j:Lo58;

    iput-object p11, p0, Lpm8;->k:Lo58;

    iput-object p12, p0, Lpm8;->l:Lo58;

    iput-object p13, p0, Lpm8;->m:Lo58;

    iput-object p14, p0, Lpm8;->n:Lo58;

    iput-object p15, p0, Lpm8;->o:Lo58;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpm8;->p:Lo58;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpm8;->q:Lo58;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpm8;->r:Lo58;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpm8;->s:Lo58;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpm8;->t:Lo58;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpm8;->u:Lo58;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpm8;->v:Lo58;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpm8;->w:Lo58;

    move-object/from16 p1, p24

    iput-object p1, p0, Lpm8;->x:Lo58;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpm8;->y:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lnm8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnm8;

    iget v3, v2, Lnm8;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnm8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnm8;

    invoke-direct {v2, v1, v0}, Lnm8;-><init>(Lpm8;Lo84;)V

    :goto_0
    iget-object v0, v2, Lnm8;->o:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lnm8;->Y:I

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-wide v4, v2, Lnm8;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-wide v4, v2, Lnm8;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-wide v4, v2, Lnm8;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    const/16 p1, 0x0

    iget-wide v14, v2, Lnm8;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, v14

    goto/16 :goto_a

    :pswitch_5
    const/16 p1, 0x0

    iget-wide v14, v2, Lnm8;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    const/16 p1, 0x0

    iget-wide v14, v2, Lnm8;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    const/16 p1, 0x0

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    const-class v0, Lpm8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "process: start"

    invoke-static {v0, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpm8;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v14

    iget-object v0, v1, Lpm8;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    move-object v4, v0

    check-cast v4, Lrcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lrcg;->A0:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v9, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llm8;

    iget-object v13, v4, Lrcg;->o:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llgc;

    iget-object v13, v13, Llgc;->a:Lqi8;

    invoke-virtual {v13}, Lyfe;->k()J

    move-result-wide v5

    iget-object v13, v4, Lrcg;->X:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz4;

    iget-object v13, v13, Liz4;->h:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbag;

    invoke-virtual {v13}, Lbag;->e()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v5, v6, v13}, Llm8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v0, v0, v11}, Lrcg;->b(Lvm;Ledg;Z)J

    iget-object v0, v4, Lrcg;->x0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v4, Lrcg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v4, Lrcg;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v0, v12, v13, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "syncLogoutLatch timeout"

    invoke-static {v9, v5, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Ltdf;

    invoke-direct {v0, v8, v4}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v5, v4, Lrcg;->x0:Ln8g;

    iget-object v0, v4, Lrcg;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    iget-object v0, v0, Ltcg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ltm2;

    invoke-direct {v4, v7}, Ltm2;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const-string v0, "restartSynchronous finished"

    invoke-static {v9, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpm8;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    invoke-virtual {v0}, Llgc;->a()V

    iget-object v0, v1, Lpm8;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    invoke-virtual {v0}, Lmz3;->b()V

    iget-object v4, v0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lmz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lpm8;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    iget-object v0, v0, Lqgc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lmm8;

    invoke-direct {v0, v1, v11}, Lmm8;-><init>(Lpm8;I)V

    iput-wide v14, v2, Lnm8;->d:J

    const/4 v6, 0x1

    iput v6, v2, Lnm8;->Y:I

    sget-object v4, Lxg5;->a:Lxg5;

    invoke-static {v4, v0, v2}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    iget-object v0, v1, Lpm8;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lild;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo25;

    invoke-static {v4}, Ld7e;->b(Lo25;)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lpm8;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llfc;->a()V

    :cond_5
    iget-object v0, v1, Lpm8;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrrf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rrf"

    const-string v5, "Clear"

    invoke-static {v0, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, Lrrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, Lrrf;->d:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Lyfe;->G(J)V

    iget-object v0, v4, Lrrf;->j:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pnd"

    const-string v9, "Clear"

    invoke-static {v5, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lpnd;->f:Lgyh;

    invoke-virtual {v5}, Lgyh;->d()V

    invoke-virtual {v0}, Lpnd;->b()Lind;

    move-result-object v0

    iget-object v0, v0, Lind;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v5, Lu0b;

    const/16 v9, 0x19

    invoke-direct {v5, v9}, Lu0b;-><init>(I)V

    invoke-virtual {v0, v5}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    new-instance v5, Lu0b;

    const/16 v9, 0x1b

    invoke-direct {v5, v9}, Lu0b;-><init>(I)V

    new-instance v9, Lco3;

    invoke-direct {v9, v0, v10, v5}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lbo3;->i()Ldxa;

    move-result-object v0

    sget-object v5, Lhbe;->d:Lkme;

    new-instance v9, Le7e;

    invoke-direct {v9, v7}, Le7e;-><init>(I)V

    new-instance v7, Lyp4;

    const/16 v12, 0xa

    invoke-direct {v7, v12}, Lyp4;-><init>(I)V

    invoke-static {v0, v5, v9, v7}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, Lrrf;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    check-cast v0, Lm36;

    invoke-virtual {v0}, Lm36;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    iget-object v0, v4, Lrrf;->k:Lnw1;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    invoke-static/range {p1 .. p1}, Ld7e;->b(Lo25;)V

    iget-object v0, v4, Lrrf;->l:Lmn0;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v4}, Lmn0;->r(Ljava/lang/Object;)V

    iget-object v0, v1, Lpm8;->m:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft0;

    if-eqz v0, :cond_6

    iput-wide v14, v2, Lnm8;->d:J

    iput v10, v2, Lnm8;->Y:I

    invoke-virtual {v0, v2}, Lft0;->c(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_4
    iget-object v0, v1, Lpm8;->n:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrq9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "rq9"

    const-string v0, "clear: "

    invoke-static {v5, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v4, Lrq9;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq9;

    invoke-virtual {v0}, Lwq9;->a()Lmv8;

    move-result-object v0

    sget-object v7, Ldh5;->a:Ldh5;

    invoke-virtual {v0, v7}, Lev8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqq9;

    iget-object v9, v4, Lrq9;->c:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvz5;

    iget-object v7, v7, Lqq9;->a:Lyo9;

    iget-wide v12, v7, Lyo9;->a:J

    const/4 v6, 0x1

    invoke-virtual {v9, v12, v13, v6}, Lvz5;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v7, "clear failure!"

    invoke-static {v5, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_3
    iget-object v0, v4, Lrq9;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq9;

    invoke-virtual {v0}, Lwq9;->b()Lsef;

    move-result-object v0

    new-instance v4, Lmc9;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lmc9;-><init>(I)V

    new-instance v7, Lco3;

    invoke-direct {v7, v0, v10, v4}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lbo3;->a()V

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v5, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v4, "clear: failed to clear message upload repository"

    invoke-static {v5, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Lpm8;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh75;

    if-eqz v4, :cond_a

    const-string v5, "h75"

    const-string v0, "clear: "

    invoke-static {v5, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v4, Lh75;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    iget-object v0, v0, Lo75;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    sget-object v7, Lzmj;->w0:Lzmj;

    invoke-virtual {v0, v7}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    sget-object v7, Lvqj;->w0:Lvqj;

    new-instance v9, Lmv8;

    const/4 v6, 0x1

    invoke-direct {v9, v0, v7, v6}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    sget-object v0, Lbg3;->w0:Lbg3;

    new-instance v7, Llv8;

    invoke-direct {v7, v9, v0, v11}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    sget-object v0, Lko4;->x0:Lko4;

    new-instance v9, Lvxa;

    const/4 v12, 0x4

    invoke-direct {v9, v7, v0, v12}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v9}, Ldxa;->o()Lhxa;

    move-result-object v0

    sget-object v7, Lrc5;->w0:Lrc5;

    new-instance v9, Lmv8;

    const/4 v6, 0x1

    invoke-direct {v9, v0, v7, v6}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    invoke-virtual {v9}, Lev8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v7, Lszd;

    invoke-direct {v7, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_7
    sget-object v7, Ldh5;->a:Ldh5;

    instance-of v9, v0, Lszd;

    if-eqz v9, :cond_8

    move-object v0, v7

    :cond_8
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg75;

    iget-object v7, v7, Lg75;->a:La75;

    iget-wide v12, v7, La75;->a:J

    const-string v7, "cancel: chatId = "

    invoke-static {v12, v13, v7, v5}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :try_start_5
    iget-object v0, v4, Lh75;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    iget-object v0, v0, Lo75;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    sget-object v4, Lzmj;->w0:Lzmj;

    invoke-virtual {v0, v4}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    sget-object v4, Ldgj;->w0:Ldgj;

    new-instance v7, Lco3;

    invoke-direct {v7, v0, v10, v4}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lbo3;->a()V

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v5, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    const-string v4, "clear: failed to clear draft upload repository"

    invoke-static {v5, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iget-object v0, v1, Lpm8;->y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7h;

    iput-wide v14, v2, Lnm8;->d:J

    const/4 v4, 0x3

    iput v4, v2, Lnm8;->Y:I

    invoke-virtual {v0, v2}, Lo7h;->e(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_10

    :goto_a
    iget-object v0, v1, Lpm8;->p:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldgh;

    monitor-enter v7

    :try_start_6
    const-string v0, "dgh"

    const-string v9, "clear: "

    invoke-static {v0, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ldgh;->h:Lgyh;

    invoke-virtual {v0}, Lgyh;->d()V

    iget-object v0, v7, Ldgh;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v7, Ldgh;->b:Lfgh;

    invoke-virtual {v0}, Lfgh;->a()Lsef;

    move-result-object v0

    new-instance v9, Lisg;

    const/16 v12, 0x1b

    invoke-direct {v9, v12}, Lisg;-><init>(I)V

    new-instance v12, Lco3;

    invoke-direct {v12, v0, v10, v9}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lbo3;->i()Ldxa;

    move-result-object v0

    sget-object v9, Lhbe;->d:Lkme;

    new-instance v12, Lisg;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lisg;-><init>(I)V

    new-instance v13, Lyp4;

    invoke-direct {v13, v8}, Lyp4;-><init>(I)V

    invoke-static {v0, v9, v12, v13}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v7

    iget-object v0, v1, Lpm8;->q:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb7g;->g:Ljava/lang/String;

    const-string v8, "clear: started"

    invoke-static {v7, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lb7g;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v8}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v12, "clear"

    invoke-direct {v9, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lk2j;->d(Lqb4;Ljava/util/concurrent/CancellationException;)V

    const-string v8, "clear: jobs cancelled"

    invoke-static {v7, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt6g;

    move-object/from16 v8, p1

    invoke-direct {v7, v0, v8}, Lt6g;-><init>(Lb7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Ls9j;->i(Lbr6;)Ljava/lang/Object;

    iget-object v0, v1, Lpm8;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lteb;->b()Lnk4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "nk4"

    const-string v12, "cancelAll"

    invoke-static {v9, v12}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lnk4;->c:Lspf;

    new-instance v16, Lkk4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lkk4;-><init>(ZLvea;Lvea;ZLuea;Ljava/lang/Integer;I)V

    move-object/from16 v7, v16

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lteb;->a:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseb;

    invoke-static {v7, v10}, Lseb;->b(Lseb;I)V

    iget-object v7, v0, Lteb;->a:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseb;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lseb;->b(Lseb;I)V

    iget-object v0, v0, Lteb;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpm8;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpm8;->l:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licb;

    if-eqz v0, :cond_b

    iput-wide v4, v2, Lnm8;->d:J

    const/4 v12, 0x4

    iput v12, v2, Lnm8;->Y:I

    invoke-virtual {v0, v2}, Licb;->b(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_b
    iget-object v0, v1, Lpm8;->r:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    iget-object v0, v0, Llz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lmm8;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lmm8;-><init>(Lpm8;I)V

    iput-wide v4, v2, Lnm8;->d:J

    const/4 v7, 0x5

    iput v7, v2, Lnm8;->Y:I

    sget-object v7, Lxg5;->a:Lxg5;

    invoke-static {v7, v0, v2}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_c
    iget-object v0, v1, Lpm8;->u:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iput-wide v4, v2, Lnm8;->d:J

    const/4 v8, 0x6

    iput v8, v2, Lnm8;->Y:I

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v0, v0, Lavc;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lb2e;

    new-instance v8, Lxob;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lxob;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v8, v0, v2, v11, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lac4;->a:Lac4;

    if-ne v0, v6, :cond_d

    goto :goto_d

    :cond_d
    move-object v0, v7

    :goto_d
    if-ne v0, v6, :cond_e

    move-object v7, v0

    :cond_e
    if-ne v7, v3, :cond_f

    goto :goto_10

    :cond_f
    :goto_e
    iget-object v0, v1, Lpm8;->t:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwm8;

    :try_start_7
    invoke-interface {v7}, Lwm8;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    const-class v8, Lpm8;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "notifyListeners: listener "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " failed!"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    iget-object v0, v1, Lpm8;->w:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iget-object v0, v0, Lyah;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lk2j;->d(Lqb4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lpm8;->v:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v6, Lom8;

    invoke-direct {v6, v1, v8}, Lom8;-><init>(Lpm8;Lkotlin/coroutines/Continuation;)V

    iput-wide v4, v2, Lnm8;->d:J

    const/4 v4, 0x7

    iput v4, v2, Lnm8;->Y:I

    invoke-static {v0, v6, v2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_10
    return-object v3

    :cond_11
    :goto_11
    iget-object v0, v1, Lpm8;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    check-cast v0, Lrcg;

    iget-object v0, v0, Lrcg;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    invoke-virtual {v0}, Ltcg;->f()V

    const-class v0, Lpm8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "process: done"

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    nop

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
