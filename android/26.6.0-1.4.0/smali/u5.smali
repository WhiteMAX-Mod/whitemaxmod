.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La7;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu5;->a:I

    const/16 v1, 0x14

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    sget-object v1, Lzm8;->d:Lzm8;

    iget-object v2, v0, Lfl9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfl9;->p:Lzef;

    new-instance v4, Lba3;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Lba3;-><init>(Lb96;I)V

    new-instance v2, Lel9;

    invoke-direct {v2, v0, v9}, Lel9;-><init>(Lfl9;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v4, v2, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v2, v0, Lfl9;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfae;

    invoke-static {v5, v2}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    iget-object v2, v0, Lfl9;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->o()Lp05;

    move-result-object v2

    sget-object v4, Lp05;->c:[Lv58;

    aget-object v3, v4, v3

    const-string v3, "memory"

    invoke-virtual {v2, v3}, Lp05;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfl9;->c:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Starting interval slice of memory"

    invoke-virtual {v3, v1, v2, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lfl9;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfae;

    new-instance v2, Lcl9;

    invoke-direct {v2, v0, v9}, Lcl9;-><init>(Lfl9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lfl9;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Interval slice is disabled"

    invoke-virtual {v2, v1, v0, v3, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lfl9;->c:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Memory registrar already started!"

    invoke-virtual {v1, v2, v0, v3, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    const-string v0, "native-filters"

    invoke-static {v0}, Ldla;->c(Ljava/lang/String;)Z

    :goto_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lx3;->g:Lm88;

    invoke-virtual {v1, v2, v8}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcab;->e()Liz5;

    move-result-object v1

    check-cast v1, Lk06;

    iget-object v2, v1, Lk06;->N:Lpz5;

    sget-object v3, Lk06;->p1:[Lv58;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    new-instance v1, Lz6;

    invoke-direct {v1, v5, v9}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v9, v1, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_7
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    sget-object v0, Las3;->a:Lap5;

    sget-object v0, Lfe5;->d:Lfe5;

    sput-object v0, Lsvj;->b:Lfe5;

    sget-object v0, Ll67;->d:Ll67;

    sput-object v0, Lsvj;->c:Ll67;

    sget-object v0, Ljaa;->d:Ljaa;

    sput-object v0, Lsvj;->d:Ljaa;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lncb;

    move-result-object v0

    invoke-virtual {v0}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lg6;

    invoke-direct {v1, v6}, Lg6;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_4
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Ltea;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltea;-><init>(I)V

    sput-object v0, Lv0j;->a:Lvt8;

    goto :goto_2

    :pswitch_5
    sget-object v0, Las3;->k:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget v1, Lgc5;->d:I

    const-wide/16 v1, 0xa

    sget-object v3, Lmc5;->o:Lmc5;

    invoke-static {v1, v2, v3}, Lkwj;->h(JLmc5;)J

    move-result-wide v1

    sget-object v3, Lq17;->a:Lq17;

    new-instance v4, Lgtf;

    invoke-direct {v4, v1, v2, v9}, Lgtf;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v9, v4, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto/16 :goto_2

    :pswitch_6
    new-instance v0, Lp01;

    invoke-direct {v0, v2}, Lp01;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Lp01;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x288

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij7;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq1c;

    const-wide/16 v2, 0x18

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v1, v7, v2, v3, v6}, Lq1c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "DB_CLEAN_UP"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lr1c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DbCleanUpScheduler"

    invoke-static {v6, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltl4;->a:Leri;

    invoke-static {v0, v2, v5, v1, v4}, Leri;->e(Leri;Ljava/lang/String;ILr1c;I)Lbs3;

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq1c;

    const-wide/16 v2, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v1, v6, v2, v3, v5}, Lq1c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "HEART_BEAT"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lr1c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "s67"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ls67;->a:Leri;

    invoke-static {v0, v2, v7, v1, v4}, Leri;->e(Leri;Ljava/lang/String;ILr1c;I)Lbs3;

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2f7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj0;

    iget-object v2, v1, Ldj0;->c:Lil0;

    invoke-virtual {v2}, Lil0;->b()Lxd3;

    move-result-object v2

    sget v4, Lgc5;->d:I

    sget-object v4, Lmc5;->d:Lmc5;

    invoke-static {v8, v4}, Lkwj;->g(ILmc5;)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v2

    new-instance v4, Lbj0;

    invoke-direct {v4, v5, v9}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lq96;

    invoke-direct {v5, v4, v2}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v2, Lzi0;

    invoke-direct {v2, v5, v6}, Lzi0;-><init>(Lq96;I)V

    iget-object v4, v1, Ldj0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v5

    sget-object v6, Lgd4;->Key:Lfd4;

    invoke-interface {v5, v6}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2, v5}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    new-instance v5, Ls3;

    invoke-direct {v5, v2, v1, v3}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    sget-object v2, Las3;->k:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    invoke-static {v5, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    new-instance v3, Lcj0;

    invoke-direct {v3, v1, v9}, Lcj0;-><init>(Ldj0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v3, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v1, v4}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2f5

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {v0}, Lxgf;->d()V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Lqpd;->a:I

    sget-object v0, Lolc;->a:Lolc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v1, v0, Lplc;->b:Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v4

    invoke-virtual {v1, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lqpd;->a:I

    iget-object v1, v0, Lplc;->b:Lzgc;

    new-instance v2, Lppd;

    invoke-direct {v2, v6, v0}, Lppd;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lzgc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3c;

    goto/16 :goto_2

    :pswitch_d
    new-instance v0, Lv6;

    invoke-direct {v0, v5, v9}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lsme;->a()Lo5b;

    move-result-object v0

    invoke-virtual {v0}, Lo5b;->b()Z

    move-result v0

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lcab;->l()Lphg;

    move-result-object v1

    iget-object v2, v1, Lphg;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmhg;

    invoke-direct {v3, v1, v0, v9}, Lmhg;-><init>(Lphg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v3, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1a9

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4c;

    invoke-interface {v1, v2}, Lr3c;->a(Lq3c;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    invoke-interface {v1, v2}, Lr3c;->a(Lq3c;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzig;

    invoke-interface {v1, v0}, Lr3c;->a(Lq3c;)V

    new-instance v0, Lf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lr3c;->a(Lq3c;)V

    goto/16 :goto_2

    :pswitch_10
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    invoke-virtual {v0}, Lys9;->a()V

    goto/16 :goto_2

    :pswitch_11
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    new-instance v3, Le5;

    invoke-virtual {v0}, Lcab;->a()Lte;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Le5;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lno9;->h:Le5;

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz1;

    iget-object v1, v0, Lyz1;->y0:Leie;

    new-instance v2, Lwz1;

    invoke-direct {v2, v0, v7}, Lwz1;-><init>(Lyz1;I)V

    invoke-virtual {v1, v2}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x177

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk74;

    iget-object v1, v0, Lk74;->a:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    new-instance v1, Lzye;

    invoke-direct {v1}, Lzye;-><init>()V

    invoke-virtual {v0, v1}, Lasi;->b(Lwye;)V

    goto/16 :goto_2

    :pswitch_15
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6b;

    iget-object v2, v0, Lz6b;->b:Lug3;

    check-cast v2, Lhl8;

    iget-object v3, v2, Lhl8;->C0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    aget-object v5, v4, v1

    invoke-virtual {v3, v2, v5}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lz6b;->d:Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.4.4"

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lhl8;->C0:Lvye;

    aget-object v1, v4, v1

    invoke-virtual {v0, v2, v1, v9}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_16
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Las3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "ioPoolSize="

    invoke-static {v2, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Concurrency"

    invoke-virtual {v0, v1, v3, v2, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_17
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2d7

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1g;

    goto/16 :goto_2

    :pswitch_18
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x199

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrb;

    invoke-virtual {v1}, Lnrb;->c()Liz5;

    move-result-object v3

    iget-object v4, v1, Lnrb;->d:Lj88;

    check-cast v3, Lk06;

    invoke-virtual {v3}, Lk06;->o()Lp05;

    move-result-object v3

    sget-object v5, Lp05;->c:[Lv58;

    aget-object v5, v5, v8

    const-string v5, "opcode"

    invoke-virtual {v3, v5}, Lp05;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwf;

    check-cast v3, Lenb;

    iget-object v5, v3, Lenb;->i:Lvye;

    sget-object v6, Lenb;->p:[Lv58;

    aget-object v10, v6, v8

    invoke-virtual {v5, v3, v10}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwf;

    check-cast v4, Lenb;

    iget-object v5, v4, Lenb;->i:Lvye;

    aget-object v6, v6, v8

    const-string v10, ""

    invoke-virtual {v5, v4, v6, v10}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    const-class v1, Lnrb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v1, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v4, v1, Lnrb;->a:Lhih;

    new-instance v5, Lmrb;

    invoke-direct {v5, v3, v1, v9}, Lmrb;-><init>(Ljava/lang/String;Lnrb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, v9, v5, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_4
    sget-object v1, Lsme;->a:Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xc7

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lekg;

    invoke-virtual {v3, v8}, Lekg;->c(Z)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xc5

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x2f9

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5e;

    iget-object v3, v0, Lq5e;->d:Lhxf;

    sget v4, Lgc5;->d:I

    sget-object v4, Lmc5;->d:Lmc5;

    invoke-static {v2, v4}, Lkwj;->g(ILmc5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v2

    new-instance v3, Lss0;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lss0;-><init>(Lad2;I)V

    new-instance v2, Lp5e;

    invoke-direct {v2, v0, v9}, Lp5e;-><init>(Lq5e;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v3, v2, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v2, v0, Lq5e;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v1, v0}, Lf2f;->b(Ld2f;)V

    goto/16 :goto_2

    :pswitch_19
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2f0

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lzkg;->Z:Lyqg;

    const-string v1, "ro"

    const-string v2, "onCreate finish"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v8, Ljye;->a:I

    new-instance v0, Ld6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, Lolc;->a:Lolc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    sget-object v1, Lsme;->a:Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljg;

    iget-object v0, v0, Lzgc;->i:Lmu;

    invoke-virtual {v0, v1}, Lmu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1b
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "q3i"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lq3i;->i:Lnje;

    iget-object v1, v1, Lnje;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_e

    sget-object v1, Lsnc;->s0:Lsnc;

    iget-object v1, v1, Lsnc;->X:Lcb8;

    iget-object v0, v0, Lq3i;->m:Lp3i;

    invoke-virtual {v1, v0}, Lcb8;->a(Lxa8;)V

    goto :goto_5

    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo3i;

    invoke-direct {v2, v0, v6}, Lo3i;-><init>(Lq3i;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1c
    sget-object v0, Lbs;->a:Lbs;

    const-string v1, "subversion"

    const v2, 0x8e56

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbs;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5g;

    check-cast v1, Lv27;

    iget-object v2, v1, Lv27;->f:Ljava/lang/String;

    iget-object v3, v1, Lv27;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {v0, v4, v2}, Lbs;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lv27;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_f

    sget-object v2, Lx17;->d:Lx17;

    sget v5, Ly17;->a:I

    invoke-virtual {v2, v3, v5}, Ly17;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lv27;->d:I

    :cond_f
    iget v2, v1, Lv27;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "services_status"

    invoke-virtual {v0, v5, v2}, Lbs;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lv27;->e:I

    if-ne v2, v4, :cond_10

    sget-object v2, Lx17;->c:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lv27;->e:I

    :cond_10
    iget v1, v1, Lv27;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "services_version"

    invoke-virtual {v0, v2, v1}, Lbs;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
