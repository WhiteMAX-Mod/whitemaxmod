.class public final Ln29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Lxk8;

.field public final r:Lxk8;

.field public final s:Lxk8;

.field public final t:Lxk8;

.field public final u:Lxk8;

.field public final v:Lxk8;

.field public final w:Lxk8;

.field public final x:Lxk8;

.field public final y:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln29;->a:Lxk8;

    iput-object p2, p0, Ln29;->b:Lxk8;

    iput-object p3, p0, Ln29;->c:Lxk8;

    iput-object p4, p0, Ln29;->d:Lxk8;

    iput-object p5, p0, Ln29;->e:Lxk8;

    iput-object p6, p0, Ln29;->f:Lxk8;

    iput-object p7, p0, Ln29;->g:Lxk8;

    iput-object p8, p0, Ln29;->h:Lxk8;

    iput-object p9, p0, Ln29;->i:Lxk8;

    iput-object p10, p0, Ln29;->j:Lxk8;

    iput-object p11, p0, Ln29;->k:Lxk8;

    iput-object p12, p0, Ln29;->l:Lxk8;

    iput-object p13, p0, Ln29;->m:Lxk8;

    iput-object p14, p0, Ln29;->n:Lxk8;

    iput-object p15, p0, Ln29;->o:Lxk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln29;->p:Lxk8;

    move-object/from16 p1, p17

    iput-object p1, p0, Ln29;->q:Lxk8;

    move-object/from16 p1, p18

    iput-object p1, p0, Ln29;->r:Lxk8;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln29;->s:Lxk8;

    move-object/from16 p1, p20

    iput-object p1, p0, Ln29;->t:Lxk8;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln29;->u:Lxk8;

    move-object/from16 p1, p22

    iput-object p1, p0, Ln29;->v:Lxk8;

    move-object/from16 p1, p23

    iput-object p1, p0, Ln29;->w:Lxk8;

    move-object/from16 p1, p24

    iput-object p1, p0, Ln29;->x:Lxk8;

    move-object/from16 p1, p25

    iput-object p1, p0, Ln29;->y:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ll29;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll29;

    iget v3, v2, Ll29;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll29;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll29;

    invoke-direct {v2, v1, v0}, Ll29;-><init>(Ln29;Luh4;)V

    :goto_0
    iget-object v0, v2, Ll29;->o:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Ll29;->Y:I

    const/4 v7, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-wide v6, v2, Ll29;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-wide v8, v2, Ll29;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v14, v8

    goto/16 :goto_14

    :pswitch_3
    iget-wide v14, v2, Ll29;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    iget-wide v14, v2, Ll29;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    iget-wide v14, v2, Ll29;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-wide v14, v2, Ll29;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-wide v14, v2, Ll29;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    const-class v0, Ln29;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v14, La09;->d:La09;

    invoke-virtual {v4, v14}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v1, Ln29;->x:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp96;

    check-cast v15, Lqa6;

    iget-object v15, v15, Lqa6;->k0:Lb7h;

    invoke-virtual {v15}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v8, "process: start. logoutNewLogic = "

    invoke-static {v8, v15}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v14, v0, v8, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Ln29;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v14

    iget-object v0, v1, Ln29;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    move-object v4, v0

    check-cast v4, Ljbh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljbh;->D0:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v8, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj29;

    iget-object v6, v4, Ljbh;->o:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8d;

    iget-object v6, v6, Ln8d;->a:Lgy8;

    invoke-virtual {v6}, Lqbf;->k()J

    move-result-wide v5

    iget-object v11, v4, Ljbh;->X:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp95;

    iget-object v11, v11, Lp95;->h:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp8h;

    invoke-virtual {v11}, Lp8h;->f()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v5, v6, v11}, Lj29;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v0, v0, v10}, Ljbh;->b(Llp;Lubh;Z)J

    iget-object v0, v4, Ljbh;->z0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v4, Ljbh;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v4, Ljbh;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "syncLogoutLatch timeout"

    invoke-static {v8, v5, v0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v0, Lgze;

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5}, Lgze;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lb7h;

    invoke-direct {v5, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v5, v4, Ljbh;->z0:Lb7h;

    iget-object v0, v4, Ljbh;->A0:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    iget-object v0, v4, Ljbh;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6b;

    invoke-virtual {v0, v12}, Lj6b;->f(Z)V

    const-string v0, "restartSynchronous finished"

    invoke-static {v8, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln29;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    invoke-virtual {v0}, Ln8d;->a()V

    iget-object v0, v1, Ln29;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li84;

    invoke-virtual {v0}, Li84;->b()V

    iget-object v4, v0, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Li84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Ln29;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    iget-object v0, v0, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsya;

    invoke-interface {v5, v13}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lk29;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lk29;-><init>(Ln29;I)V

    iput-wide v14, v2, Ll29;->d:J

    iput v12, v2, Ll29;->Y:I

    sget-object v4, Lrr5;->a:Lrr5;

    invoke-static {v4, v0, v2}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_18

    :cond_5
    :goto_4
    iget-object v0, v1, Ln29;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    iget-object v0, v0, Lvee;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb8;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4, v13}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Ln29;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    :cond_7
    iget-object v0, v1, Ln29;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    iput-wide v14, v2, Ll29;->d:J

    const/4 v11, 0x2

    iput v11, v2, Ll29;->Y:I

    check-cast v0, Lz4h;

    invoke-virtual {v0, v2}, Lz4h;->b(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_18

    :cond_8
    :goto_6
    iget-object v0, v1, Ln29;->m:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy0;

    if-eqz v0, :cond_9

    iput-wide v14, v2, Ll29;->d:J

    const/4 v4, 0x3

    iput v4, v2, Ll29;->Y:I

    invoke-virtual {v0, v2}, Ldy0;->c(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_7
    iget-object v0, v1, Ln29;->n:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le8a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "e8a"

    const-string v0, "clear: "

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, Le8a;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-virtual {v0}, Lj8a;->a()Locg;

    move-result-object v0

    sget-object v8, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v8}, Lra9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld8a;

    iget-object v9, v4, Le8a;->c:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwb6;

    iget-object v8, v8, Ld8a;->a:Li6a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v17, v14

    :try_start_2
    iget-wide v13, v8, Li6a;->a:J

    invoke-virtual {v9, v13, v14, v12}, Lwb6;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v14, v17

    const/4 v13, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v14

    goto :goto_9

    :cond_a
    move-wide/from16 v17, v14

    goto :goto_a

    :goto_9
    const-string v8, "clear failure!"

    invoke-static {v5, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_3
    iget-object v0, v4, Le8a;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-virtual {v0}, Lj8a;->b()Lncg;

    move-result-object v0

    new-instance v4, Lft9;

    const/16 v8, 0xc

    invoke-direct {v4, v8}, Lft9;-><init>(I)V

    new-instance v8, Lbx0;

    invoke-direct {v8}, Lbx0;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v9, Lz12;

    invoke-direct {v9, v8, v7, v4}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v9}, Lgw3;->c(Lxc5;)V

    invoke-virtual {v0, v9}, Ldcg;->l(Lycg;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Lbx0;->d()Ljava/lang/Object;

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v8, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v4, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catch_2
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_b
    const-string v4, "clear: failed to clear message upload repository"

    invoke-static {v5, v4, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v1, Ln29;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxh5;

    if-eqz v4, :cond_d

    const-string v5, "xh5"

    const-string v0, "clear: "

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    iget-object v0, v4, Lxh5;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi5;

    iget-object v0, v0, Ldi5;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    sget-object v8, Lfw1;->d:Lfw1;

    invoke-virtual {v0, v8}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    sget-object v8, Lin5;->o:Lin5;

    new-instance v9, Locg;

    invoke-direct {v9, v0, v8}, Locg;-><init>(Ldcg;Lt37;)V

    sget-object v0, Luh7;->X:Luh7;

    new-instance v8, Lza9;

    const/4 v6, 0x0

    invoke-direct {v8, v9, v0, v6}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    sget-object v0, Ltif;->o:Ltif;

    new-instance v9, Lihb;

    invoke-direct {v9, v8, v0, v12}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ldgb;->o()Lgjb;

    move-result-object v0

    sget-object v8, Lfhk;->o:Lfhk;

    new-instance v9, Lbx0;

    invoke-direct {v9, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v13, Lz12;

    const/16 v14, 0x8

    invoke-direct {v13, v9, v14, v8}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Ldcg;->l(Lycg;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v9}, Lbx0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "subscribeActual failed"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v8

    :catch_3
    move-exception v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    new-instance v8, Lcue;

    invoke-direct {v8, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_e
    sget-object v8, Lxr5;->a:Lxr5;

    instance-of v9, v0, Lcue;

    if-eqz v9, :cond_b

    move-object v0, v8

    :cond_b
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh5;

    iget-object v8, v8, Lwh5;->a:Lph5;

    iget-wide v8, v8, Lph5;->a:J

    const-string v13, "cancel: chatId = "

    invoke-static {v8, v9, v13, v5}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_c
    :try_start_9
    iget-object v0, v4, Lxh5;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi5;

    iget-object v0, v0, Ldi5;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    sget-object v4, Lfw1;->d:Lfw1;

    invoke-virtual {v0, v4}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    sget-object v4, Lgve;->d:Lgve;

    new-instance v8, Lbx0;

    invoke-direct {v8}, Lbx0;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v9, Lz12;

    invoke-direct {v9, v8, v7, v4}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v9}, Lgw3;->c(Lxc5;)V

    invoke-virtual {v0, v9}, Ldcg;->l(Lycg;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v8}, Lbx0;->d()Ljava/lang/Object;

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v8, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v4, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catch_4
    move-exception v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_10
    const-string v4, "clear: failed to clear draft upload repository"

    invoke-static {v5, v4, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_11
    iget-object v0, v1, Ln29;->y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7i;

    move-wide/from16 v14, v17

    iput-wide v14, v2, Ll29;->d:J

    const/4 v4, 0x4

    iput v4, v2, Ll29;->Y:I

    invoke-virtual {v0, v2}, La7i;->e(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_18

    :cond_e
    :goto_12
    iget-object v0, v1, Ln29;->p:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lifi;

    monitor-enter v4

    :try_start_c
    const-string v0, "ifi"

    const-string v5, "clear: "

    invoke-static {v0, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lifi;->h:Lsxi;

    invoke-virtual {v0}, Lsxi;->d()V

    iget-object v0, v4, Lifi;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lifi;->b:Lkfi;

    invoke-virtual {v0}, Lkfi;->a()Lncg;

    move-result-object v0

    new-instance v5, Lt8i;

    invoke-direct {v5, v7}, Lt8i;-><init>(I)V

    new-instance v8, Lxv3;

    const/4 v11, 0x2

    invoke-direct {v8, v0, v11, v5}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lwv3;->g()Ldgb;

    move-result-object v0

    sget-object v5, Ly17;->g:Ljcg;

    new-instance v8, Lt8i;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lt8i;-><init>(I)V

    new-instance v9, Lt8i;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Lt8i;-><init>(I)V

    invoke-static {v0, v5, v8, v9}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    monitor-exit v4

    iget-object v0, v1, Ln29;->q:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm5h;->g:Ljava/lang/String;

    const-string v5, "clear: started"

    invoke-static {v4, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lm5h;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v9, "clear"

    invoke-direct {v8, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Ly17;->j(Lwk4;Ljava/util/concurrent/CancellationException;)V

    const-string v5, "clear: jobs cancelled"

    invoke-static {v4, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le5h;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, Le5h;-><init>(Lm5h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    iget-object v0, v1, Ln29;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lwxb;->b()Lfu4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "fu4"

    const-string v9, "cancelAll"

    invoke-static {v8, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lfu4;->c:Llng;

    new-instance v16, Lcu4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    move-object/from16 v4, v16

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lwxb;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxb;

    const/4 v11, 0x2

    invoke-static {v4, v11}, Lvxb;->b(Lvxb;I)V

    iget-object v4, v0, Lwxb;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxb;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lvxb;->b(Lvxb;I)V

    iget-object v0, v0, Lwxb;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ln29;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ln29;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    if-eqz v0, :cond_f

    iput-wide v14, v2, Ll29;->d:J

    const/4 v13, 0x5

    iput v13, v2, Ll29;->Y:I

    invoke-virtual {v0, v2}, Lavb;->b(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_18

    :cond_f
    :goto_13
    iget-object v0, v1, Ln29;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly30;

    iget-object v0, v0, Ly30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lk29;

    invoke-direct {v0, v1, v12}, Lk29;-><init>(Ln29;I)V

    iput-wide v14, v2, Ll29;->d:J

    const/4 v5, 0x6

    iput v5, v2, Ll29;->Y:I

    sget-object v4, Lrr5;->a:Lrr5;

    invoke-static {v4, v0, v2}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_18

    :cond_10
    :goto_14
    iget-object v0, v1, Ln29;->u:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    iput-wide v14, v2, Ll29;->d:J

    iput v7, v2, Ll29;->Y:I

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v0, v0, Lund;->a:Lked;

    iget-object v0, v0, Lked;->a:Lbxe;

    new-instance v5, Lrzc;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Lrzc;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v5, v0, v2, v6, v12}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne v0, v5, :cond_11

    goto :goto_15

    :cond_11
    move-object v0, v4

    :goto_15
    if-ne v0, v5, :cond_12

    move-object v4, v0

    :cond_12
    if-ne v4, v3, :cond_13

    goto :goto_18

    :cond_13
    move-wide v6, v14

    :goto_16
    iget-object v0, v1, Ln29;->t:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu29;

    :try_start_d
    invoke-interface {v5}, Lu29;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    const-class v8, Ln29;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "notifyListeners: listener "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed!"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_14
    iget-object v0, v1, Ln29;->w:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    iget-object v0, v0, Lt9i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ly17;->j(Lwk4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Ln29;->v:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v4, Lm29;

    invoke-direct {v4, v1, v10}, Lm29;-><init>(Ln29;Lkotlin/coroutines/Continuation;)V

    iput-wide v6, v2, Ll29;->d:J

    const/16 v14, 0x8

    iput v14, v2, Ll29;->Y:I

    invoke-static {v0, v4, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_18
    return-object v3

    :cond_15
    :goto_19
    iget-object v0, v1, Ln29;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    check-cast v0, Ljbh;

    iget-object v0, v0, Ljbh;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    invoke-virtual {v0}, Lkbh;->g()V

    const-class v0, Ln29;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "process: done"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    nop

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
