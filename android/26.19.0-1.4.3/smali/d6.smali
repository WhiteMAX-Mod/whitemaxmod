.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Ld6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld6;->a:I

    iput-object p1, p0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Ld6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ld6;->a:I

    const/16 v2, 0x8

    const-string v3, "local_account_id"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x37

    const-string v7, "Required value was null."

    const/16 v8, 0x3a

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v8}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfv5;

    sget-object v3, Lqo8;->f:Lqo8;

    iget-object v0, v2, Lfv5;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->d()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx25;->c:[Lf88;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    const-string v4, "exit_reason"

    invoke-virtual {v0, v4}, Lx25;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lfv5;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "init: exit reason stat disabled"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, Lfv5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lfv5;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "init: already started"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_5

    iget-object v0, v2, Lfv5;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "init: exit info not available below API R"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lfv5;->a:Landroid/content/Context;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lb5;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Error during retrieving exit reason!"

    invoke-virtual {v6, v3, v4, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    instance-of v4, v0, La7e;

    if-eqz v4, :cond_9

    move-object v0, v12

    :cond_9
    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lfv5;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "init: no previous exit info"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    iget-object v2, v2, Lfv5;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev5;

    invoke-virtual {v2, v0}, Lev5;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_c
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xb1

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk44;

    invoke-virtual {v2}, Lk44;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x91

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    invoke-virtual {v0}, Lmn2;->t()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v6}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem9;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v6}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem9;

    iget-object v2, v0, Lem9;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    invoke-virtual {v2}, Lhgc;->d()Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx25;->c:[Lf88;

    aget-object v3, v3, v5

    const-string v3, "memory"

    invoke-virtual {v2, v3}, Lx25;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lem9;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lem9;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lo36;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v12, v4}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v12, v3, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_4

    :cond_d
    iget-object v0, v0, Lem9;->d:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Memory registrar already started or disabled"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->e()Lhgc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lhgc;->e()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, La07;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, La07;-><init>(I)V

    invoke-static {v2, v3}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/ArrayMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgc;

    iget-object v6, v5, Llgc;->a:Ljava/lang/String;

    new-instance v7, Lkv8;

    invoke-direct {v7, v4}, Lkv8;-><init>(I)V

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Llgc;->e(Ljava/lang/Object;)Lv58;

    move-result-object v8

    const-string v9, "current"

    invoke-virtual {v7, v9, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Llgc;->o:I

    invoke-static {v8}, Lwr9;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object v8

    const-string v9, "changeType"

    invoke-virtual {v7, v9, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v13

    iget-object v14, v5, Llgc;->a:Ljava/lang/String;

    iget-object v8, v5, Llgc;->h:Ls78;

    invoke-virtual {v5}, Llgc;->f()Lfa8;

    move-result-object v17

    iget-object v9, v5, Llgc;->i:Lfa8;

    const/4 v15, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Llgc;->e(Ljava/lang/Object;)Lv58;

    move-result-object v8

    const-string v9, "local"

    invoke-virtual {v7, v9, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Llgc;->m:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/content/SharedPreferences;

    iget-object v14, v5, Llgc;->a:Ljava/lang/String;

    iget-object v8, v5, Llgc;->h:Ls78;

    invoke-virtual {v5}, Llgc;->f()Lfa8;

    move-result-object v17

    iget-object v9, v5, Llgc;->i:Lfa8;

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Llgc;->e(Ljava/lang/Object;)Lv58;

    move-result-object v8

    const-string v9, "server"

    invoke-virtual {v7, v9, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Llgc;->l:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/content/SharedPreferences;

    iget-object v14, v5, Llgc;->a:Ljava/lang/String;

    iget-object v8, v5, Llgc;->h:Ls78;

    invoke-virtual {v5}, Llgc;->f()Lfa8;

    move-result-object v17

    iget-object v9, v5, Llgc;->i:Lfa8;

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Llgc;->e(Ljava/lang/Object;)Lv58;

    move-result-object v8

    const-string v9, "exp"

    invoke-virtual {v7, v9, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Llgc;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Llgc;->e(Ljava/lang/Object;)Lv58;

    move-result-object v5

    const-string v8, "def"

    invoke-virtual {v7, v8, v5}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lkv8;->b()Lkv8;

    move-result-object v5

    new-instance v7, Lo68;

    invoke-direct {v7, v5}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    iget-object v0, v0, Lhgc;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8g;

    new-instance v2, Lo68;

    invoke-direct {v2, v3}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo68;->Companion:Ln68;

    invoke-virtual {v3}, Ln68;->serializer()Lg88;

    move-result-object v3

    check-cast v3, Lg88;

    check-cast v0, Ld58;

    invoke-virtual {v0, v3, v2}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PmsProperties"

    invoke-static {v2, v0, v12}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->b()Lh5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->b()Lh5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v2, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v3}, Lh7;->d(Lyk8;)Llke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->y0:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11

    goto/16 :goto_b

    :cond_11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "enabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_6
    move-object v0, v12

    goto/16 :goto_9

    :cond_12
    const-string v4, "timeout"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x83

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg35;

    const-string v5, "low"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "avg"

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v5, "high"

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v13, :cond_16

    if-ne v0, v11, :cond_15

    cmp-long v0, v16, v6

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-wide/from16 v8, v16

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_16
    cmp-long v0, v14, v6

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    move-wide v8, v14

    goto :goto_7

    :cond_18
    cmp-long v0, v8, v6

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    :goto_7
    new-instance v0, Lhm;

    sget-object v4, Lee5;->b:Lbpa;

    sget-object v4, Lme5;->d:Lme5;

    invoke-static {v8, v9, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lhm;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "invalid anr json config "

    const-string v5, ", "

    invoke-static {v4, v3, v5, v0}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    if-nez v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v2, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "anr config = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_a
    new-instance v3, Lzti;

    sget-object v4, Law3;->m:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->c()Leu8;

    move-result-object v5

    new-instance v6, Ld6;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v7}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v3, v0, v5, v6}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lmm;

    invoke-direct {v6, v3, v12, v13}, Lmm;-><init>(Lzti;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lsfe;

    invoke-direct {v3, v6}, Lsfe;-><init>(Lpu6;)V

    sget-object v6, Lbsc;->i:Lbsc;

    iget-object v7, v6, Lbsc;->f:Lyc8;

    sget-object v8, Lcc8;->d:Lcc8;

    invoke-static {v3, v7, v8}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v7, Lw6;

    invoke-direct {v7, v5, v2, v0, v12}, Lw6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnf6;

    invoke-direct {v0, v3, v7, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v3, Lmfg;

    invoke-direct {v3, v2, v12, v11}, Lmfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lte6;

    invoke-direct {v2, v0, v3}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    const-string v3, "AnrWatchDog-Observe"

    invoke-virtual {v0, v13, v3}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    invoke-virtual {v6}, Lbsc;->f()Lyc8;

    move-result-object v2

    invoke-static {v2}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v2

    invoke-static {v0, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :goto_b
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyab;

    move-result-object v2

    invoke-virtual {v2}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Le6;

    invoke-direct {v3, v10, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x403

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb8;

    new-instance v3, Lo36;

    invoke-direct {v3, v0, v12, v13}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Llb4;->R0(Lpu6;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3ec

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liua;

    iget-object v2, v0, Liua;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    new-instance v3, Lgo8;

    invoke-direct {v3, v0, v12, v5}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v12, v3, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xef

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0;

    invoke-virtual {v0}, Lqj0;->d()Z

    move-result v2

    const-string v3, "KeepBackground"

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lqj0;->i:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lkj0;

    if-nez v2, :cond_1d

    const-string v2, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v3, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lqj0;->g(Z)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Lqj0;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lqj0;->d:Lece;

    invoke-virtual {v2, v0}, Lece;->c(Lrs;)V

    iget-object v2, v0, Lqj0;->d:Lece;

    invoke-virtual {v2}, Lece;->e()Z

    move-result v2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "onAppStart: appVisibility appVisible: "

    invoke-static {v6, v2}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lqj0;->c()V

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Lqj0;->b()V

    :cond_21
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v5

    sget-object v0, Law3;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v2, Lee5;->b:Lbpa;

    const-wide/16 v2, 0xa

    sget-object v4, Lme5;->f:Lme5;

    invoke-static {v2, v3, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v3

    sget-object v8, Ls27;->a:Ls27;

    new-instance v2, Lvsf;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lvsf;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v0, v6, v2, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lj6;

    invoke-direct {v2, v0}, Lj6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v2, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lj6;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0x1a0

    invoke-static {v0, v4}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp4;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll3c;

    const-wide/16 v6, 0x18

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v5, v9, v6, v7, v8}, Ll3c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v6, "DB_CLEAN_UP"

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Ll3c;

    iget v0, v0, Lyk8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lnxb;

    invoke-direct {v7, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lnxb;

    move-result-object v0

    new-instance v3, Lb2e;

    invoke-direct {v3}, Lb2e;-><init>()V

    aget-object v0, v0, v10

    iget-object v7, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb2e;->a()Lfn4;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ll3c;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lm3c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Ljp4;->a:Lwti;

    invoke-static {v3, v6, v11, v0, v2}, Lwti;->e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0x19f

    invoke-static {v0, v4}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La97;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll3c;

    const-wide/16 v6, 0xf

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v11, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v5, v11, v6, v7, v8}, Ll3c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v6, "HEART_BEAT"

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Ll3c;

    iget v0, v0, Lyk8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lnxb;

    invoke-direct {v7, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lnxb;

    move-result-object v0

    new-instance v3, Lb2e;

    invoke-direct {v3}, Lb2e;-><init>()V

    aget-object v0, v0, v10

    iget-object v7, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb2e;->a()Lfn4;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ll3c;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lm3c;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "a97"

    const-string v7, "work %s try to add %s request"

    invoke-static {v5, v7, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, La97;->a:Lwti;

    invoke-static {v3, v6, v9, v0, v2}, Lwti;->e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3fd

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk0;

    iget-object v3, v2, Lmk0;->c:Lnm0;

    invoke-virtual {v3}, Lnm0;->c()Lu3;

    move-result-object v3

    sget-object v5, Lee5;->b:Lbpa;

    sget-object v5, Lme5;->e:Lme5;

    invoke-static {v13, v5}, Lz9e;->c0(ILme5;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v3

    new-instance v5, Lw3;

    invoke-direct {v5, v11, v12, v11}, Lw3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lte6;

    invoke-direct {v6, v5, v3}, Lte6;-><init>(Lpu6;Lld6;)V

    iget-object v3, v2, Lmk0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v3}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v5

    sget-object v8, Lzf4;->Key:Lyf4;

    invoke-interface {v5, v8}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v6, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v5

    new-instance v6, Lu3;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7, v2}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Law3;->m:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    invoke-static {v6, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v5

    new-instance v6, Lo36;

    invoke-direct {v6, v2, v12, v4}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v5, v6, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v2, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3fc

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyff;

    invoke-virtual {v0}, Lyff;->c()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Ll22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v0, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v3}, Lh7;->d(Lyk8;)Llke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Llke;)V

    sget v3, Lpqd;->a:I

    invoke-virtual {v2}, Ll22;->f()Lepc;

    move-result-object v2

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    iget-object v3, v2, Lepc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->j0:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    aget-object v5, v4, v8

    invoke-virtual {v3, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lpqd;->a:I

    iget-object v2, v2, Lepc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->j0:Lfgc;

    aget-object v3, v4, v8

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->h()Lewf;

    move-result-object v2

    new-instance v3, Lyf6;

    invoke-direct {v3, v11, v12, v13}, Lyf6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v2, v3, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lo36;

    invoke-direct {v2, v0, v12, v11}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Llb4;->R0(Lpu6;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x57

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    const-string v3, "app.privacy.unsafe.files.default"

    iget-object v2, v2, Lz3;->d:Lja8;

    invoke-virtual {v2, v3, v13}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Le8b;->e()Lhgc;

    move-result-object v2

    iget-object v2, v2, Lhgc;->b2:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x9b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0xa2

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkh;

    new-instance v3, Lls3;

    invoke-direct {v3, v0, v12, v13}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v12, v3, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_23
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x128

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5c;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Le8b;->a()Lb3b;

    move-result-object v2

    invoke-virtual {v2}, Lb3b;->b()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    iget-object v3, v0, Lgjg;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lpz;

    invoke-direct {v4, v0, v2, v12}, Lpz;-><init>(Lgjg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v12, v4, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1f7

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt10;

    const/16 v3, 0x25b

    invoke-static {v0, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5c;

    iget-object v4, v2, Lt10;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm6;

    invoke-direct {v3, v0, v10}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iget-object v2, v2, Lt10;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5c;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm6;

    invoke-direct {v3, v0, v13}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
