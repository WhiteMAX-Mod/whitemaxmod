.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz5;->a:I

    const/16 v1, 0xb8

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "native-filters"

    invoke-static {v0}, Lr1b;->y(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lc4;->e:Lbl8;

    invoke-virtual {v1, v2, v6}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltqb;->f()Lp96;

    move-result-object v1

    check-cast v1, Lqa6;

    iget-object v2, v1, Lqa6;->N:Lq96;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v5, 0x1c

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    new-instance v1, Lj7;

    invoke-direct {v1}, Lj7;-><init>()V

    invoke-static {v0, v7, v7, v1, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    sget-object v0, Ljz3;->a:Luy5;

    sget-object v0, Lhy4;->d:Lhy4;

    sput-object v0, Lr90;->g:Lhy4;

    sget-object v0, Lnqa;->d:Lnqa;

    sput-object v0, Lr90;->h:Lnqa;

    sget-object v0, Lava;->d:Lava;

    sput-object v0, Lr90;->i:Lava;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo6;

    invoke-direct {v1, v5}, Lo6;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x315

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    iget-object v1, v0, Lecb;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    new-instance v2, Ldcb;

    invoke-direct {v2, v0, v7}, Ldcb;-><init>(Lecb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lnqa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnqa;-><init>(I)V

    sput-object v0, Lgce;->b:Lq79;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Ljz3;->k:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget v1, Lil5;->d:I

    const-wide/16 v1, 0xa

    sget-object v4, Lol5;->o:Lol5;

    invoke-static {v1, v2, v4}, Lluj;->S(JLol5;)J

    move-result-wide v1

    sget-object v4, Lkc7;->a:Lkc7;

    new-instance v5, Lljg;

    invoke-direct {v5, v1, v2, v7}, Lljg;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v7, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lk6;

    invoke-direct {v0, v5}, Lk6;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Lk6;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2a7

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv7;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyjc;

    const-wide/16 v4, 0x18

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v1, v7, v4, v5, v6}, Lyjc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v4, "DB_CLEAN_UP"

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzjc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DbCleanUpScheduler"

    invoke-static {v6, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxt4;->a:Lvjj;

    invoke-static {v0, v4, v3, v1, v2}, Lvjj;->e(Lvjj;Ljava/lang/String;ILzjc;I)Lbo8;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyjc;

    const-wide/16 v5, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v1, v7, v5, v6, v3}, Lyjc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "HEART_BEAT"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzjc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "bi7"

    const-string v7, "work %s try to add %s request"

    invoke-static {v6, v7, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbi7;->a:Lvjj;

    invoke-static {v0, v3, v4, v1, v2}, Lvjj;->e(Lvjj;Ljava/lang/String;ILzjc;I)Lbo8;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x32c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim0;

    iget-object v2, v1, Lim0;->c:Lpo0;

    invoke-virtual {v2}, Lpo0;->b()Lx3;

    move-result-object v2

    sget v4, Lil5;->d:I

    sget-object v4, Lol5;->d:Lol5;

    invoke-static {v6, v4}, Lluj;->R(ILol5;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v2

    new-instance v4, Lgm0;

    invoke-direct {v4, v3, v7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lbl6;

    invoke-direct {v8, v4, v2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v2, Lem0;

    invoke-direct {v2, v8, v5}, Lem0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lim0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v5

    sget-object v8, Lyk4;->Key:Lxk4;

    invoke-interface {v5, v8}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v5}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    new-instance v5, Lx3;

    invoke-direct {v5, v2, v1, v3}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    sget-object v2, Ljz3;->k:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    new-instance v3, Lhm0;

    invoke-direct {v3, v1, v7}, Lhm0;-><init>(Lim0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v2, v3, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v1, v4}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x32a

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6g;

    invoke-virtual {v0}, Lp6g;->d()V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Lfde;->a:I

    sget-object v0, Lm8d;->a:Lm8d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v1, v0, Ln8d;->b:Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v1, v3, v6, v7}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lfde;->a:I

    iget-object v1, v0, Ln8d;->b:Ld0d;

    new-instance v2, Lede;

    invoke-direct {v2, v0, v5}, Lede;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Ld0d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lf7;

    invoke-direct {v0, v3, v7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lsbf;->a()Lemb;

    move-result-object v0

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->m()Lp8h;

    move-result-object v1

    iget-object v2, v1, Lp8h;->x0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm8h;

    invoke-direct {v3, v1, v0, v7}, Lm8h;-><init>(Lp8h;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp20;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x195

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomc;

    iget-object v3, v1, Lp20;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    iget-object v1, v1, Lp20;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8a;

    invoke-virtual {v0}, Le8a;->a()V

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    new-instance v2, Lmlj;

    invoke-virtual {v0}, Ltqb;->a()Lnf;

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lmlj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr3a;->h:Lmlj;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x156

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh42;

    iget-object v1, v0, Lh42;->B0:Lf7f;

    new-instance v2, Le42;

    invoke-direct {v2, v0, v6}, Le42;-><init>(Lh42;I)V

    invoke-virtual {v1, v2}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x155

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef4;

    iget-object v1, v0, Lef4;->a:La79;

    invoke-virtual {v1, v0}, La79;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    new-instance v1, Lnof;

    invoke-direct {v1, v5}, Lnof;-><init>(I)V

    invoke-virtual {v0, v1}, Lskj;->a(Ldof;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v1, v0, Lpnb;->b:Lxn3;

    check-cast v1, Lgy8;

    iget-object v2, v1, Lgy8;->C0:Ls7h;

    sget-object v3, Lgy8;->U0:[Lki8;

    const/16 v4, 0x14

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpnb;->d:Lcob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.7.1"

    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lgy8;->C0:Ls7h;

    aget-object v2, v3, v4

    invoke-virtual {v0, v1, v2, v7}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_16
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljz3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "ioPoolSize="

    invoke-static {v2, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Concurrency"

    invoke-virtual {v0, v1, v3, v2, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_17
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x179

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9c;

    invoke-virtual {v2}, Lg9c;->c()Lp96;

    move-result-object v3

    iget-object v5, v2, Lg9c;->d:Lxk8;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->o()Lh95;

    move-result-object v3

    sget-object v8, Lh95;->c:[Lki8;

    aget-object v8, v8, v6

    const-string v8, "opcode"

    invoke-virtual {v3, v8}, Lh95;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lk4c;

    iget-object v8, v3, Lk4c;->g:Ls7h;

    sget-object v9, Lk4c;->m:[Lki8;

    aget-object v10, v9, v6

    invoke-virtual {v8, v3, v10}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lk4c;

    iget-object v8, v5, Lk4c;->g:Ls7h;

    aget-object v9, v9, v6

    const-string v10, ""

    invoke-virtual {v8, v5, v9, v10}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    const-class v2, Lg9c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v2, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v5, v2, Lg9c;->a:Lt9i;

    new-instance v8, Lf9c;

    invoke-direct {v8, v3, v2, v7}, Lf9c;-><init>(Ljava/lang/String;Lg9c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v8, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_2
    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9d;

    invoke-virtual {v1}, Ld9d;->p()Lp96;

    move-result-object v3

    check-cast v3, Lqa6;

    iget-object v4, v3, Lqa6;->o1:Lt96;

    sget-object v5, Lqa6;->D1:[Lki8;

    const/16 v8, 0x66

    aget-object v5, v5, v8

    invoke-virtual {v4, v3, v5}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v1, Ld9d;->G0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8d;

    invoke-virtual {v1}, Lr8d;->b()V

    :cond_7
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    invoke-virtual {v1, v6}, Lkbh;->c(Z)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x32e

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    iget-object v2, v0, Lqte;->d:Llng;

    sget v3, Lil5;->d:I

    const/16 v3, 0xa

    sget-object v4, Lol5;->d:Lol5;

    invoke-static {v3, v4}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v2

    new-instance v3, Lvj6;

    invoke-direct {v3, v2, v6}, Lvj6;-><init>(Lth2;I)V

    new-instance v2, Lpte;

    invoke-direct {v2, v0, v7}, Lpte;-><init>(Lqte;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v3, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v2, v0, Lqte;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lluj;->F(Lij6;Lgl4;)Likg;

    invoke-virtual {v1, v0}, Lxrf;->b(Lurf;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x325

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lfch;->Z:Liih;

    const-string v1, "tp"

    const-string v2, "onCreate finish"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltqb;->c()Lcob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v6, Lmpe;->a:I

    new-instance v0, Lj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    iget-object v1, v0, Ld9d;->x0:Lpye;

    new-instance v2, Ly8d;

    invoke-direct {v2, v0, v7}, Ly8d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lm8d;->a:Lm8d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    sget-object v1, Lsbf;->a:Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loah;

    iget-object v0, v0, Ld0d;->g:Ltv;

    invoke-virtual {v0, v1}, Ltv;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ovi"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lovi;->i:Ln8f;

    iget-object v1, v1, Ln8f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    sget-object v1, Lbbd;->v0:Lbbd;

    iget-object v1, v1, Lbbd;->X:Lwn8;

    iget-object v0, v0, Lovi;->m:Ly92;

    invoke-virtual {v1, v0}, Lwn8;->a(Lrn8;)V

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmvi;

    invoke-direct {v2, v0, v5}, Lmvi;-><init>(Lovi;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1c
    sget-object v0, Let;->a:Let;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0d;

    new-instance v3, Ll6;

    invoke-direct {v3, v2, v5}, Ll6;-><init>(Ld0d;I)V

    sput-object v3, Let;->b:Lc37;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x32f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy5;

    new-instance v3, Lm6;

    invoke-direct {v3, v2}, Lm6;-><init>(Liy5;)V

    sput-object v3, Let;->c:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v3, 0x981b

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Let;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lqd7;

    iget-object v2, v1, Lqd7;->f:Ljava/lang/String;

    const-string v3, "services_name"

    invoke-virtual {v0, v3, v2}, Let;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lqd7;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    sget-object v2, Lsc7;->d:Lsc7;

    iget-object v4, v1, Lqd7;->a:Landroid/content/Context;

    sget v5, Ltc7;->a:I

    invoke-virtual {v2, v4, v5}, Ltc7;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lqd7;->d:I

    :cond_9
    iget v2, v1, Lqd7;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "services_status"

    invoke-virtual {v0, v4, v2}, Let;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lqd7;->e:I

    if-ne v2, v3, :cond_a

    sget-object v2, Lsc7;->c:Ljava/lang/Object;

    iget-object v2, v1, Lqd7;->a:Landroid/content/Context;

    invoke-static {v2}, Ltc7;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lqd7;->e:I

    :cond_a
    iget v1, v1, Lqd7;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "services_version"

    invoke-virtual {v0, v2, v1}, Let;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

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
