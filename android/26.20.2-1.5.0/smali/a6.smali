.class public final synthetic La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, La6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 2
    iput p2, p0, La6;->a:I

    iput-object p1, p0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, La6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, La6;->a:I

    const/16 v2, 0x8

    const-string v3, "local_account_id"

    const/16 v4, 0x34

    const/16 v5, 0x10

    const-string v6, "Required value was null."

    const/16 v7, 0x37

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x27d

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    iget-object v2, v0, Lhge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhge;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyie;

    iget-object v3, v0, Lhge;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Lbv8;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v13, v5}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v13, v4, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v0, Lhge;->h:Ll3g;

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v7}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltz5;

    sget-object v3, Lnv8;->f:Lnv8;

    iget-object v0, v2, Ltz5;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->g()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll75;->c:[Lre8;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    const-string v4, "exit_reason"

    invoke-virtual {v0, v4}, Ll75;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ltz5;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "init: exit reason stat disabled"

    invoke-virtual {v2, v3, v0, v4, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v2, Ltz5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Ltz5;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "init: already started"

    invoke-virtual {v2, v3, v0, v4, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_6

    iget-object v0, v2, Ltz5;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "init: exit info not available below API R"

    invoke-virtual {v2, v3, v0, v4, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    iget-object v4, v2, Ltz5;->a:Landroid/content/Context;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lb5;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Error during retrieving exit reason!"

    invoke-virtual {v6, v3, v4, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    instance-of v4, v0, Lnee;

    if-eqz v4, :cond_a

    move-object v0, v13

    :cond_a
    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v2, Ltz5;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "init: no previous exit info"

    invoke-virtual {v2, v3, v0, v4, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    iget-object v2, v2, Ltz5;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz5;

    invoke-virtual {v2, v0}, Lsz5;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_d
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x2d0

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct8;

    return-object v0

    :pswitch_2
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->e()Lqnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqnc;->h()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lqu7;

    invoke-direct {v3, v5}, Lqu7;-><init>(I)V

    invoke-static {v2, v3}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/ArrayMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunc;

    iget-object v5, v4, Lunc;->a:Ljava/lang/String;

    new-instance v6, Lp29;

    invoke-direct {v6, v9}, Lp29;-><init>(I)V

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lunc;->e(Ljava/lang/Object;)Lcc8;

    move-result-object v7

    const-string v8, "current"

    invoke-virtual {v6, v8, v7}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Lunc;->o:I

    invoke-static {v7}, Ln0a;->l(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object v7

    const-string v8, "changeType"

    invoke-virtual {v6, v8, v7}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lunc;->g()Landroid/content/SharedPreferences;

    move-result-object v14

    iget-object v15, v4, Lunc;->a:Ljava/lang/String;

    iget-object v7, v4, Lunc;->h:Lde8;

    invoke-virtual {v4}, Lunc;->f()Lxg8;

    move-result-object v18

    iget-object v8, v4, Lunc;->i:Lxg8;

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lxmf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lde8;Lxg8;Lxg8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lunc;->e(Ljava/lang/Object;)Lcc8;

    move-result-object v7

    const-string v8, "local"

    invoke-virtual {v6, v8, v7}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lunc;->m:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/content/SharedPreferences;

    iget-object v15, v4, Lunc;->a:Ljava/lang/String;

    iget-object v7, v4, Lunc;->h:Lde8;

    invoke-virtual {v4}, Lunc;->f()Lxg8;

    move-result-object v18

    iget-object v8, v4, Lunc;->i:Lxg8;

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lxmf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lde8;Lxg8;Lxg8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lunc;->e(Ljava/lang/Object;)Lcc8;

    move-result-object v7

    const-string v8, "server"

    invoke-virtual {v6, v8, v7}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lunc;->l:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/content/SharedPreferences;

    iget-object v15, v4, Lunc;->a:Ljava/lang/String;

    iget-object v7, v4, Lunc;->h:Lde8;

    invoke-virtual {v4}, Lunc;->f()Lxg8;

    move-result-object v18

    iget-object v8, v4, Lunc;->i:Lxg8;

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lxmf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lde8;Lxg8;Lxg8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lunc;->e(Ljava/lang/Object;)Lcc8;

    move-result-object v7

    const-string v8, "exp"

    invoke-virtual {v6, v8, v7}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lunc;->b:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lunc;->e(Ljava/lang/Object;)Lcc8;

    move-result-object v4

    const-string v7, "def"

    invoke-virtual {v6, v7, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lp29;->b()Lp29;

    move-result-object v4

    new-instance v6, Lvc8;

    invoke-direct {v6, v4}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    iget-object v0, v0, Lqnc;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnng;

    new-instance v2, Lvc8;

    invoke-direct {v2, v3}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvc8;->Companion:Luc8;

    invoke-virtual {v3}, Luc8;->serializer()Lse8;

    move-result-object v3

    check-cast v3, Lse8;

    check-cast v0, Lkb8;

    invoke-virtual {v0, v3, v2}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PmsProperties"

    invoke-static {v2, v0, v13}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v4}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    iget-object v2, v0, Lzr9;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    invoke-virtual {v2}, Lqnc;->g()Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll75;->c:[Lre8;

    aget-object v3, v3, v9

    const-string v3, "memory"

    invoke-virtual {v2, v3}, Ll75;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lzr9;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lzr9;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lf86;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v13, v4}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v13, v3, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lzr9;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Memory registrar already started or disabled"

    invoke-virtual {v2, v3, v0, v4, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v4}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    return-object v0

    :pswitch_5
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->b()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xbc

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb74;

    invoke-virtual {v2}, Lb74;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    invoke-virtual {v0}, Lfo2;->t()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v2, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->b()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v2, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-static {v3}, Lh7;->d(Ltr8;)Lose;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->u0:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12

    goto/16 :goto_b

    :cond_12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "enabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_6
    move-object v0, v13

    goto/16 :goto_9

    :cond_13
    const-string v4, "timeout"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x95

    invoke-virtual {v4, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La85;

    const-string v6, "low"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v6, "avg"

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v6, "high"

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v12, :cond_17

    if-ne v0, v10, :cond_16

    cmp-long v0, v18, v7

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    move-wide/from16 v14, v18

    goto :goto_7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_17
    cmp-long v0, v16, v7

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    move-wide/from16 v14, v16

    goto :goto_7

    :cond_19
    cmp-long v0, v14, v7

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    :goto_7
    new-instance v0, Lqm;

    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->d:Lsi5;

    invoke-static {v14, v15, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lqm;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "invalid anr json config "

    const-string v6, ", "

    invoke-static {v4, v3, v6, v0}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v0, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    if-nez v0, :cond_1b

    goto/16 :goto_b

    :cond_1b
    iget-object v3, v2, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "anr config = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_a
    new-instance v3, Lpbj;

    sget-object v4, Lqy3;->l:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->d()Lh19;

    move-result-object v6

    new-instance v7, La6;

    invoke-direct {v7, v2, v5}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v3, v0, v6, v7}, Lpbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lvm;

    invoke-direct {v6, v3, v13, v12}, Lvm;-><init>(Lpbj;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lkne;

    invoke-direct {v3, v6}, Lkne;-><init>(Lf07;)V

    sget-object v6, Lyzc;->i:Lyzc;

    iget-object v7, v6, Lyzc;->f:Lpj8;

    sget-object v8, Lui8;->d:Lui8;

    invoke-static {v3, v7, v8}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v7, Ls6;

    invoke-direct {v7, v5, v2, v0, v13}, Ls6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrk6;

    invoke-direct {v0, v3, v7, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v3, Lvug;

    invoke-direct {v3, v2, v13, v10}, Lvug;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v0, v3}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    const-string v3, "AnrWatchDog-Observe"

    invoke-virtual {v0, v12, v3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-virtual {v6}, Lyzc;->f()Lpj8;

    move-result-object v2

    invoke-static {v2}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v2

    invoke-static {v0, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lthb;

    move-result-object v2

    invoke-virtual {v2}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lf6;

    invoke-direct {v3, v11, v0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v2, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x411

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi8;

    new-instance v3, Lf86;

    invoke-direct {v3, v0, v13, v12}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Llhe;->Y(Lf07;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3fc

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1b;

    iget-object v2, v0, Ld1b;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyie;

    new-instance v3, Lbv8;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v13, v4}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v13, v3, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x256

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj0;

    invoke-virtual {v0}, Lnj0;->e()Z

    move-result v2

    const-string v3, "KeepBackground"

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lnj0;->i:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lhj0;

    if-nez v2, :cond_1e

    const-string v2, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lnj0;->h(Z)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Lnj0;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lnj0;->d:Lrje;

    invoke-virtual {v2, v0}, Lrje;->c(Lbt;)V

    iget-object v2, v0, Lnj0;->d:Lrje;

    invoke-virtual {v2}, Lrje;->e()Z

    move-result v2

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "onAppStart: appVisibility appVisible: "

    invoke-static {v6, v2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lnj0;->d()V

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Lnj0;->c()V

    :cond_22
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v5

    sget-object v0, Lqy3;->l:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v2, Lki5;->b:Lgwa;

    const-wide/16 v2, 0xa

    sget-object v4, Lsi5;->f:Lsi5;

    invoke-static {v2, v3, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    sget-object v8, Ll87;->a:Ll87;

    new-instance v2, Lq2g;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lq2g;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v0, v6, v2, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Li6;

    invoke-direct {v2, v0}, Li6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v2, Lone/me/sdk/database/OneMeRoomDatabase;->l:Li6;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0x15b

    invoke-static {v0, v4}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks4;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltac;

    const-wide/16 v6, 0x18

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v5, v12, v6, v7, v8}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v6, "DB_CLEAN_UP"

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Ltac;

    iget v0, v0, Ltr8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lr4c;

    invoke-direct {v7, v3, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lr4c;

    move-result-object v0

    new-instance v3, Lw34;

    invoke-direct {v3, v9, v11}, Lw34;-><init>(IZ)V

    aget-object v0, v0, v11

    iget-object v7, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw34;->c()Lcq4;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lks4;->a:Lmbj;

    invoke-static {v3, v6, v10, v0, v2}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lr6;

    invoke-direct {v2, v0, v13, v12}, Lr6;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0x15a

    invoke-static {v0, v4}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltac;

    const-wide/16 v6, 0xf

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v5, v12, v6, v7, v10}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v6, "HEART_BEAT"

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Ltac;

    iget v0, v0, Ltr8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lr4c;

    invoke-direct {v7, v3, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lr4c;

    move-result-object v0

    new-instance v3, Lw34;

    invoke-direct {v3, v9, v11}, Lw34;-><init>(IZ)V

    aget-object v0, v0, v11

    iget-object v7, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw34;->c()Lcq4;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luac;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "xe7"

    const-string v7, "work %s try to add %s request"

    invoke-static {v5, v7, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Lxe7;->a:Lmbj;

    invoke-static {v3, v6, v8, v0, v2}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x40b

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk0;

    iget-object v3, v2, Ljk0;->c:Lkm0;

    invoke-virtual {v3}, Lkm0;->d()Lt3;

    move-result-object v3

    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->e:Lsi5;

    invoke-static {v12, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v3

    new-instance v4, Lv3;

    invoke-direct {v4, v10, v13, v10}, Lv3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lxj6;

    invoke-direct {v5, v4, v3}, Lxj6;-><init>(Lf07;Lpi6;)V

    iget-object v3, v2, Ljk0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v3}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v4

    sget-object v7, Lmi4;->Key:Lli4;

    invoke-interface {v4, v7}, Lki4;->get(Lji4;)Lii4;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v5, v4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v4

    new-instance v5, Lt3;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v2}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lqy3;->l:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    invoke-static {v5, v4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v4

    new-instance v5, Lf86;

    invoke-direct {v5, v2, v13, v9}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v4, v5, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v2, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x40a

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    invoke-virtual {v0}, Lkof;->c()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lp22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-static {v3}, Lh7;->d(Ltr8;)Lose;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lose;)V

    sget v3, Lpxd;->a:I

    invoke-virtual {v2}, Lp22;->e()Lbxc;

    move-result-object v2

    const/16 v3, 0x66

    invoke-static {v0, v3}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    iget-object v3, v2, Lbxc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->f0:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    aget-object v5, v4, v7

    invoke-virtual {v3, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lpxd;->a:I

    iget-object v2, v2, Lbxc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->f0:Lonc;

    aget-object v3, v4, v7

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->h()Le6g;

    move-result-object v2

    new-instance v3, Lcl6;

    invoke-direct {v3, v10, v13, v10}, Lcl6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v2, v3, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x275

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x69

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    const-string v3, "app.privacy.unsafe.files.default"

    iget-object v2, v2, Ly3;->d:Lbh8;

    invoke-virtual {v2, v3, v12}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lbfb;->e()Lqnc;

    move-result-object v2

    iget-object v2, v2, Lqnc;->X1:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x98

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x5e

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0i;

    new-instance v3, Lgv3;

    invoke-direct {v3, v0, v13, v12}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v13, v3, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_24
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, La6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lbfb;->a()Lz9b;

    move-result-object v2

    invoke-virtual {v2}, Lz9b;->b()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    iget-object v3, v0, Ljyg;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Luz;

    invoke-direct {v4, v0, v2, v13}, Luz;-><init>(Ljyg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v13, v13, v4, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
