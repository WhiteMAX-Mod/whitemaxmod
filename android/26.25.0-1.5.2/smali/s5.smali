.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ls5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 10
    iput p2, p0, Ls5;->a:I

    iput-object p1, p0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 11
    const/4 p2, 0x2

    iput p2, p0, Ls5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ls5;->a:I

    const/4 v2, 0x6

    const-string v3, "Required value was null."

    const/16 v4, 0x2c

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu0;

    iget-object v1, v0, Lmu0;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->k3:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xdc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmu0;->l:Lym4;

    new-instance v2, Lfu0;

    invoke-direct {v2, v0, v10, v9}, Lfu0;-><init>(Lmu0;Lgn4;I)V

    invoke-static {v1, v10, v9, v2, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmu0;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Battery registrar is already started or disabled"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2c3

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhe;

    iget-object v1, v0, Lnhe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnhe;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    iget-object v2, v0, Lnhe;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lmc8;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v10, v4}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v9, v3, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lnhe;->h:Lq6g;

    :cond_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li68;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v4}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4a;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lba6;

    sget-object v2, Lq79;->f:Lq79;

    iget-object v0, v1, Lba6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->i()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lig5;->c:[Lfq8;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    const-string v4, "exit_reason"

    invoke-virtual {v0, v4}, Lig5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lba6;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: exit reason stat disabled"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, Lba6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lba6;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: already started"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_9

    iget-object v0, v1, Lba6;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: exit info not available below API R"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_9
    iget-object v4, v1, Lba6;->a:Landroid/content/Context;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Ls4;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "Error during retrieving exit reason!"

    invoke-virtual {v5, v2, v4, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_d

    move-object v0, v10

    :cond_d
    invoke-static {v0}, Ls4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lba6;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: no previous exit info"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_f
    iget-object v1, v1, Lba6;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa6;

    invoke-virtual {v1, v0}, Laa6;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_10
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->b()Loqb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x118

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf4;

    invoke-virtual {v1}, Laf4;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lgsb;->f()Lgxc;

    move-result-object v1

    iget-object v1, v1, Lgxc;->c2:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x9e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x149

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv4;

    :cond_11
    const/16 v1, 0xa8

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0}, Lfu2;->t()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->b()Loqb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld82;

    sget-object v2, Lg7;->a:Lg7;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-static {v2}, Lg7;->e(Lo39;)Liue;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->s0:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    goto/16 :goto_a

    :cond_12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_5
    move-object v0, v10

    goto/16 :goto_8

    :cond_13
    const-string v3, "timeout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x9a

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg5;

    const-string v4, "low"

    const-wide/16 v11, -0x1

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v9, "avg"

    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v9, "high"

    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v8, :cond_17

    if-ne v0, v6, :cond_16

    cmp-long v0, v15, v11

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    move-wide v4, v15

    goto :goto_6

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_17
    cmp-long v0, v13, v11

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    move-wide v4, v13

    goto :goto_6

    :cond_19
    cmp-long v0, v4, v11

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    :goto_6
    new-instance v0, Lin;

    sget-object v3, Lis5;->b:Lgu5;

    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v4, v5, v3}, Lif8;->R(JLps5;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lin;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid anr json config "

    const-string v4, ", "

    invoke-static {v3, v2, v4, v0}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "AnrConfig"

    invoke-static {v3, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "anr config = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_9
    new-instance v2, Lg2f;

    sget-object v3, Lj64;->l:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->c()Lqd9;

    move-result-object v4

    new-instance v5, Ls5;

    const/16 v9, 0x12

    invoke-direct {v5, v1, v9}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v2, v0, v4, v5}, Lg2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lnn;

    invoke-direct {v5, v2, v10, v8}, Lnn;-><init>(Lg2f;Lgn4;I)V

    new-instance v2, Ldpe;

    invoke-direct {v2, v5}, Ldpe;-><init>(Lla7;)V

    sget-object v5, Laad;->i:Laad;

    iget-object v9, v5, Laad;->f:Lfv8;

    sget-object v11, Lku8;->d:Lku8;

    invoke-static {v2, v9, v11}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v9, Lj6;

    invoke-direct {v9, v4, v1, v0, v10}, Lj6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lgn4;)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v2, v9, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v2, La1h;

    invoke-direct {v2, v1, v10, v6}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Ll3;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4, v2}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v8, v2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v5}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :goto_a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v4}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4a;

    iget-object v1, v0, Ll4a;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->i()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lig5;->c:[Lfq8;

    aget-object v2, v3, v2

    const-string v2, "memory"

    invoke-virtual {v1, v2}, Lig5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ll4a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ll4a;->m:Lym4;

    new-instance v2, Lqi6;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v10, v3}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v10, v9, v2, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_b

    :cond_1e
    iget-object v0, v0, Ll4a;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1f

    goto :goto_b

    :cond_1f
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Memory registrar already started or disabled"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lrub;

    move-result-object v1

    invoke-virtual {v1}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lw5;

    invoke-direct {v2, v9, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x453

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu8;

    new-instance v2, Lqi6;

    invoke-direct {v2, v0, v10, v8}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2}, Lfob;->u0(Lla7;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Li6;

    invoke-direct {v1, v0, v10, v8}, Li6;-><init>(Lone/me/android/initialization/AccountInitializer;Lgn4;I)V

    invoke-static {v1}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x43f

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    iget-object v1, v0, Lofb;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    new-instance v2, Lmc8;

    invoke-direct {v2, v0, v10, v5}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v10, v9, v2, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x29c

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0;

    invoke-virtual {v0}, Lom0;->e()Z

    move-result v1

    const-string v2, "KeepBackground"

    if-eqz v1, :cond_21

    iget-object v1, v0, Lom0;->i:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lhm0;

    if-nez v1, :cond_21

    const-string v1, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lom0;->g(Z)V

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Lom0;->e()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lom0;->d:Lele;

    invoke-virtual {v1, v0}, Lele;->c(Lcu;)V

    iget-object v1, v0, Lom0;->d:Lele;

    invoke-virtual {v1}, Lele;->e()Z

    move-result v1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_22

    goto :goto_d

    :cond_22
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "onAppStart: appVisibility appVisible: "

    invoke-static {v5, v1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_d
    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lom0;->d()V

    goto :goto_e

    :cond_24
    invoke-virtual {v0}, Lom0;->c()V

    :cond_25
    :goto_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v13

    sget-object v0, Lj64;->l:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v1, Lis5;->b:Lgu5;

    const-wide/16 v1, 0xa

    sget-object v3, Lps5;->e:Lps5;

    invoke-static {v1, v2, v3}, Lif8;->R(JLps5;)J

    move-result-wide v11

    sget-object v1, Lqi7;->a:Lqi7;

    new-instance v10, Lt5g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lt5g;-><init>(JLjava/lang/Object;Lgn4;I)V

    invoke-static {v1, v0, v9, v10, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lx5;

    invoke-direct {v1, v0}, Lx5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v1, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lx5;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x10f

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz05;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DB_CLEAN_UP"

    invoke-virtual {v0, v2, v10}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/b;

    const-wide/16 v10, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v3, v6, v10, v11, v4}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v9, [Liec;

    invoke-static {v0, v4}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lpkc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DbCleanUpScheduler"

    invoke-static {v4, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lz05;->a:Lmlj;

    invoke-static {v1, v2, v7, v0, v5}, Lmlj;->e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "HEART_BEAT"

    invoke-virtual {v0, v2, v10}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/b;

    const-wide/16 v10, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v3, v6, v10, v11, v4}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v9, [Liec;

    invoke-static {v0, v4}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lpkc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "lp7"

    const-string v6, "work %s try to add %s request"

    invoke-static {v4, v6, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Llp7;->a:Lmlj;

    invoke-static {v1, v2, v7, v0, v5}, Lmlj;->e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x44c

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0;

    iget-object v4, v1, Lkn0;->c:Llp0;

    invoke-virtual {v4}, Llp0;->d()Ll3;

    move-result-object v4

    sget-object v5, Lis5;->b:Lgu5;

    sget-object v5, Lps5;->d:Lps5;

    invoke-static {v8, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v4

    new-instance v5, Ln3;

    invoke-direct {v5, v6, v10, v6}, Ln3;-><init>(ILgn4;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v4, v5}, Lgu6;-><init>(Lys6;Lla7;)V

    iget-object v4, v1, Lkn0;->d:Lym4;

    iget-object v5, v4, Lym4;->a:Lrq4;

    sget-object v8, Ltq4;->b:Lsq4;

    invoke-interface {v5, v8}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v6, v5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    new-instance v5, Ll3;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lj64;->l:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    invoke-static {v5, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    new-instance v5, Lqi6;

    invoke-direct {v5, v1, v10, v2}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v3, v5, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x44b

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    invoke-virtual {v0}, Lrrf;->e()V

    sget-object v10, Lkzh;->a:Lkzh;

    goto :goto_f

    :cond_26
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    :goto_f
    return-object v10

    :pswitch_12
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Ld82;

    sget-object v2, Lg7;->a:Lg7;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-static {v2}, Lg7;->e(Lo39;)Liue;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Liue;)V

    sget v2, Lixd;->a:I

    invoke-virtual {v1}, Ld82;->f()Lv6d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->g()Lks8;

    move-result-object v0

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    iget-object v2, v1, Lv6d;->b:Lgxc;

    iget-object v2, v2, Lgxc;->d0:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x35

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lixd;->a:I

    iget-object v1, v1, Lv6d;->b:Lgxc;

    iget-object v1, v1, Lgxc;->d0:Ldxc;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->h()Lf9g;

    move-result-object v1

    new-instance v2, Liv6;

    invoke-direct {v2, v6, v10, v6}, Liv6;-><init>(ILgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x287

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemc;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lgsb;->a()Lnob;

    move-result-object v1

    invoke-virtual {v1}, Lnob;->b()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    iget-object v2, v0, Lh4h;->l:Lym4;

    new-instance v3, Lx00;

    invoke-direct {v3, v0, v1, v10}, Lx00;-><init>(Lh4h;ZLgn4;)V

    invoke-static {v2, v10, v9, v3, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x178

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb30;

    const/16 v2, 0x1f2

    invoke-static {v0, v2}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmc;

    iget-object v3, v1, Lb30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld6;

    invoke-direct {v2, v0, v9}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iget-object v1, v1, Lb30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld6;

    invoke-direct {v2, v0, v8}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Ls5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x159

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    invoke-virtual {v0}, Lida;->b()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
