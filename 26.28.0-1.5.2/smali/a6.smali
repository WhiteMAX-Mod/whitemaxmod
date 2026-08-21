.class public final synthetic La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, La6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 10
    iput p2, p0, La6;->a:I

    iput-object p1, p0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 11
    const/4 p2, 0x2

    iput p2, p0, La6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La6;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const-string v4, "Required value was null."

    const/16 v5, 0x9

    const/16 v6, 0x25

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lsbi;->a:Lsbi;

    const/16 v2, 0x2b

    invoke-static {v0, v2}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmv0;

    sget-object v3, Lje9;->f:Lje9;

    iget-object v0, v2, Lmv0;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->m3:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0xde

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    iget-object v0, v2, Lmv0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lmv0;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->n3:Lb5d;

    const/16 v5, 0xdf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, Lmv0;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo9;

    invoke-virtual {v0}, Lxo9;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v2, Lmv0;->e:Ljava/lang/String;

    invoke-static {v0}, Liwl;->b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    move-result-object v0

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Failed to initialize battery lib"

    invoke-virtual {v4, v3, v2, v5, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lmv0;->m:Ldq4;

    new-instance v3, Lfv0;

    invoke-direct {v3, v2, v11, v10}, Lfv0;-><init>(Lmv0;Llq4;I)V

    invoke-static {v0, v11, v10, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lmv0;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Battery registrar is already started or disabled"

    invoke-virtual {v2, v3, v0, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x16e

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iget-object v1, v0, Llqe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Llqe;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lite;

    iget-object v2, v0, Llqe;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lai8;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v11, v4}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v10, v3, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Llqe;->h:Lsgg;

    :cond_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x30e

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb8;

    return-object v0

    :pswitch_2
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v6}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    return-object v0

    :pswitch_3
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxe6;

    sget-object v2, Lje9;->f:Lje9;

    iget-object v0, v1, Lxe6;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->j()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk5;->c:[Lzv8;

    aget-object v3, v3, v5

    const-string v3, "exit_reason"

    invoke-virtual {v0, v3}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lxe6;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "init: exit reason stat disabled"

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lxe6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lxe6;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "init: already started"

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_b

    iget-object v0, v1, Lxe6;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "init: exit info not available below API R"

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_b
    iget-object v3, v1, Lxe6;->a:Landroid/content/Context;

    :try_start_1
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lr4;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Error during retrieving exit reason!"

    invoke-virtual {v5, v2, v3, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    instance-of v3, v0, Lpoe;

    if-eqz v3, :cond_f

    move-object v0, v11

    :cond_f
    invoke-static {v0}, Lr4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lxe6;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "init: no previous exit info"

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    iget-object v1, v1, Lxe6;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe6;

    invoke-virtual {v1, v0}, Lwe6;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_12
    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->b()Lwxb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xdb

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi4;

    invoke-virtual {v1}, Lbi4;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->f()Le5d;

    move-result-object v1

    iget-object v1, v1, Le5d;->c2:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x9d

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xe2

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    :cond_13
    const/16 v1, 0x83

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw2;

    invoke-virtual {v1}, Lqw2;->t()V

    new-instance v1, Lf7h;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v3

    invoke-virtual {v3}, Lqzb;->f()Le5d;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-static {v0, v4}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmi;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v5

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v6, 0x72

    invoke-virtual {v0, v6}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lf7h;-><init>(Le5d;Lwmi;Lny8;Lny8;)V

    iget-object v0, v3, Le5d;->j6:Lb5d;

    const/16 v3, 0x177

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    new-instance v0, Ld7h;

    invoke-direct {v0, v1, v11}, Ld7h;-><init>(Lf7h;Llq4;)V

    invoke-static {v4, v11, v8, v0, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v2, v1, Lf7h;->e:Lp3c;

    sget-object v3, Lf7h;->f:[Lzv8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v1, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->b()Lwxb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lca2;

    sget-object v2, Lr7;->a:Lr7;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-static {v2}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->s0:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    goto/16 :goto_c

    :cond_15
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_7
    move-object v0, v11

    goto/16 :goto_a

    :cond_16
    const-string v3, "timeout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk5;

    const-string v4, "low"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "avg"

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v4, "high"

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_1a

    if-ne v0, v8, :cond_19

    cmp-long v0, v16, v5

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    move-wide/from16 v12, v16

    goto :goto_8

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_1a
    cmp-long v0, v14, v5

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    move-wide v12, v14

    goto :goto_8

    :cond_1c
    cmp-long v0, v12, v5

    if-nez v0, :cond_1d

    goto :goto_7

    :cond_1d
    :goto_8
    new-instance v0, Lvn;

    sget-object v3, Lew5;->b:Lghb;

    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v12, v13, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lvn;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid anr json config "

    const-string v4, ", "

    invoke-static {v3, v2, v4, v0}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "AnrConfig"

    invoke-static {v3, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    if-nez v0, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1f
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    new-instance v2, Lvbf;

    sget-object v3, Lm94;->l:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->c()Llk9;

    move-result-object v4

    new-instance v5, La6;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v2, v0, v4, v5}, Lvbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lao;

    invoke-direct {v5, v2, v11, v9}, Lao;-><init>(Lvbf;Llq4;I)V

    new-instance v2, Lbye;

    invoke-direct {v2, v5}, Lbye;-><init>(Lqf7;)V

    sget-object v5, Lqid;->i:Lqid;

    iget-object v6, v5, Lqid;->f:Li19;

    sget-object v10, Ln09;->d:Ln09;

    invoke-static {v2, v6, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v6, Lr6;

    invoke-direct {v6, v4, v1, v0, v11}, Lr6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Llq4;)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v2, v6, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Ladh;

    invoke-direct {v2, v1, v11, v8}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lj3;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v9, v2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    invoke-static {v5}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :goto_c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v6}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    iget-object v1, v0, Llba;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->j()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbk5;->c:[Lzv8;

    aget-object v2, v2, v3

    const-string v2, "memory"

    invoke-virtual {v1, v2}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Llba;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Llba;->m:Ldq4;

    new-instance v2, Lqn6;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v11, v3}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v11, v10, v2, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_d

    :cond_21
    iget-object v0, v0, Llba;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_22

    goto :goto_d

    :cond_22
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "Memory registrar already started or disabled"

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()La2c;

    move-result-object v1

    invoke-virtual {v1}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Le6;

    invoke-direct {v2, v10, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x466

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li09;

    new-instance v2, Lqn6;

    invoke-direct {v2, v0, v11, v9}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2}, Lyab;->B0(Lqf7;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lq6;

    invoke-direct {v1, v0, v11, v9}, Lq6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    invoke-static {v1}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x451

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmb;

    iget-object v1, v0, Lwmb;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lite;

    new-instance v2, Lai8;

    invoke-direct {v2, v0, v11, v5}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v11, v10, v2, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x153

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin0;

    invoke-virtual {v0}, Lin0;->e()Z

    move-result v1

    const-string v2, "KeepBackground"

    if-eqz v1, :cond_24

    iget-object v1, v0, Lin0;->j:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lvm0;

    if-nez v1, :cond_24

    const-string v1, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lin0;->j(Z)V

    goto :goto_10

    :cond_24
    invoke-virtual {v0}, Lin0;->e()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lin0;->d()Lgue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgue;->c(Lou;)V

    invoke-virtual {v0}, Lin0;->d()Lgue;

    move-result-object v1

    invoke-virtual {v1}, Lgue;->e()Z

    move-result v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_25

    goto :goto_f

    :cond_25
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "onAppStart: appVisibility appVisible: "

    invoke-static {v5, v1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_f
    iget-object v2, v0, Lin0;->b:Lite;

    iget-object v3, v0, Lin0;->c:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    invoke-virtual {v3}, Llk9;->S0()Llk9;

    move-result-object v3

    new-instance v4, Len0;

    invoke-direct {v4, v1, v0, v11}, Len0;-><init>(ZLin0;Llq4;)V

    invoke-static {v2, v3, v10, v4, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_27
    :goto_10
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v4

    sget-object v0, Lm94;->l:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v1, Lew5;->b:Lghb;

    const-wide/16 v1, 0xa

    sget-object v3, Llw5;->f:Llw5;

    invoke-static {v1, v2, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    sget-object v7, Lyn7;->a:Lyn7;

    new-instance v1, Lxfg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxfg;-><init>(JLjava/lang/Object;Llq4;I)V

    invoke-static {v7, v0, v10, v1, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lf6;

    invoke-direct {v1, v0}, Lf6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v1, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lf6;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1d8

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DB_CLEAN_UP"

    invoke-virtual {v0, v3, v11}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-wide/16 v5, 0x18

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v4, v9, v5, v6, v8}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/b;

    new-array v5, v10, [Lylc;

    invoke-static {v0, v5}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lgsc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lo45;->a:Lxyj;

    invoke-static {v1, v3, v7, v0, v2}, Lxyj;->e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1d7

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "HEART_BEAT"

    invoke-virtual {v0, v3, v11}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-wide/16 v5, 0xf

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v4, v9, v5, v6, v8}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/b;

    new-array v5, v10, [Lylc;

    invoke-static {v0, v5}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lgsc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "tu7"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Ltu7;->a:Lxyj;

    invoke-static {v1, v3, v7, v0, v2}, Lxyj;->e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x45f

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo0;

    iget-object v2, v1, Leo0;->c:Lgq0;

    invoke-virtual {v2}, Lgq0;->d()Lj3;

    move-result-object v2

    sget-object v5, Lew5;->b:Lghb;

    sget-object v5, Llw5;->e:Llw5;

    invoke-static {v9, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v2

    new-instance v5, Ll3;

    invoke-direct {v5, v8, v11, v8}, Ll3;-><init>(ILlq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;)V

    iget-object v2, v1, Leo0;->d:Ldq4;

    iget-object v5, v2, Ldq4;->a:Lvt4;

    sget-object v8, Lxt4;->b:Lwt4;

    invoke-interface {v5, v8}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v6, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    new-instance v5, Lj3;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lm94;->l:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    invoke-static {v5, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    new-instance v5, Lqn6;

    invoke-direct {v5, v1, v11, v3}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v4, v5, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x45e

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1g;

    invoke-virtual {v0}, Lp1g;->e()V

    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_11

    :cond_28
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    :goto_11
    return-object v11

    :pswitch_12
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lca2;

    sget-object v2, Lr7;->a:Lr7;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-static {v2}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    sget v2, Ln6e;->a:I

    invoke-virtual {v1}, Lca2;->f()Lzed;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->g()Lny8;

    move-result-object v0

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    iget-object v2, v1, Lzed;->b:Le5d;

    iget-object v2, v2, Le5d;->d0:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x35

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Ln6e;->a:I

    iget-object v1, v1, Lzed;->b:Le5d;

    iget-object v1, v1, Le5d;->d0:Lb5d;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->h()Lgjg;

    move-result-object v1

    new-instance v2, Li07;

    invoke-direct {v2, v8, v11, v8}, Li07;-><init>(ILlq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x15c

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->a()Lsvb;

    move-result-object v1

    invoke-virtual {v1}, Lsvb;->b()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    iget-object v2, v0, Lhgh;->l:Ldq4;

    new-instance v3, Lk10;

    invoke-direct {v3, v0, v1, v11}, Lk10;-><init>(Lhgh;ZLlq4;)V

    invoke-static {v2, v11, v10, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x233

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln30;

    const/16 v2, 0x297

    invoke-static {v0, v2}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtc;

    iget-object v3, v1, Ln30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll6;

    invoke-direct {v2, v0, v10}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iget-object v1, v1, Ln30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x2ad

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll6;

    invoke-direct {v2, v0, v9}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    iget-object v0, v0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x215

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    invoke-virtual {v0}, Lika;->b()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

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
