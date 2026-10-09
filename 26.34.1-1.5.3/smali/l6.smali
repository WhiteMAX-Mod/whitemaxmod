.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;B)V
    .locals 0

    iput-byte p2, p0, Ll6;->a:B

    iput-object p1, p0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll6;->a:B

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    const-string v7, "schedule task"

    const/16 v8, 0x1b

    const/16 v9, 0x5e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lbw;->a:Lbw;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->f()Lo2e;

    move-result-object v2

    new-instance v4, Li6;

    invoke-direct {v4, v2, v14}, Li6;-><init>(Lo2e;B)V

    sput-object v4, Lbw;->c:Lax7;

    new-instance v4, Li6;

    invoke-direct {v4, v2, v3}, Li6;-><init>(Lo2e;B)V

    sput-object v4, Lbw;->f:Lax7;

    const/16 v2, 0x49c

    invoke-static {v0, v2}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt6;

    new-instance v3, Lj6;

    invoke-direct {v3, v2}, Lj6;-><init>(Llt6;)V

    sput-object v3, Lbw;->d:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v3, 0x13d11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4i;

    const-string v2, "services_name"

    invoke-interface {v0}, Lf4i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lf4i;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_status"

    invoke-virtual {v1, v3, v2}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lf4i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "services_version"

    invoke-virtual {v1, v2, v0}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->b()Lcrc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v14, Lrkg;->a:I

    new-instance v1, Lz6;

    invoke-direct {v1, v0}, Lz6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v9}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performance.class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {}, Lyrb;->a()J

    move-result-wide v1

    const/16 v3, 0x2c4

    invoke-static {v0, v3}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowc;

    iget-object v0, v0, Lowc;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    const-string v3, "loadStories"

    invoke-static {v0, v3}, Lowc;->a(Lsqb;Ljava/lang/String;)Z

    invoke-static {v1, v2}, Lx9j;->a(J)J

    move-result-wide v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lra6;->l(J)J

    move-result-wide v0

    const-string v4, "initialDataStorage().loadStories() by "

    invoke-static {v0, v1, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitialDataTask"

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x16d

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr09;

    iget-object v1, v0, Lr09;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1, v0}, Lw2g;->e(Lsw;)V

    iget-object v1, v0, Lr09;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr09;->f0(J)V

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    check-cast v0, Llgf;

    iget-object v1, v0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Llgf;->t:Ljava/lang/String;

    const-string v1, "already running"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Llgf;->c:La75;

    iget-object v2, v0, Llgf;->b:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lggf;

    invoke-direct {v4, v0, v15}, Lggf;-><init>(Llgf;Lu15;)V

    invoke-static {v1, v2, v3, v4, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    new-instance v2, Lsff;

    invoke-direct {v2, v0, v14}, Lsff;-><init>(Llgf;B)V

    invoke-virtual {v1, v2}, Lic9;->o0(Lcx7;)Lo26;

    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->f()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->k4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x10f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x170

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo;

    iget-object v1, v0, Lqo;->i:Lm15;

    new-instance v2, Loo;

    invoke-direct {v2, v0, v15, v14}, Loo;-><init>(Lqo;Lu15;B)V

    invoke-static {v1, v15, v12, v2, v14}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lqo;->j:Lm2m;

    sget-object v4, Lqo;->o:[Lvi9;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->f()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->f8:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1de

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepf;

    new-instance v4, Lsl6;

    if-eqz v1, :cond_6

    iget v2, v1, Lepf;->a:I

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lepf;->b:Ljava/lang/String;

    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v7, 0x9b

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v8, Ld7;

    invoke-direct {v8, v0, v14}, Ld7;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance v9, Ld7;

    invoke-direct {v9, v0, v12}, Ld7;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-direct/range {v4 .. v9}, Lsl6;-><init>(ILjava/lang/String;Lpl9;Ld7;Ld7;)V

    const/16 v1, 0x117

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltl6;

    iget-object v0, v1, Ltl6;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyk6;

    iget-object v6, v5, Lyk6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lyk6;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2g;

    check-cast v0, Lo2g;

    iget-object v6, v0, Lo2g;->h:Lz4g;

    sget-object v7, Lo2g;->i:[Lvi9;

    aget-object v7, v7, v13

    invoke-virtual {v6, v0, v7}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v4, Lsl6;->a:I

    if-gt v0, v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lyk6;->d()La75;

    move-result-object v0

    move-object v6, v4

    new-instance v4, Ljbd;

    const/4 v9, 0x2

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    invoke-static {v0, v8, v3, v4, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v5, Lyk6;->r:Lgsh;

    goto :goto_6

    :cond_9
    move-object v8, v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, v1, Ltl6;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek6;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_a
    move-object v2, v8

    goto :goto_5

    :pswitch_9
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lya6;->d:Lya6;

    const/16 v2, 0x495

    invoke-static {v0, v2}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1c;

    sput-object v2, Lh0g;->j:Lw1c;

    const/16 v2, 0x4a4

    invoke-static {v0, v2}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1c;

    const/16 v3, 0x493

    invoke-static {v0, v3}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9f;

    sput-object v4, Lw65;->l:Lv9f;

    invoke-static {}, Lokd;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ltwf;

    const-string v6, "NativeLibMergerLoader"

    if-nez v5, :cond_d

    move-object v5, v4

    check-cast v5, Lra6;

    iget-wide v7, v5, Lra6;->a:J

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v7, v8}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Native library max was successfully loaded in "

    const-string v12, " ms"

    invoke-static {v11, v10, v12}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v6, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    const-string v5, "max"

    invoke-static {v7, v8, v1}, Lra6;->x(JLya6;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v5}, Lq1c;->a(JLjava/lang/String;)V

    :cond_d
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v5, "Error loading max lib"

    invoke-static {v6, v5, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v4

    invoke-virtual {v4}, Losc;->f()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->E6:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x18b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0, v3}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9f;

    sput-object v3, Lw65;->l:Lv9f;

    invoke-static {}, Lmvm;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltwf;

    if-nez v4, :cond_e

    check-cast v3, Lra6;

    iget-wide v3, v3, Lra6;->a:J

    const-string v5, "jlottie"

    invoke-static {v3, v4, v1}, Lra6;->x(JLya6;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lq1c;->a(JLjava/lang/String;)V

    :cond_e
    const/16 v1, 0x494

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhl;

    sput-object v0, Lub0;->j:Luhl;

    :try_start_0
    const-string v0, "ffmpg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lub0;->j:Luhl;

    if-eqz v1, :cond_f

    move-object v15, v1

    :cond_f
    iget-object v1, v15, Luhl;->a:Lx1c;

    invoke-interface {v1, v0}, Lx1c;->e(Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2dc

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lysj;->a:Lysj;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->b()Lcrc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lei2;

    sget-object v4, Lj8;->a:Lj8;

    iget-object v4, v1, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-static {v4}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v4

    invoke-direct {v0, v4}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->s0:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_10

    goto/16 :goto_e

    :cond_10
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "enabled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_9
    move-object v0, v15

    goto/16 :goto_c

    :cond_11
    const-string v5, "timeout"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v5

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy5;

    const-string v6, "low"

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v11, "avg"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v11, "high"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v14, :cond_15

    if-ne v0, v12, :cond_14

    cmp-long v0, v18, v9

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-wide/from16 v6, v18

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_15
    cmp-long v0, v16, v9

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    move-wide/from16 v6, v16

    goto :goto_a

    :cond_17
    cmp-long v0, v6, v9

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    :goto_a
    new-instance v0, Lnp;

    sget-object v5, Lra6;->b:Lhs0;

    sget-object v5, Lya6;->d:Lya6;

    invoke-static {v6, v7, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lnp;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "invalid anr json config "

    const-string v6, ", "

    invoke-static {v5, v4, v6, v0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "AnrConfig"

    invoke-static {v5, v0, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_c
    if-nez v0, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v4, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "anr config = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    new-instance v4, Lflg;

    sget-object v5, Lsk4;->l:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->c()Lob8;

    move-result-object v6

    new-instance v7, Lv6;

    invoke-direct {v7, v1, v8}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-direct {v4, v0, v6, v7}, Lflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lsp;

    invoke-direct {v7, v4, v15, v3}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lx6g;

    invoke-direct {v3, v7}, Lx6g;-><init>(Lqx7;)V

    sget-object v4, Laie;->i:Laie;

    iget-object v7, v4, Laie;->f:Lho9;

    sget-object v8, Lmn9;->d:Lmn9;

    invoke-static {v3, v7, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v7, Lm7;

    invoke-direct {v7, v6, v1, v0, v15}, Lm7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lu15;)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v3, v7, v13}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v3, Lfti;

    invoke-direct {v3, v1, v15, v13}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lu3;

    const/16 v6, 0xe

    invoke-direct {v1, v0, v3, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    const-string v3, "AnrWatchDog-Observe"

    invoke-virtual {v0, v14, v3}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v0

    invoke-static {v1, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v4}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v1

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :goto_e
    return-object v2

    :pswitch_c
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lg0d;->a:Lg0d;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x48a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifa;

    new-instance v2, Lv6;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    iput-object v2, v1, Lifa;->a:Lax7;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->f()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->j4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x10e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x4a2

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi8;

    invoke-virtual {v0}, Lvi8;->a()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x275

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    invoke-virtual {v0}, Lsq1;->b()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x18d

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj9;

    invoke-virtual {v0}, Lpj9;->a()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-virtual {v1}, Losc;->d()Ly57;

    move-result-object v1

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->p()Z

    move-result v1

    const/16 v4, 0x1f4

    const-string v8, "MessageCommentsCleanupScheduler"

    if-eqz v1, :cond_1c

    invoke-static {v0, v4}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v15}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v7, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v4, v7, v5, v6, v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5, v6, v10}, Lpml;->l(JLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Ltgd;

    invoke-static {v2, v3}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpml;->m(Laf5;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2, v1}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Lpml;->b()Lqml;

    move-result-object v2

    check-cast v2, Lyod;

    iget-object v0, v0, Lo4b;->a:Lfml;

    invoke-static {v0, v1, v13, v2, v11}, Lfml;->e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;

    goto :goto_f

    :cond_1c
    invoke-static {v0, v4}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel task"

    invoke-static {v8, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo4b;->a:Lfml;

    invoke-virtual {v2, v8, v15}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfml;->c(Ljava/lang/String;)V

    :goto_f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1f3

    invoke-static {v0, v1}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfc;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v4, v7, v5, v6, v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5, v6, v10}, Lpml;->l(JLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Ltgd;

    invoke-static {v0, v3}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpml;->m(Laf5;)Lpml;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, v2}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Lpml;->b()Lqml;

    move-result-object v0

    check-cast v0, Lyod;

    iget-object v1, v1, Lqfc;->a:Lfml;

    invoke-static {v1, v2, v13, v0, v11}, Lfml;->e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Losc;

    sget-object v2, Lj8;->a:Lj8;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {v1, v0}, Lyh4;-><init>(Lncg;)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    const/16 v2, 0x138

    invoke-static {v0, v2}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfml;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v0, v2}, Lfml;->d(Ljava/lang/String;)V

    new-instance v2, Lk4c;

    invoke-direct {v2, v15}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    new-instance v16, Lvr4;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-wide/from16 v25, v23

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v2, v16

    const-string v4, "one.me.android.DailyAnalyticsWorker"

    invoke-virtual {v1, v4, v15}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v7, Lone/me/android/DailyAnalyticsWorker;

    const-wide/16 v8, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v2}, Lpml;->j(Lvr4;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Ltgd;

    invoke-static {v1, v3}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpml;->m(Laf5;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1, v5}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Lpml;->b()Lqml;

    move-result-object v1

    check-cast v1, Lyod;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lqml;->a:Ljava/util/UUID;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add one.me.android.DailyAnalyticsWorker request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    const/16 v2, 0x18

    invoke-static {v0, v5, v13, v1, v2}, Lfml;->e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->g()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    new-instance v2, Lh7;

    invoke-direct {v2, v0, v15, v14}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Lu15;B)V

    invoke-static {v1, v15, v3, v2, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->f()Lo2e;

    move-result-object v1

    invoke-virtual {v1}, Lo2e;->q()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lt7d;

    if-eqz v1, :cond_1f

    const/16 v1, 0xdd

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelk;

    invoke-virtual {v0}, Lelk;->b()V

    :cond_1f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x12f

    invoke-static {v0, v1}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4i;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "STORIES_CLEAN_UP"

    invoke-virtual {v0, v4, v15}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    const-wide/16 v7, 0x18

    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v4}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Ltgd;

    invoke-static {v0, v3}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpml;->m(Laf5;)Lpml;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Lpml;->b()Lqml;

    move-result-object v0

    check-cast v0, Lyod;

    const-class v2, Lk4i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "Scheduling StoriesCleanupWorker"

    invoke-static {v3, v5, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    iget-object v1, v1, Lk4i;->a:Lfml;

    invoke-static {v1, v4, v13, v0, v11}, Lfml;->e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Ltpf;

    new-instance v2, Lv6;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v2}, Luvi;-><init>(Lax7;)V

    invoke-direct {v1, v0}, Ltpf;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyuc;

    move-result-object v0

    invoke-virtual {v0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ln6;

    invoke-direct {v2, v1, v8}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1f5

    invoke-static {v0, v1}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1k;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v4, v15}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const-wide/16 v7, 0x18

    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v4}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Ltgd;

    invoke-static {v0, v3}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpml;->m(Laf5;)Lpml;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Lpml;->b()Lqml;

    move-result-object v0

    check-cast v0, Lyod;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_22

    goto :goto_12

    :cond_22
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UploadsCleanupScheduler"

    invoke-static {v2, v3, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_12
    iget-object v1, v1, Lh1k;->a:Lfml;

    invoke-static {v1, v4, v13, v0, v11}, Lfml;->e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x4ad

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns8;

    iget-object v1, v0, Lns8;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    new-instance v2, Lvq8;

    invoke-direct {v2, v0, v15, v14}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v15, v3, v2, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x4ac

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg5;

    iget-object v1, v0, Lvg5;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->o()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx5;

    sget-object v2, Lnx5;->q:Lnx5;

    invoke-virtual {v1, v2}, Lrx5;->a(Lnx5;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v0, Lvg5;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "report: db_stat devnull event disabled, skip"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    iget-object v1, v0, Lvg5;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v15}, Ltx4;-><init>(Lvg5;Lu15;)V

    invoke-static {v1, v15, v3, v2, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_26
    :goto_13
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xed

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt4;

    invoke-virtual {v1}, Lnt4;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob5;

    const/16 v1, 0x89

    invoke-static {v0, v1}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    invoke-virtual {v1}, Lr63;->s()V

    new-instance v1, Ljni;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->f()Lo2e;

    move-result-object v2

    const/16 v4, 0x9e

    invoke-static {v0, v4}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3k;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v5

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v6, 0x7e

    invoke-virtual {v0, v6}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Ljni;-><init>(Lo2e;Lz3k;Lpl9;Lpl9;)V

    iget-object v0, v2, Lo2e;->M6:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x193

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    new-instance v0, Lhni;

    invoke-direct {v0, v1, v15}, Lhni;-><init>(Ljni;Lu15;)V

    invoke-static {v4, v15, v12, v0, v14}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v2, v1, Ljni;->e:Lm2m;

    sget-object v4, Ljni;->f:[Lvi9;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_14
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

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
