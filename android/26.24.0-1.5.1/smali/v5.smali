.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 10
    iput p2, p0, Lv5;->a:I

    iput-object p1, p0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lv5;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const-string v4, "Required value was null."

    const/16 v5, 0x29

    const/16 v6, 0x12

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus0;

    iget-object v1, v0, Lus0;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->m3:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xe1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lus0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lus0;->l:Lfk4;

    new-instance v2, Lns0;

    invoke-direct {v2, v0, v11, v10}, Lns0;-><init>(Lus0;Lmk4;I)V

    invoke-static {v1, v11, v10, v2, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lus0;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Battery registrar is already started or disabled"

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->f()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->v0:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    iget-object v1, v0, La8e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, La8e;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    iget-object v2, v0, La8e;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Ln09;

    invoke-direct {v3, v0, v11, v6}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v2, v10, v3, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, La8e;->h:Ltwf;

    :cond_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2f6

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v5}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx9;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly56;

    sget-object v2, Lb19;->f:Lb19;

    iget-object v0, v1, Ly56;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->i()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loc5;->c:[Lel8;

    const/16 v5, 0x9

    aget-object v3, v3, v5

    const-string v3, "exit_reason"

    invoke-virtual {v0, v3}, Loc5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ly56;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: exit reason stat disabled"

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, Ly56;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Ly56;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: already started"

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_9

    iget-object v0, v1, Ly56;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: exit info not available below API R"

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_9
    iget-object v3, v1, Ly56;->a:Landroid/content/Context;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lv4;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "Error during retrieving exit reason!"

    invoke-virtual {v5, v2, v3, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_d

    move-object v0, v11

    :cond_d
    invoke-static {v0}, Lv4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Ly56;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "init: no previous exit info"

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_f
    iget-object v1, v1, Ly56;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx56;

    invoke-virtual {v1, v0}, Lx56;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_10
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->b()Lzib;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec4;

    invoke-virtual {v1}, Lec4;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->f()Lboc;

    move-result-object v1

    iget-object v1, v1, Lboc;->a2:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x9e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xc7

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    :cond_11
    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0}, Lnr2;->t()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->b()Lzib;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv52;

    sget-object v2, Lh7;->a:Lh7;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-static {v2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->q0:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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
    move-object v0, v11

    goto/16 :goto_8

    :cond_13
    const-string v3, "timeout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd5;

    const-string v4, "low"

    const-wide/16 v12, -0x1

    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v10, "avg"

    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v10, "high"

    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v9, :cond_17

    if-ne v0, v7, :cond_16

    cmp-long v0, v16, v12

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    move-wide/from16 v4, v16

    goto :goto_6

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_17
    cmp-long v0, v14, v12

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    move-wide v4, v14

    goto :goto_6

    :cond_19
    cmp-long v0, v4, v12

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    :goto_6
    new-instance v0, Lsn;

    sget-object v3, Lio5;->b:Lll6;

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v4, v5, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lsn;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid anr json config "

    const-string v4, ", "

    invoke-static {v3, v2, v4, v0}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "AnrConfig"

    invoke-static {v3, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "anr config = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_9
    new-instance v2, Lmj6;

    sget-object v3, Lu34;->l:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->c()Lz69;

    move-result-object v4

    new-instance v5, Lv5;

    invoke-direct {v5, v1, v6}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v2, v0, v4, v5}, Lmj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lxn;

    invoke-direct {v5, v2, v11, v9}, Lxn;-><init>(Lmj6;Lmk4;I)V

    new-instance v2, Ljfe;

    invoke-direct {v2, v5}, Ljfe;-><init>(Ll67;)V

    sget-object v5, Lw0d;->i:Lw0d;

    iget-object v6, v5, Lw0d;->f:Leq8;

    sget-object v10, Lip8;->d:Lip8;

    invoke-static {v2, v6, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v6, Lm6;

    invoke-direct {v6, v4, v1, v0, v11}, Lm6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lmk4;)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v2, v6, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v2, Lvqg;

    invoke-direct {v2, v1, v11, v7}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Lq3;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v0, v2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v9, v2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v5}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :goto_a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lanb;

    move-result-object v1

    invoke-virtual {v1}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lz5;

    invoke-direct {v2, v0, v10}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v5}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx9;

    iget-object v1, v0, Ltx9;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->i()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loc5;->c:[Lel8;

    aget-object v2, v2, v3

    const-string v2, "memory"

    invoke-virtual {v1, v2}, Loc5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ltx9;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ltx9;->m:Lfk4;

    new-instance v2, Lke6;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v11, v3}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v11, v10, v2, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_b

    :cond_1e
    iget-object v0, v0, Ltx9;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1f

    goto :goto_b

    :cond_1f
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Memory registrar already started or disabled"

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x442

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp8;

    new-instance v2, Lke6;

    invoke-direct {v2, v0, v11, v9}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2}, Limh;->X(Ll67;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Ll6;

    invoke-direct {v1, v0, v11, v9}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    invoke-static {v1}, Limh;->X(Ll67;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lv5;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    sput-object v1, Lkmf;->f:Lv57;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x42e

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    iget-object v1, v0, Lv7b;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    new-instance v2, Ln09;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v11, v3}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v11, v10, v2, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x130

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk0;

    invoke-virtual {v0}, Lvk0;->e()Z

    move-result v1

    const-string v2, "KeepBackground"

    if-eqz v1, :cond_21

    iget-object v1, v0, Lvk0;->i:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lok0;

    if-nez v1, :cond_21

    const-string v1, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lvk0;->h(Z)V

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Lvk0;->e()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lvk0;->d:Lqbe;

    invoke-virtual {v1, v0}, Lqbe;->c(Lfu;)V

    iget-object v1, v0, Lvk0;->d:Lqbe;

    invoke-virtual {v1}, Lqbe;->e()Z

    move-result v1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_22

    goto :goto_d

    :cond_22
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "onAppStart: appVisibility appVisible: "

    invoke-static {v5, v1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_d
    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lvk0;->d()V

    goto :goto_e

    :cond_24
    invoke-virtual {v0}, Lvk0;->c()V

    :cond_25
    :goto_e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v4

    sget-object v0, Lu34;->l:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lio5;->b:Lll6;

    const-wide/16 v1, 0xa

    sget-object v3, Loo5;->e:Loo5;

    invoke-static {v1, v2, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    sget-object v8, Lae7;->a:Lae7;

    new-instance v1, Lbwf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbwf;-><init>(JLjava/lang/Object;Lmk4;I)V

    invoke-static {v8, v0, v10, v1, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, La6;

    invoke-direct {v1, v0}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v1, Lone/me/sdk/database/OneMeRoomDatabase;->o:La6;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1ce

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx4;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DB_CLEAN_UP"

    invoke-virtual {v0, v3, v11}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-wide/16 v5, 0x18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v4, v9, v5, v6, v7}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/b;

    new-array v5, v10, [Ll5c;

    invoke-static {v0, v5}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lobc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lqx4;->a:Lcbj;

    invoke-static {v1, v3, v8, v0, v2}, Lcbj;->e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1cd

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "HEART_BEAT"

    invoke-virtual {v0, v3, v11}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v4, v9, v5, v6, v7}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/b;

    new-array v5, v10, [Ll5c;

    invoke-static {v0, v5}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lobc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "xj7"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lxj7;->a:Lcbj;

    invoke-static {v1, v3, v8, v0, v2}, Lcbj;->e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x43b

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl0;

    iget-object v2, v1, Lrl0;->c:Lwn0;

    invoke-virtual {v2}, Lwn0;->d()Lq3;

    move-result-object v2

    sget-object v5, Lio5;->b:Lll6;

    sget-object v5, Loo5;->d:Loo5;

    invoke-static {v9, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v2

    new-instance v5, Ls3;

    invoke-direct {v5, v7, v11, v7}, Ls3;-><init>(ILmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v2, v5}, Ltp6;-><init>(Llo6;Ll67;)V

    iget-object v2, v1, Lrl0;->d:Lfk4;

    iget-object v5, v2, Lfk4;->a:Ltn4;

    sget-object v7, Lvn4;->b:Lun4;

    invoke-interface {v5, v7}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v6, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    new-instance v5, Lq3;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lu34;->l:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    invoke-static {v5, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    new-instance v5, Lke6;

    invoke-direct {v5, v1, v11, v3}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v4, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshf;

    invoke-virtual {v0}, Lshf;->e()V

    sget-object v11, Lroh;->a:Lroh;

    goto :goto_f

    :cond_26
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    :goto_f
    return-object v11

    :pswitch_14
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lv52;

    sget-object v2, Lh7;->a:Lh7;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-static {v2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lnke;)V

    sget v2, Lznd;->a:I

    invoke-virtual {v1}, Lv52;->f()Lpxc;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->g()Lon8;

    move-result-object v0

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    iget-object v2, v1, Lpxc;->b:Lboc;

    iget-object v2, v2, Lboc;->d0:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x35

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lznd;->a:I

    iget-object v1, v1, Lpxc;->b:Lboc;

    iget-object v1, v1, Lboc;->d0:Lync;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->h()Ljzf;

    move-result-object v1

    new-instance v2, Lvq6;

    invoke-direct {v2, v7, v11, v7}, Lvq6;-><init>(ILmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x155

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x228

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf30;

    const/16 v2, 0x28c

    invoke-static {v0, v2}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdc;

    iget-object v3, v1, Lf30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg6;

    invoke-direct {v2, v0, v10}, Lg6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iget-object v1, v1, Lf30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg6;

    invoke-direct {v2, v0, v9}, Lg6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lv5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x20a

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    invoke-virtual {v0}, Ls6a;->b()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
