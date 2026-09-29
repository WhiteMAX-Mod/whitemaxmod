.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Lv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lv6;->a:B

    iput-object p1, p0, Lv6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 11
    const/4 p2, 0x6

    iput-byte p2, p0, Lv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lv6;->a:B

    const/16 v1, 0xe

    const/16 v2, 0xb

    const/4 v3, 0x4

    const-string v4, "Required value was null."

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object p0, p0, Lv6;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->f()Lbzd;

    move-result-object p0

    iget-object p0, p0, Lbzd;->O1:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lg0a;

    invoke-direct {v0, p0}, Lg0a;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v1, Lhmj;->a:Lhmj;

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz0;

    sget-object v2, Lf0a;->f:Lf0a;

    iget-object v0, p0, Lfz0;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->E3:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0xef

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfz0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfz0;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->F3:Lyyd;

    const/16 v4, 0xf0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfz0;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llca;

    invoke-virtual {v0}, Llca;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lfz0;->e:Ljava/lang/String;

    invoke-static {v0}, Le2n;->c(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Failed to initialize battery lib"

    invoke-virtual {v3, v2, p0, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfz0;->m:Lvz4;

    new-instance v2, Lzy0;

    invoke-direct {v2, p0, v12, v11}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v12, v11, v2, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lfz0;->e:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Battery registrar is already started or disabled"

    invoke-static {v0, v2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->b()Lloc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    const/16 v0, 0x316

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu8;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->f()Lbzd;

    move-result-object p0

    iget-object p0, p0, Lbzd;->V7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x1d4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    const/16 v0, 0x174

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquf;

    iget-object v0, p0, Lquf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lquf;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v1, p0, Lquf;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lmp;

    invoke-direct {v2, p0, v12, v5}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v11, v2, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lquf;->h:Lonh;

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/arch/Widget;->Companion:Lc9l;

    new-instance v1, Lv6;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$setDestroyCrashFixEnabled$cp(Lsv7;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lisc;

    move-result-object v0

    invoke-virtual {v0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ln6;

    invoke-direct {v1, p0, v9}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    :try_start_1
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x492

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl9;

    new-instance v1, Le37;

    invoke-direct {v1, v0, v12, v9}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1}, Lh59;->G(Liw7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "fail to upgrade library!"

    invoke-static {p0, v1, v0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    new-instance v0, Lk7;

    invoke-direct {v0, p0, v12, v9}, Lk7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    const/16 v0, 0x47a

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncc;

    iget-object v0, p0, Lncc;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    new-instance v1, Lbr8;

    invoke-direct {v1, p0, v12, v7}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v12, v11, v1, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    const/16 v0, 0x13c

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq0;

    invoke-virtual {p0}, Lhq0;->e()Z

    move-result v0

    const-string v1, "KeepBackground"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhq0;->k:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lup0;

    if-nez v0, :cond_6

    const-string v0, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lhq0;->i(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lhq0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lhq0;->b()Lkyf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkyf;->e(Llw;)V

    invoke-virtual {p0}, Lhq0;->b()Lkyf;

    move-result-object v0

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onAppStart: appVisibility appVisible: "

    invoke-static {v4, v0, v2, v3, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, p0, Lhq0;->c:Lmxf;

    iget-object v2, p0, Lhq0;->d:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    invoke-virtual {v2}, Ly6a;->L0()Ly6a;

    move-result-object v2

    new-instance v3, Ldq0;

    invoke-direct {v3, v0, p0, v12}, Ldq0;-><init>(ZLhq0;Ld05;)V

    invoke-static {v1, v2, v11, v3, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_9
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu6;

    sget-object v1, Lf0a;->f:Lf0a;

    iget-object v0, p0, Lcu6;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->n()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lww5;->c:[Ldh9;

    aget-object v2, v2, v7

    const-string v2, "exit_reason"

    invoke-virtual {v0, v2}, Lww5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcu6;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: exit reason stat disabled"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lcu6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcu6;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: already started"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_f

    iget-object p0, p0, Lcu6;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: exit info not available below API R"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object v2, p0, Lcu6;->a:Landroid/content/Context;

    :try_start_2
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lh5;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Error during retrieving exit reason!"

    invoke-virtual {v4, v1, v2, v5, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v12, v0

    :goto_8
    invoke-static {v12}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lcu6;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: no previous exit info"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object p0, p0, Lcu6;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu6;

    invoke-virtual {p0, v0}, Lbu6;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_16
    :goto_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v3

    sget-object p0, Lfj4;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    sget-object v0, Lu96;->b:Llf0;

    const-wide/16 v0, 0xa

    sget-object v2, Lba6;->f:Lba6;

    invoke-static {v0, v1, v2}, Lez4;->V(JLba6;)J

    move-result-wide v1

    sget-object v6, Lm58;->a:Lm58;

    new-instance v0, Lxmh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxmh;-><init>(JLjava/lang/Object;Ld05;B)V

    invoke-static {v6, p0, v11, v0, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    sget-object v0, Lloc;->a:Lloc;

    new-instance v0, Lwu8;

    invoke-direct {v0, p0, v8}, Lwu8;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ly43;

    invoke-direct {p0, v0}, Ly43;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lmp3;->e:Ly43;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_e
    new-instance v0, Lm6;

    invoke-direct {v0, p0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lm6;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    const/16 v0, 0x1cd

    invoke-static {p0, v0}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg5;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DB_CLEAN_UP"

    invoke-virtual {p0, v1, v12}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v3, 0x18

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v2, v7, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v1}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v11, [Lrdd;

    invoke-static {p0, v3}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Lcdl;->b()Lddl;

    move-result-object p0

    check-cast p0, Lsld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbCleanUpScheduler"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltg5;->a:Lrcl;

    invoke-static {v0, v1, v10, p0, v6}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_10
    const/16 v0, 0x1cc

    invoke-static {p0, v0}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc8;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HEART_BEAT"

    invoke-virtual {p0, v1, v12}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v2, v7, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v1}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v11, [Lrdd;

    invoke-static {p0, v3}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Lcdl;->b()Lddl;

    move-result-object p0

    check-cast p0, Lsld;

    iget-object v2, p0, Lddl;->a:Ljava/util/UUID;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hc8"

    const-string v4, "work %s try to add %s request"

    invoke-static {v3, v4, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lhc8;->a:Lrcl;

    invoke-static {v0, v1, v10, p0, v6}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_11
    const/16 v0, 0x48a

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0;

    iget-object v1, v0, Lcr0;->c:Let0;

    invoke-virtual {v1}, Let0;->d()Lu3;

    move-result-object v1

    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v9, v2}, Lez4;->U(ILba6;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v1

    new-instance v2, Lw3;

    invoke-direct {v2, v8, v12, v8}, Lw3;-><init>(ILd05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v2}, Lgf7;-><init>(Lud7;Liw7;)V

    iget-object v1, v0, Lcr0;->d:Lvz4;

    iget-object v2, v1, Lvz4;->a:Lo55;

    sget-object v6, Lq55;->b:Lp55;

    invoke-interface {v2, v6}, Lo55;->V(Ln55;)Lm55;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v5, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    new-instance v4, Lu3;

    invoke-direct {v4, v2, v0, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lfj4;->l:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    invoke-static {v4, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    new-instance v3, Lpq0;

    invoke-direct {v3, v0, v12, v9}, Lpq0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x489

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8h;

    invoke-virtual {p0}, Lc8h;->e()V

    sget-object v12, Lhmj;->a:Lhmj;

    goto :goto_a

    :cond_17
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    :goto_a
    return-object v12

    :pswitch_12
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldza;

    iget-object v0, p0, Ldza;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->n()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lww5;->c:[Ldh9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lww5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ldza;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ldza;->m:Lvz4;

    new-instance v1, Lzy0;

    invoke-direct {v1, p0, v12, v10}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v12, v11, v1, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_b

    :cond_18
    iget-object p0, p0, Ldza;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "Memory registrar already started or disabled"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_b
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_13
    new-instance v0, Ldh2;

    sget-object v1, Lj8;->a:Lj8;

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-static {v1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    sget v1, Lv8f;->a:I

    invoke-virtual {v0}, Ldh2;->h()Luae;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->g()Lvj9;

    move-result-object p0

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La65;

    iget-object v1, v0, Luae;->b:Lbzd;

    iget-object v1, v1, Lbzd;->e0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x36

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lv8f;->a:I

    iget-object v0, v0, Luae;->b:Lbzd;

    iget-object v0, v0, Lbzd;->e0:Lyyd;

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->h()Ltrh;

    move-result-object v0

    new-instance v1, Ljg7;

    invoke-direct {v1, v8, v12, v9}, Ljg7;-><init>(ILd05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_14
    const/16 v0, 0x16b

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnd;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_15
    const/16 v0, 0x50

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf;

    iget-object v0, p0, Lpf;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->f7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1a7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lpf;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    iget-object v1, v0, Lbcg;->r:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, v12}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lpf;->d:Ljava/lang/String;

    const-string v0, "initialize: skipped, feature flag disabled"

    invoke-static {p0, v0}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lpf;->e:Lvz4;

    new-instance v1, Lbgk;

    invoke-direct {v1, p0, v12, v3}, Lbgk;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v12, v11, v1, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->a()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->j()Lwpi;

    move-result-object p0

    iget-object v1, p0, Lwpi;->l:Lvz4;

    new-instance v2, Lupi;

    invoke-direct {v2, p0, v0, v12}, Lupi;-><init>(Lwpi;ZLd05;)V

    invoke-static {v1, v12, v11, v2, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_17
    const/16 v0, 0x228

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll50;

    const/16 v1, 0x299

    invoke-static {p0, v1}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd;

    iget-object v2, v0, Ll50;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk6;

    invoke-direct {v1, p0, v11}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    iget-object v0, v0, Ll50;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2c0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk6;

    invoke-direct {v1, p0, v9}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_18
    const/16 v0, 0x20a

    invoke-static {p0, v0}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7b;

    invoke-virtual {p0}, Lu7b;->b()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_19
    const/16 v0, 0x252

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox4;

    iget-object v0, p0, Lox4;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2a;

    invoke-interface {v0}, Le2a;->stream()Lbbf;

    move-result-object v0

    iget-object v3, p0, Lox4;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft4;

    iget-object v3, v3, Lft4;->c:Lc6h;

    new-instance v4, Lbbf;

    invoke-direct {v4, v3}, Lbbf;-><init>(Lixb;)V

    new-instance v3, Lt10;

    invoke-direct {v3, v4, v10}, Lt10;-><init>(Lbbf;B)V

    new-instance v4, Lmx4;

    invoke-direct {v4, v10, v12}, Lzmi;-><init>(ILd05;)V

    new-instance v5, Lrg7;

    invoke-direct {v5, v0, v3, v4, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {v9, v0}, Lez4;->U(ILba6;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lui9;->j(Lud7;J)Lud7;

    move-result-object v0

    new-instance v3, Le37;

    invoke-direct {v3, p0, v12, v2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v0, Lmmi;

    invoke-direct {v0, p0, v12, v7}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lu3;

    invoke-direct {v3, v2, v0, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lox4;->a:La65;

    invoke-static {v3, p0, v9}, Lb76;->D(Lud7;La65;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1a
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    sget-object v1, Lfj4;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lk7;

    invoke-direct {v2, p0, v12, v11}, Lk7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    invoke-static {v0, v1, v11, v2, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1b
    const/16 v0, 0x105

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnc;

    iget-object v0, p0, Lnnc;->b:Ls24;

    check-cast v0, Lrx9;

    iget-object v1, v0, Lrx9;->z0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x12

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnnc;->d:Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "26.33.1"

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    iget-object p0, v0, Lrx9;->z0:Ln0g;

    aget-object v1, v2, v3

    invoke-virtual {p0, v0, v1, v12}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    const/16 v0, 0x272

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6d;

    iget-object v3, v0, Lg6d;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->b()Lww5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lww5;->c:[Ldh9;

    aget-object v4, v4, v9

    const-string v4, "opcode"

    invoke-virtual {v3, v4}, Lww5;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v3, v0, Lg6d;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzc;

    iget-object v4, v3, Lzzc;->f:Ln0g;

    sget-object v5, Lzzc;->l:[Ldh9;

    aget-object v7, v5, v9

    invoke-virtual {v4, v3, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lg6d;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzzc;

    iget-object v7, v4, Lzzc;->f:Ln0g;

    aget-object v5, v5, v9

    const-string v8, ""

    invoke-virtual {v7, v4, v5, v8}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    const-class v0, Lg6d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    iget-object v4, v0, Lg6d;->a:Lhxj;

    new-instance v5, Lpfa;

    const/16 v7, 0x16

    invoke-direct {v5, v3, v0, v12, v7}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v12, v11, v5, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_d
    const/16 v0, 0x1d5

    invoke-static {p0, v0}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lube;

    iget-object v3, v0, Lube;->p:Lfzd;

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lube;->D()Lrbe;

    move-result-object v0

    iget-object v3, v0, Lrbe;->h:Ljava/lang/String;

    const-string v4, "send"

    invoke-static {v3, v4, v12}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lrbe;->x:[Ljava/lang/String;

    new-instance v4, Lk8a;

    invoke-direct {v4, v2}, Lk8a;-><init>(I)V

    move v5, v11

    :goto_e
    if-ge v5, v2, :cond_21

    aget-object v7, v3, v5

    iget-object v8, v0, Lrbe;->k:Lzoi;

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v8, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v13, v12

    :goto_f
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v2

    iput-boolean v9, v0, Lrbe;->i:Z

    invoke-virtual {v2}, Lk8a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v0, v0, Lrbe;->h:Ljava/lang/String;

    const-string v2, "presence stat is empty!"

    invoke-static {v0, v2, v12}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lrbe;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz9;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v3, v4, v5, v2, v6}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v2, v0, Lrbe;->h:Ljava/lang/String;

    const-string v3, "clear"

    invoke-static {v2, v3, v12}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lrbe;->a()V

    :cond_23
    :goto_10
    const/16 v0, 0x15e

    invoke-static {p0, v0}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-virtual {v0, v9}, Lasi;->e(Z)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x15d

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstg;

    const/16 v2, 0x48c

    invoke-static {p0, v2}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurf;

    iget-object v2, p0, Lurf;->d:Lzrh;

    sget-object v3, Lu96;->b:Llf0;

    const/16 v3, 0xa

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v3, v4}, Lez4;->U(ILba6;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v2

    new-instance v3, Lbe7;

    invoke-direct {v3, v2, v9}, Lbe7;-><init>(Lsy2;B)V

    new-instance v2, Lqcl;

    invoke-direct {v2, p0, v12, v1}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v3, v2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v2, p0, Lurf;->c:Lvz4;

    invoke-static {v1, v2, v9}, Lb76;->D(Lud7;La65;I)Lonh;

    check-cast v0, Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->c(Lrtg;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

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
