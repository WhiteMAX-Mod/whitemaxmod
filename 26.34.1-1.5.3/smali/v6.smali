.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


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
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lv6;->a:B

    const/16 v1, 0xe

    const/4 v2, 0x4

    const-string v3, "Required value was null."

    const/16 v4, 0x9

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object p0, p0, Lv6;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->f()Lo2e;

    move-result-object p0

    iget-object p0, p0, Lo2e;->R1:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x92

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lh2a;

    invoke-direct {v0, p0}, Lh2a;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v1, Lysj;->a:Lysj;

    const/16 v0, 0x32

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz0;

    sget-object v2, Lg2a;->f:Lg2a;

    iget-object v0, p0, Lmz0;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L3:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0xf6

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmz0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmz0;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->M3:Ll2e;

    const/16 v4, 0xf7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmz0;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liea;

    invoke-virtual {v0}, Liea;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmz0;->e:Ljava/lang/String;

    invoke-static {v0}, Lf02;->b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Failed to initialize battery lib"

    invoke-virtual {v3, v2, p0, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmz0;->m:Lm15;

    new-instance v2, Lgz0;

    invoke-direct {v2, p0, v13, v12}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v13, v12, v2, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lmz0;->e:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Battery registrar is already started or disabled"

    invoke-static {v0, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->b()Lcrc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    const/16 v0, 0x322

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw8;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->f()Lo2e;

    move-result-object p0

    iget-object p0, p0, Lo2e;->a8:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1d9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    const/16 v0, 0x180

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyf;

    iget-object v0, p0, Lyyf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyyf;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    iget-object v1, p0, Lyyf;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lsp;

    invoke-direct {v2, p0, v13, v5}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, v12, v2, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lyyf;->h:Lgsh;

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/arch/Widget;->Companion:Lqil;

    new-instance v1, Lv6;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$setDestroyCrashFixEnabled$cp(Lax7;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyuc;

    move-result-object v0

    invoke-virtual {v0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ln6;

    invoke-direct {v1, p0, v10}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    :try_start_1
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x4a1

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn9;

    new-instance v1, Lm47;

    invoke-direct {v1, v0, v13, v10}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1}, Lb79;->L(Lqx7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "fail to upgrade library!"

    invoke-static {p0, v1, v0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    new-instance v0, Lk7;

    invoke-direct {v0, p0, v13, v10}, Lk7;-><init>(Lone/me/android/initialization/AccountInitializer;Lu15;B)V

    invoke-static {v0}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    const/16 v0, 0x489

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfc;

    iget-object v0, p0, Lbfc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    new-instance v1, Lvq8;

    invoke-direct {v1, p0, v13, v8}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v13, v12, v1, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    const/16 v0, 0x142

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq0;

    invoke-virtual {p0}, Loq0;->e()Z

    move-result v0

    const-string v1, "KeepBackground"

    if-eqz v0, :cond_6

    iget-object v0, p0, Loq0;->k:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcq0;

    if-nez v0, :cond_6

    const-string v0, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Loq0;->i(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Loq0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Loq0;->b()Lw2g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw2g;->e(Lsw;)V

    invoke-virtual {p0}, Loq0;->b()Lw2g;

    move-result-object v0

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onAppStart: appVisibility appVisible: "

    invoke-static {v4, v0, v2, v3, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, p0, Loq0;->c:Lw1g;

    iget-object v2, p0, Loq0;->d:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    iget-object v2, v2, Lob8;->e:Lob8;

    new-instance v3, Lkq0;

    invoke-direct {v3, v0, p0, v13}, Lkq0;-><init>(ZLoq0;Lu15;)V

    invoke-static {v1, v2, v12, v3, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_9
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    const/16 v0, 0x2e

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv6;

    sget-object v1, Lg2a;->f:Lg2a;

    iget-object v0, p0, Lgv6;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->o()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrx5;->c:[Lvi9;

    aget-object v2, v2, v4

    const-string v2, "exit_reason"

    invoke-virtual {v0, v2}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lgv6;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: exit reason stat disabled"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lgv6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lgv6;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: already started"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_f

    iget-object p0, p0, Lgv6;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: exit info not available below API R"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object v2, p0, Lgv6;->a:Landroid/content/Context;

    :try_start_2
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lh5;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Error during retrieving exit reason!"

    invoke-virtual {v4, v1, v2, v5, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v13, v0

    :goto_8
    invoke-static {v13}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lgv6;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "init: no previous exit info"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object p0, p0, Lgv6;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv6;

    invoke-virtual {p0, v0}, Lfv6;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_16
    :goto_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v3

    sget-object p0, Lsk4;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    sget-object v0, Lra6;->b:Lhs0;

    const-wide/16 v0, 0xa

    sget-object v2, Lya6;->f:Lya6;

    invoke-static {v0, v1, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    sget-object v6, Lu68;->a:Lu68;

    new-instance v0, Lprh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lprh;-><init>(JLjava/lang/Object;Lu15;B)V

    invoke-static {v6, p0, v12, v0, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    invoke-static {p0, v8}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr5;

    new-instance v1, Llw8;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Llw8;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lwq3;->k:Llw8;

    new-instance v0, La4d;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyuc;

    move-result-object v2

    invoke-virtual {v2}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyuc;

    move-result-object v1

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1, v7}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lil6;

    invoke-direct {v1, v0}, Lil6;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lwq3;->j:Lil6;

    const/16 v0, 0x2b3

    invoke-static {p0, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3k;

    new-instance v1, Ltpf;

    invoke-direct {v1, v0}, Ltpf;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lwq3;->l:Ltpf;

    sget-object v0, Lcrc;->a:Lcrc;

    new-instance v0, Llw8;

    invoke-direct {v0, p0, v9}, Llw8;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lgq4;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lgq4;-><init>(Ljava/lang/Object;B)V

    sput-object p0, Lwq3;->i:Lgq4;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_e
    new-instance v0, Lm6;

    invoke-direct {v0, p0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lm6;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_f
    const/16 v0, 0x1f2

    invoke-static {p0, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth5;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DB_CLEAN_UP"

    invoke-virtual {p0, v1, v13}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v3, 0x18

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v2, v7, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v1}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v12, [Ltgd;

    invoke-static {p0, v3}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpml;->m(Laf5;)Lpml;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Lpml;->b()Lqml;

    move-result-object p0

    check-cast p0, Lyod;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbCleanUpScheduler"

    invoke-static {v3, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lth5;->a:Lfml;

    invoke-static {v0, v1, v11, p0, v6}, Lfml;->e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_10
    const/16 v0, 0x1f1

    invoke-static {p0, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod8;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HEART_BEAT"

    invoke-virtual {p0, v1, v13}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v2, v7, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v1}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v12, [Ltgd;

    invoke-static {p0, v3}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpml;->m(Laf5;)Lpml;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Lpml;->b()Lqml;

    move-result-object p0

    check-cast p0, Lyod;

    iget-object v2, p0, Lqml;->a:Ljava/util/UUID;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "od8"

    const-string v4, "work %s try to add %s request"

    invoke-static {v3, v4, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lod8;->a:Lfml;

    invoke-static {v0, v1, v11, p0, v6}, Lfml;->e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_11
    const/16 v0, 0x499

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0;

    iget-object v1, v0, Ljr0;->c:Llt0;

    invoke-virtual {v1}, Llt0;->d()Lu3;

    move-result-object v1

    sget-object v4, Lra6;->b:Lhs0;

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v10, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v1

    new-instance v4, Lw3;

    invoke-direct {v4, v9, v13, v9}, Lw3;-><init>(ILu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;)V

    iget-object v1, v0, Ljr0;->d:Lm15;

    iget-object v4, v1, Lm15;->a:Lo65;

    sget-object v6, Lq65;->b:Lp65;

    invoke-interface {v4, v6}, Lo65;->V(Ln65;)Lm65;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v5, v4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v3

    new-instance v4, Lu3;

    invoke-direct {v4, v3, v0, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lsk4;->l:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    invoke-static {v4, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    new-instance v3, Lwq0;

    invoke-direct {v3, v0, v13, v10}, Lwq0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v2, v3, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x498

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrch;

    invoke-virtual {p0}, Lrch;->e()V

    sget-object v13, Lysj;->a:Lysj;

    goto :goto_a

    :cond_17
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    :goto_a
    return-object v13

    :pswitch_12
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1b;

    iget-object v0, p0, Lf1b;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->o()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrx5;->c:[Lvi9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lf1b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lf1b;->m:Lm15;

    new-instance v1, Lgz0;

    invoke-direct {v1, p0, v13, v11}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v13, v12, v1, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_b

    :cond_18
    iget-object p0, p0, Lf1b;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "Memory registrar already started or disabled"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_b
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_13
    new-instance v0, Lei2;

    sget-object v1, Lj8;->a:Lj8;

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-static {v1}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    sget v1, Lwcf;->a:I

    invoke-virtual {v0}, Lei2;->h()Lhee;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->g()Lpl9;

    move-result-object p0

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La75;

    iget-object v1, v0, Lhee;->b:Lo2e;

    iget-object v1, v1, Lo2e;->d0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x35

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lwcf;->a:I

    iget-object v0, v0, Lhee;->b:Lo2e;

    iget-object v0, v0, Lo2e;->d0:Ll2e;

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->h()Lnwh;

    move-result-object v0

    new-instance v1, Lsh7;

    invoke-direct {v1, v9, v13, v10}, Lsh7;-><init>(ILu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_14
    const/16 v0, 0x176

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqd;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_15
    const/16 v0, 0x50

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf;

    iget-object v0, p0, Lrf;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->j7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1ab

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lrf;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    iget-object v1, v0, Llgg;->r:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, v13}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Lrf;->d:Ljava/lang/String;

    const-string v0, "initialize: skipped, feature flag disabled"

    invoke-static {p0, v0}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lrf;->e:Lm15;

    new-instance v1, Lumk;

    invoke-direct {v1, p0, v13, v2}, Lumk;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v13, v12, v1, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_16
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Ltoc;

    move-result-object v0

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->j()Lrwi;

    move-result-object p0

    iget-object v1, p0, Lrwi;->l:Lm15;

    new-instance v2, Lpwi;

    invoke-direct {v2, p0, v0, v13}, Lpwi;-><init>(Lrwi;ZLu15;)V

    invoke-static {v1, v13, v12, v2, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_17
    const/16 v0, 0x24c

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls50;

    const/16 v1, 0x2b5

    invoke-static {p0, v1}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqd;

    iget-object v2, v0, Ls50;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk6;

    invoke-direct {v1, p0, v12}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    iget-object v0, v0, Ls50;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2cb

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk6;

    invoke-direct {v1, p0, v10}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_18
    const/16 v0, 0x22f

    invoke-static {p0, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    invoke-virtual {p0}, Lx9b;->b()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_19
    const/16 v0, 0x274

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz4;

    iget-object v0, p0, Lfz4;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4a;

    invoke-interface {v0}, Le4a;->stream()Lbff;

    move-result-object v0

    iget-object v2, p0, Lfz4;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu4;

    iget-object v2, v2, Ltu4;->c:Lrah;

    new-instance v3, Lbff;

    invoke-direct {v3, v2}, Lbff;-><init>(Ltzb;)V

    new-instance v2, La20;

    invoke-direct {v2, v3, v11}, La20;-><init>(Lbff;B)V

    new-instance v3, Ldz4;

    invoke-direct {v3, v11, v13}, Lsti;-><init>(ILu15;)V

    new-instance v5, Lai7;

    invoke-direct {v5, v0, v2, v3, v12}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->e:Lya6;

    invoke-static {v10, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v0

    new-instance v2, Lm47;

    invoke-direct {v2, p0, v13, v7}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v0, v2, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lfti;

    invoke-direct {v0, p0, v13, v4}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lu3;

    invoke-direct {v2, v3, v0, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lfz4;->a:La75;

    invoke-static {v2, p0, v10}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1a
    const/16 v0, 0x9e

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    sget-object v1, Lsk4;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lk7;

    invoke-direct {v2, p0, v13, v12}, Lk7;-><init>(Lone/me/android/initialization/AccountInitializer;Lu15;B)V

    invoke-static {v0, v1, v12, v2, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1b
    const/16 v0, 0xf3

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqc;

    iget-object v0, p0, Leqc;->b:Le44;

    check-cast v0, Lpz9;

    iget-object v1, v0, Lpz9;->z0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x12

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Leqc;->d:Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "26.34.1"

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    iget-object p0, v0, Lpz9;->z0:Lz4g;

    aget-object v1, v2, v3

    invoke-virtual {p0, v0, v1, v13}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1c
    const/16 v0, 0x28d

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9d;

    iget-object v2, v0, Lf9d;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->b()Lrx5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrx5;->c:[Lvi9;

    aget-object v3, v3, v10

    const-string v3, "opcode"

    invoke-virtual {v2, v3}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v2, v0, Lf9d;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2d;

    iget-object v3, v2, Lt2d;->f:Lz4g;

    sget-object v4, Lt2d;->l:[Lvi9;

    aget-object v5, v4, v10

    invoke-virtual {v3, v2, v5}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lf9d;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2d;

    iget-object v5, v3, Lt2d;->f:Lz4g;

    aget-object v4, v4, v10

    const-string v9, ""

    invoke-virtual {v5, v3, v4, v9}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    const-class v0, Lf9d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    iget-object v3, v0, Lf9d;->a:Lz3k;

    new-instance v4, Lmha;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v0, v13, v5}, Lmha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v13, v12, v4, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_d
    const/16 v0, 0x1fa

    invoke-static {p0, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    iget-object v2, v0, Lhfe;->p:Ls2e;

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lhfe;->D()Lefe;

    move-result-object v0

    iget-object v2, v0, Lefe;->h:Ljava/lang/String;

    const-string v3, "send"

    invoke-static {v2, v3, v13}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lefe;->x:[Ljava/lang/String;

    new-instance v3, Lfaa;

    invoke-direct {v3, v7}, Lfaa;-><init>(I)V

    move v4, v12

    :goto_e
    if-ge v4, v7, :cond_21

    aget-object v5, v2, v4

    iget-object v9, v0, Lefe;->k:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-interface {v9, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v9, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v14, v13

    :goto_f
    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v3}, Lfaa;->b()Lfaa;

    move-result-object v2

    iput-boolean v10, v0, Lefe;->i:Z

    invoke-virtual {v2}, Lfaa;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v0, v0, Lefe;->h:Ljava/lang/String;

    const-string v2, "presence stat is empty!"

    invoke-static {v0, v2, v13}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lefe;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1a;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v3, v4, v5, v2, v6}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v2, v0, Lefe;->h:Ljava/lang/String;

    const-string v3, "clear"

    invoke-static {v2, v3, v13}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lefe;->a()V

    :cond_23
    :goto_10
    const/16 v0, 0x168

    invoke-static {p0, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    invoke-virtual {v0, v10}, Ltyi;->e(Z)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x167

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    const/16 v2, 0x49b

    invoke-static {p0, v2}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwf;

    iget-object v2, p0, Ldwf;->d:Ltwh;

    sget-object v3, Lra6;->b:Lhs0;

    sget-object v3, Lya6;->e:Lya6;

    invoke-static {v8, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v2

    new-instance v3, Ljf7;

    invoke-direct {v3, v2, v10}, Ljf7;-><init>(Lsz2;B)V

    new-instance v2, Leml;

    invoke-direct {v2, p0, v13, v1}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v3, v2, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v2, p0, Ldwf;->c:Lm15;

    invoke-static {v1, v2, v10}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    check-cast v0, Liyg;

    invoke-virtual {v0, p0}, Liyg;->c(Leyg;)V

    sget-object p0, Lysj;->a:Lysj;

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
