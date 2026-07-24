.class public abstract Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lnob;

.field public static final d:Liof;

.field public static final e:Lebe;

.field public static final f:Lebe;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static volatile k:Lp4f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy4;->a:Ljava/lang/Object;

    new-instance v0, Lnob;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhy4;->c:Lnob;

    new-instance v0, Liof;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Lhy4;->d:Liof;

    new-instance v0, Lebe;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhy4;->e:Lebe;

    new-instance v0, Lebe;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhy4;->f:Lebe;

    return-void
.end method

.method public static A(Lp6a;)Lmdg;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    sget-object v13, Ltdg;->b:Ltdg;

    move-wide/from16 v16, v11

    move-object v15, v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_18

    :try_start_2
    invoke-static {v1, v8}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_3
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_4
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_15

    :try_start_6
    const-string v9, "ownerId"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v9, :cond_9

    :try_start_7
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v9, v0

    goto/16 :goto_b

    :cond_7
    throw v9

    :cond_8
    move-wide/from16 v16, v11

    goto/16 :goto_d

    :cond_9
    const-string v9, "type"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_10

    :try_start_b
    invoke-static {v1}, Lhy4;->O(Lp6a;)B

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_c
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    throw v9

    :cond_c
    const/4 v0, 0x0

    :goto_7
    sget-object v9, Ltdg;->f:Lr16;

    invoke-virtual {v9}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ltdg;

    iget-byte v11, v11, Ltdg;->a:B

    if-ne v11, v0, :cond_d

    goto :goto_9

    :cond_d
    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v18, v8

    :goto_9
    check-cast v18, Ltdg;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v18, :cond_f

    move-object v15, v13

    goto/16 :goto_d

    :cond_f
    move-object/from16 v15, v18

    goto/16 :goto_d

    :cond_10
    :try_start_f
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_b
    :try_start_13
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_15
    :goto_d
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :goto_e
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_17
    throw v1

    :cond_18
    new-instance v0, Lmdg;

    move-wide/from16 v11, v16

    invoke-direct {v0, v11, v12, v15}, Lmdg;-><init>(JLtdg;)V

    return-object v0
.end method

.method public static B(Lk5a;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lk5a;->J(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Lk5a;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk5a;->W(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lk5a;->x(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk5a;->C(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lk5a;->g(I)V

    iget-object v2, v0, Lk5a;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lk5a;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lk5a;->f:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lk5a;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lk5a;->f:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lk5a;->f:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lk5a;->f:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lk5a;->g(I)V

    iget-object v4, v0, Lk5a;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lk5a;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lk5a;->f:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Lk5a;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lk5a;->f:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lk5a;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lk5a;->f:I

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v4, 0x100

    const/16 v5, -0x30

    const/16 v6, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v6, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Lk5a;->t0(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Lk5a;->k0(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lk5a;->Z(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lk5a;->k0(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lk5a;->t0(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Lk5a;->k0(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lk5a;->Z(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk5a;->p(Z)V

    return-void

    :cond_c
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lk5a;->l(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lk5a;->l(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lhy4;->B(Lk5a;Ljava/util/Map;)V

    return-void

    :cond_f
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lk5a;->l(I)V

    array-length v2, v1

    :goto_2
    if-ge v5, v2, :cond_25

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lk5a;->C(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    instance-of v2, v1, [B

    if-eqz v2, :cond_15

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_11

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lk5a;->k0(BB)V

    goto :goto_3

    :cond_11
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_12

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lk5a;->t0(BS)V

    goto :goto_3

    :cond_12
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lk5a;->o0(IB)V

    :goto_3
    array-length v2, v1

    iget-object v3, v0, Lk5a;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Lk5a;->f:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_14

    iget v3, v0, Lk5a;->b:I

    if-le v2, v3, :cond_13

    goto :goto_4

    :cond_13
    iget-object v3, v0, Lk5a;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lk5a;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lk5a;->f:I

    return-void

    :cond_14
    :goto_4
    invoke-virtual {v0}, Lk5a;->flush()V

    iget-object v0, v0, Lk5a;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_15
    instance-of v2, v1, Lkua;

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_19

    check-cast v1, Lkua;

    iget v2, v1, Lkua;->d:I

    invoke-virtual {v0, v2}, Lk5a;->l(I)V

    new-instance v2, Lkpa;

    invoke-direct {v2, v0, v5}, Lkpa;-><init>(Lk5a;I)V

    iget-object v0, v1, Lkua;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lkua;->a:[J

    array-length v13, v1

    sub-int/2addr v13, v10

    if-ltz v13, :cond_25

    move v10, v5

    :goto_5
    aget-wide v14, v1, v10

    const/16 v16, 0x7

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    and-long/2addr v4, v11

    cmp-long v4, v4, v11

    if-eqz v4, :cond_18

    sub-int v4, v10, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_17

    and-long v17, v14, v8

    cmp-long v17, v17, v6

    if-gez v17, :cond_16

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v5

    move-wide/from16 v18, v6

    aget-object v6, v0, v17

    invoke-virtual {v2, v6}, Lkpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    move-wide/from16 v18, v6

    :goto_7
    shr-long/2addr v14, v3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v18

    goto :goto_6

    :cond_17
    move-wide/from16 v18, v6

    if-ne v4, v3, :cond_25

    goto :goto_8

    :cond_18
    move-wide/from16 v18, v6

    :goto_8
    if-eq v10, v13, :cond_25

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_5

    :cond_19
    move-wide/from16 v18, v6

    const/16 v16, 0x7

    instance-of v2, v1, Luta;

    if-eqz v2, :cond_1d

    check-cast v1, Luta;

    iget v2, v1, Luta;->d:I

    invoke-virtual {v0, v2}, Lk5a;->l(I)V

    new-instance v2, Lkpa;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lkpa;-><init>(Lk5a;I)V

    iget-object v0, v1, Luta;->b:[J

    iget-object v1, v1, Luta;->a:[J

    array-length v4, v1

    sub-int/2addr v4, v10

    if-ltz v4, :cond_25

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long v13, v13, v16

    and-long/2addr v13, v6

    and-long/2addr v13, v11

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1c

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_1b

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1a

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v0, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Lkpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1b
    if-ne v10, v3, :cond_25

    :cond_1c
    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1d
    instance-of v2, v1, Lnta;

    if-eqz v2, :cond_21

    check-cast v1, Lnta;

    iget v2, v1, Lnta;->d:I

    invoke-virtual {v0, v2}, Lk5a;->l(I)V

    new-instance v2, Lkpa;

    invoke-direct {v2, v0, v10}, Lkpa;-><init>(Lk5a;I)V

    iget-object v0, v1, Lnta;->b:[I

    iget-object v1, v1, Lnta;->a:[J

    array-length v4, v1

    sub-int/2addr v4, v10

    if-ltz v4, :cond_25

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long v13, v13, v16

    and-long/2addr v13, v6

    and-long/2addr v13, v11

    cmp-long v10, v13, v11

    if-eqz v10, :cond_20

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_1f

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1e

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget v14, v0, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lkpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_1f
    if-ne v10, v3, :cond_25

    :cond_20
    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    instance-of v2, v1, Lmie;

    if-eqz v2, :cond_26

    check-cast v1, Lmie;

    iget v2, v1, Lmie;->e:I

    invoke-virtual {v0, v2}, Lk5a;->J(I)V

    iget-object v2, v1, Lmie;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lmie;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lmie;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v10

    if-ltz v5, :cond_25

    const/4 v6, 0x0

    :goto_d
    aget-wide v13, v1, v6

    move-wide/from16 v20, v8

    not-long v8, v13

    shl-long v7, v8, v16

    and-long/2addr v7, v13

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_24

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_23

    and-long v9, v13, v20

    cmp-long v9, v9, v18

    if-gez v9, :cond_22

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    aget-object v9, v4, v9

    :try_start_0
    invoke-static {v0, v10}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    new-instance v1, Lhj6;

    const-string v2, "bad packing of ScatterMap"

    invoke-direct {v1, v2, v0}, Lhj6;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    :cond_22
    :goto_f
    shr-long/2addr v13, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_23
    if-ne v7, v3, :cond_25

    :cond_24
    if-eq v6, v5, :cond_25

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v20

    goto :goto_d

    :cond_25
    return-void

    :cond_26
    instance-of v2, v1, Lb40;

    if-eqz v2, :cond_27

    check-cast v1, Lb40;

    invoke-virtual {v1}, Lb40;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lhy4;->B(Lk5a;Ljava/util/Map;)V

    return-void

    :cond_27
    instance-of v2, v1, Lm2c;

    if-eqz v2, :cond_28

    check-cast v1, Lm2c;

    invoke-virtual {v1}, Lm2c;->a()Lew;

    move-result-object v1

    invoke-static {v0, v1}, Lhy4;->B(Lk5a;Ljava/util/Map;)V

    return-void

    :cond_28
    instance-of v2, v1, Lo2c;

    if-eqz v2, :cond_29

    check-cast v1, Lo2c;

    invoke-virtual {v1}, Lo2c;->a()Lh89;

    move-result-object v1

    invoke-static {v0, v1}, Lhy4;->B(Lk5a;Ljava/util/Map;)V

    return-void

    :cond_29
    instance-of v2, v1, Lm2a;

    if-eqz v2, :cond_30

    check-cast v1, Lm2a;

    iget-object v2, v1, Lm2a;->b:Ljava/lang/String;

    iget-wide v3, v1, Lm2a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "entityId"

    const/4 v7, 0x0

    if-lez v5, :cond_2a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Ll5c;

    invoke-direct {v8, v6, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    move-object v10, v8

    goto :goto_12

    :cond_2a
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_11

    :cond_2b
    new-instance v8, Ll5c;

    const-string v9, "entityName"

    invoke-direct {v8, v9, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_2c
    :goto_11
    move-object v10, v7

    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v5, :cond_2d

    goto :goto_13

    :cond_2d
    move-object v2, v7

    :goto_13
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    invoke-direct {v3, v6, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_14

    :cond_2e
    move-object v11, v7

    :goto_14
    iget-object v2, v1, Lm2a;->c:Lq2a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ll5c;

    const-string v3, "type"

    invoke-direct {v12, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lm2a;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v13, Ll5c;

    const-string v3, "from"

    invoke-direct {v13, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lm2a;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Ll5c;

    const-string v3, "length"

    invoke-direct {v14, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lm2a;->f:Ljava/util/Map;

    if-eqz v1, :cond_2f

    new-instance v7, Ll5c;

    const-string v2, "attributes"

    invoke-direct {v7, v2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    move-object v15, v7

    filled-new-array/range {v10 .. v15}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lhy4;->B(Lk5a;Ljava/util/Map;)V

    return-void

    :cond_30
    instance-of v2, v1, Ltta;

    if-eqz v2, :cond_31

    check-cast v1, Ltta;

    iget v2, v1, Ltta;->e:I

    invoke-virtual {v0, v2}, Lk5a;->J(I)V

    new-instance v2, Lt51;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltta;->e(Ll67;)V

    return-void

    :cond_31
    instance-of v2, v1, Ljpa;

    if-eqz v2, :cond_32

    check-cast v1, Ljpa;

    invoke-interface {v1, v0}, Ljpa;->a(Lk5a;)V

    return-void

    :cond_32
    if-nez v1, :cond_33

    const-string v0, "value == null"

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lpj7;)Lj41;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lpj7;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lpj7;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lpj7;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v4

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lakg;->Z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lt2i;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    invoke-static {v5, v2, v4, v1}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v3}, Lakg;->Z(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lt2i;->y(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Lt2i;->y(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lt2i;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lt2i;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lj41;

    invoke-direct/range {v8 .. v21}, Lj41;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static E(Lh3i;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lh3i;->a()I

    move-result v0

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lh3i;->a()I

    move-result p0

    invoke-static {p0}, Lgpg;->H(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v0, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lh3i;->d()Lvy7;

    move-result-object p0

    iget-object v0, p0, Lvy7;->a:[Lh3i;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lyv;

    iget-object p0, p0, Lvy7;->a:[Lh3i;

    invoke-direct {v0, p0}, Lyv;-><init>([Lh3i;)V

    invoke-virtual {v0}, Lyv;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lty7;

    invoke-virtual {v0}, Lty7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lty7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3i;

    invoke-static {v2}, Lhy4;->E(Lh3i;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3i;

    invoke-static {v0}, Lhy4;->E(Lh3i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lh3i;->b()Lvx7;

    move-result-object p0

    invoke-virtual {p0}, Lvx7;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lvx7;->z(I)Lh3i;

    move-result-object v3

    invoke-static {v3}, Lhy4;->E(Lh3i;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lh3i;->p()Lyx7;

    move-result-object p0

    iget-object p0, p0, Lu1;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lh3i;->n()Lhz7;

    move-result-object p0

    invoke-virtual {p0}, Lu1;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ley7;

    invoke-virtual {p0}, Ley7;->z()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lh3i;->c()Ljy7;

    move-result-object p0

    invoke-interface {p0}, Ljy7;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lzx7;

    invoke-virtual {p0}, Lzx7;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final G(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final H(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findTarget$rich_vector(Ljava/lang/String;)Lone/me/sdk/richvector/AnimationTarget;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    instance-of p1, p2, Lone/me/sdk/richvector/internal/element/GroupElement;

    if-nez p1, :cond_2

    instance-of p1, p2, Lone/me/sdk/richvector/internal/element/PathElement;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target should be either GroupElement or PathElement, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string p0, "Target with the name \""

    const-string p2, "\" cannot be found in the VectorDrawable to be animated."

    invoke-static {p1, p2, p0}, Ld5e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I(Lone/me/sdk/richvector/EnhancedVectorDrawable;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lhy4;->H(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lhy4;->H(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final J(Ljava/lang/String;)Luah;
    .locals 7

    invoke-static {}, Lhy4;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lp4f;

    invoke-virtual {v0}, Lp4f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luah;

    invoke-interface {v3}, Lcq0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luah;

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TracerLibraryManifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luah;

    invoke-interface {v1}, Lcq0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".namespace()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No manifest found for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    sget-object v5, Lmj0;->n:Lmj0;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "More then one manifest found for "

    const-string v2, ": "

    invoke-static {v1, p0, v2, v0}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Lp6a;)I
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->t0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lp6a;)[B
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->u0()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6a;->k0(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lp6a;)Z
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->w0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lp6a;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->P0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lp6a;)B
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->y0()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lp6a;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->y0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lp6a;D)D
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lp6a;->readByte()B

    move-result p1

    const/16 p2, -0x36

    if-eq p1, p2, :cond_1

    const/16 p2, -0x35

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lp6a;->W(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lp6a;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Float"

    invoke-static {p0, p1}, Lp6a;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lp6a;->W(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lp6a;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lp6a;->A()V

    return-wide p1
.end method

.method public static R(Lp6a;)F
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->C0()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lp6a;I)I
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->I0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    return p1
.end method

.method public static T(Lp6a;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->I0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Lp6a;J)J
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->P0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    return-wide p1
.end method

.method public static V(Lp6a;)I
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->R0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lp6a;)S
    .locals 6

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lp6a;->readByte()B

    move-result v0

    invoke-static {v0}, Lr98;->A(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lp6a;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lp6a;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lp6a;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lp6a;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lp6a;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lp6a;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_3
    invoke-static {v0, v1}, Lp6a;->P(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lp6a;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Lp6a;->J(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lp6a;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lp6a;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x34
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

.method public static X(Lp6a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6a;->A()V

    return-object p1
.end method

.method public static final Z(JJLoo5;)J
    .locals 10

    invoke-static {p2, p3, p4}, Lio5;->z(JLoo5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2

    invoke-static {p2, p3}, Lio5;->q(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, v0

    cmp-long p2, p2, v8

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Summing infinities of different signs"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v8

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    sub-long v4, v0, v2

    or-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-static {p2, p3}, Lio5;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lio5;->z(JLoo5;)J

    move-result-wide v4

    sub-long v8, v4, v2

    or-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    return-wide v4

    :cond_3
    invoke-static {p0, p1, v0, v1, p4}, Lhy4;->Z(JJLoo5;)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lio5;->t(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p4}, Lhy4;->Z(JJLoo5;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-long p2, p0, v0

    xor-long v2, p0, p2

    xor-long/2addr v0, p2

    and-long/2addr v0, v2

    cmp-long p4, v0, v8

    if-gez p4, :cond_6

    cmp-long p0, p0, v8

    if-gez p0, :cond_5

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_5
    return-wide v6

    :cond_6
    return-wide p2
.end method

.method public static final a(Ljava/lang/Object;)Lpzf;
    .locals 1

    new-instance v0, Lpzf;

    if-nez p0, :cond_0

    sget-object p0, Lc18;->c:Lebe;

    :cond_0
    invoke-direct {v0, p0}, Lpzf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a0(JJLoo5;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Loo5;->c:Loo5;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Loo5;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lio5;->b:Lll6;

    invoke-static {v3, v4, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lio5;->u(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lhy4;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio5;->C(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b0(JJLoo5;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lio5;->b:Lll6;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lhy4;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio5;->C(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lhy4;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lhy4;->a0(JJLoo5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lxog;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lxog;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lxog;->d(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lxog;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lxog;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lxog;->c(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lxog;->c(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lxog;->c(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lxog;->c(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lxog;->g0(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lxog;->c(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static c0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lj5a;->b:Lh5a;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lk5a;

    invoke-direct {p1, v1, v0}, Lk5a;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lh5a;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lk5a;->J(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lk5a;->W(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk5a;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lk5a;->close()V

    throw p0
.end method

.method public static final d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Ld5e;->a()V

    return-void

    :cond_8
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lgpg;->F(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Las3;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Las3;-><init>(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)V

    new-instance p1, Lno6;

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Loke;-><init>(Lmk4;Ltn4;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Lc18;->p0(Loke;ZLoke;Ll67;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static e0(Lst2;I)Lg8e;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lst2;->a:Ljava/lang/String;

    iget-object v2, v0, Lst2;->b:Ljava/lang/String;

    iget-object v5, v0, Lst2;->g:Ljava/util/Set;

    iget-object v4, v0, Lst2;->d:Ljava/lang/String;

    iget-object v3, v0, Lst2;->i:Lcua;

    invoke-virtual {v3}, Lcua;->e()Laua;

    move-result-object v3

    invoke-static {v3}, La99;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Lst2;->k:Ljua;

    new-instance v8, Lv89;

    invoke-direct {v8, v3}, Lv89;-><init>(Ljua;)V

    iget-object v3, v0, Lst2;->l:Lcua;

    invoke-virtual {v3}, Lcua;->e()Laua;

    move-result-object v9

    iget-object v10, v0, Lst2;->h:Ljava/util/Set;

    iget-wide v11, v0, Lst2;->c:J

    iget-object v3, v0, Lst2;->f:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lst2;->j:Ljava/lang/Long;

    iget-object v15, v0, Lst2;->m:Ljava/lang/Long;

    new-instance v0, Lg8e;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lg8e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;[B)Z
    .locals 5

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf88;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Ld88;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Le88;

    iget-boolean v4, v1, Le88;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Le88;->nextInt()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static final f0(Lmk4;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lfg5;

    if-eqz v0, :cond_0

    check-cast p0, Lfg5;

    invoke-virtual {p0}, Lfg5;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhy4;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lg6e;

    invoke-direct {v2, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhy4;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final varargs g(Lwk8;[Lfl8;)Lfl8;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl8;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Ljtc;

    const-class v4, Lxye;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ls16;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Ls16;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfl8;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfl8;

    invoke-static {v5, v2}, Lhy4;->s(Ljava/lang/Object;[Lfl8;)Lfl8;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lfl8;

    invoke-static {v8, v15}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lfl8;

    if-eqz v8, :cond_8

    check-cast v2, Lfl8;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl8;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    const-class v11, Lxva;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl8;

    invoke-static {v2, v0}, Lhy4;->s(Ljava/lang/Object;[Lfl8;)Lfl8;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    :goto_e
    move-object v10, v7

    goto :goto_f

    :cond_14
    move v9, v6

    move-object v10, v11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v7

    :goto_10
    instance-of v2, v0, Lfl8;

    if-eqz v2, :cond_19

    check-cast v0, Lfl8;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lxye;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lxye;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-class v2, Lntc;

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_12
    new-instance v7, Lntc;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-direct {v7, v0}, Lntc;-><init>(Lwk8;)V

    :cond_1c
    move-object v0, v7

    :goto_13
    return-object v0
.end method

.method public static g0(Lg8e;Lmpb;Ljava/util/Set;I)Lds6;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x2

    sget-object v19, Lhy5;->a:Lhy5;

    if-eqz v1, :cond_0

    move-object/from16 v7, v19

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    iget-object v1, v0, Lg8e;->g:Ljava/util/List;

    iget-object v3, v0, Lg8e;->a:Ljava/lang/String;

    iget-object v2, v0, Lg8e;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v0, Lg8e;->c:I

    iget-object v6, v0, Lg8e;->e:Ljava/util/Set;

    sget-object v2, Lwx5;->a:Lwx5;

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iget-object v1, v0, Lg8e;->h:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v1, Lxx5;->a:Lxx5;

    :cond_2
    move-object v9, v1

    iget-object v1, v0, Lg8e;->i:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget-object v1, v0, Lg8e;->j:Ljava/util/Set;

    if-nez v1, :cond_4

    move-object/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-object v1, v0, Lg8e;->l:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_5
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_4

    :goto_5
    iget-wide v13, v0, Lg8e;->k:J

    iget-object v15, v0, Lg8e;->m:Ljava/lang/Long;

    iget-object v1, v0, Lg8e;->n:Ljava/lang/Long;

    iget-boolean v2, v0, Lg8e;->f:Z

    iget-object v0, v0, Lg8e;->d:Ljava/lang/String;

    move/from16 v17, v2

    new-instance v2, Lds6;

    move-object/from16 v20, v19

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v20}, Lds6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static h([B)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj5a;->a([B)Lp6a;

    move-result-object p0

    invoke-virtual {p0}, Lp6a;->U0()Lv1;

    move-result-object p0

    invoke-static {p0}, Lhy4;->E(Lh3i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h0(Lp6a;Llpa;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp6a;->t0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Llpa;->h(Lp6a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lp6a;->A()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i()Ljava/util/Set;
    .locals 7

    sget-object v0, Lhy4;->k:Lp4f;

    if-nez v0, :cond_1

    new-instance v0, Lp4f;

    invoke-direct {v0}, Lp4f;-><init>()V

    :try_start_0
    new-instance v1, Lmah;

    invoke-direct {v1}, Lmah;-><init>()V

    new-instance v2, Lnah;

    invoke-direct {v2}, Lnah;-><init>()V

    new-instance v3, Llah;

    invoke-direct {v3}, Llah;-><init>()V

    new-instance v4, Lkah;

    invoke-direct {v4}, Lkah;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Luah;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp4f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lhy4;->k:Lp4f;

    invoke-static {v0}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static final i0(Lmk4;Ltn4;Ljava/lang/Object;)Lznh;
    .locals 2

    instance-of v0, p0, Lgo4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lh9e;->c:Lh9e;

    invoke-interface {p1, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lgo4;

    :cond_1
    instance-of v0, p0, Lgg5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lgo4;->getCallerFrame()Lgo4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lznh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lznh;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lznh;->s0(Ltn4;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final j(Ltn4;Ltn4;Z)Ltn4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    invoke-interface {p0, p2, v0}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lvy;

    invoke-direct {v2, v1}, Lvy;-><init>(I)V

    invoke-interface {p1, p2, v2}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lvy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-interface {p0, v1, v0}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn4;

    if-eqz p2, :cond_1

    check-cast p1, Ltn4;

    new-instance p2, Lvy;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lvy;-><init>(I)V

    invoke-interface {p1, v1, p2}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ltn4;

    invoke-interface {p0, p1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lgqh;)V
    .locals 2

    new-instance v0, Lla8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x12a

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x129

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x42d

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x2f7

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x406

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x404

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x2f6

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x9a

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x29e

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x2a0

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x28c

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x2d1

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x49

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x42e

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lgqh;)V
    .locals 3

    new-instance v0, Lqc5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqc5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lyj9;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lyj9;-><init>(I)V

    const/16 v2, 0x2f9

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyj9;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyj9;-><init>(I)V

    const/16 v2, 0x2fa

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyj9;

    invoke-direct {v0, v1}, Lyj9;-><init>(I)V

    const/16 v1, 0x2fb

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyj9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyj9;-><init>(I)V

    const/16 v1, 0x2f4

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyj9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyj9;-><init>(I)V

    const/16 v1, 0x2fc

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static l(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public static final l0(Lgqh;)V
    .locals 5

    new-instance v0, Li3d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3d;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lysc;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lysc;-><init>(I)V

    const/16 v3, 0x409

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Li3d;

    invoke-direct {v0, v2}, Li3d;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lysc;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lysc;-><init>(I)V

    const/16 v4, 0x40a

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    invoke-direct {v0, v1}, Lysc;-><init>(I)V

    const/16 v4, 0x40b

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    invoke-direct {v0, v2}, Lysc;-><init>(I)V

    const/16 v4, 0x40c

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lysc;-><init>(I)V

    const/16 v4, 0x40d

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lysc;-><init>(I)V

    const/16 v4, 0x40e

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lysc;-><init>(I)V

    const/16 v4, 0x2df

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lnxc;-><init>(I)V

    const/16 v4, 0x40f

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lnxc;-><init>(I)V

    const/16 v4, 0x410

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lnxc;-><init>(I)V

    const/16 v4, 0x411

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lnxc;-><init>(I)V

    const/16 v4, 0x412

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Li3d;

    invoke-direct {v0, v3}, Li3d;-><init>(I)V

    const/16 v3, 0x413

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    const/16 v3, 0x414

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    const/16 v3, 0x415

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    const/16 v3, 0x416

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lysc;-><init>(I)V

    const/16 v3, 0x417

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    const/16 v3, 0x418

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    const/16 v3, 0x419

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lysc;-><init>(I)V

    const/16 v3, 0x41a

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    const/16 v3, 0x41b

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    const/16 v3, 0x41c

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Li3d;

    invoke-direct {v0, v1}, Li3d;-><init>(I)V

    const/16 v1, 0x41d

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Li3d;

    invoke-direct {v0, v2}, Li3d;-><init>(I)V

    const/16 v1, 0x41e

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lele;
    .locals 21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lv4;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lv4;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lv4;->w(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lv4;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lv4;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lv4;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Lv4;->s()I

    move-result v4

    invoke-static {}, Lo9j;->d()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lv4;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3}, Ls4;->r(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v3}, Ls4;->y(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v3}, Ldle;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v3}, Ls4;->v(Landroid/graphics/Insets;)I

    move-result v3

    move v10, v0

    move v13, v1

    move/from16 v17, v3

    move v11, v4

    move v12, v5

    :goto_0
    move v14, v6

    move v15, v7

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_5

    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldle;->e(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj;->b(Landroid/view/DisplayCutout;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldle;->e(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj;->t(Landroid/view/DisplayCutout;)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldle;->e(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lj;->w(Landroid/view/DisplayCutout;)I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    invoke-static/range {p0 .. p0}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldle;->e(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj;->x(Landroid/view/DisplayCutout;)I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v10, v1

    move v13, v10

    move/from16 v17, v3

    move v11, v4

    move v12, v11

    goto :goto_0

    :cond_5
    move v10, v1

    move v13, v10

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move v11, v4

    move v12, v11

    :goto_5
    if-lez v11, :cond_7

    if-gtz v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-static/range {p0 .. p0}, Lqj4;->N(Landroid/content/Context;)Ldd5;

    move-result-object v1

    sget-object v3, Ldd5;->d:Ldd5;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_8

    move/from16 v18, v3

    goto :goto_8

    :cond_8
    move/from16 v18, v2

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v4, 0x40151eb8    # 2.33f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    move/from16 v19, v1

    goto :goto_a

    :cond_a
    move/from16 v19, v2

    :goto_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3fe66666    # 1.8f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    move v2, v3

    :cond_b
    move/from16 v20, v2

    new-instance v9, Lele;

    invoke-direct/range {v9 .. v20}, Lele;-><init>(IIIIIIIIZZZ)V

    return-object v9
.end method

.method public static m0(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/io/InputStream;)Ll5c;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll5c;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Ll5c;
    .locals 4

    invoke-static {p0}, Lhy4;->l(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Ll5c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final q(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lio5;->b:Lll6;

    sget-wide p0, Lio5;->d:J

    return-wide p0

    :cond_0
    sget-object p0, Lio5;->b:Lll6;

    sget-wide p0, Lio5;->c:J

    return-wide p0
.end method

.method public static r(Lp6a;)Lst2;
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const-class v0, Lvt6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v15

    const-class v0, Lfu6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-static {}, Lnie;->b()Ljua;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v11}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_6c

    :try_start_2
    invoke-static {v1, v12}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-static {v6, v5, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3b

    :try_start_4
    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3c

    :try_start_5
    invoke-static {v4, v3, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v12}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3c

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3b

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v8

    goto/16 :goto_46

    :cond_4
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_68

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_38

    move/from16 v27, v11

    sparse-switch v12, :sswitch_data_0

    :goto_5
    move-object/from16 v28, v8

    goto/16 :goto_3f

    :sswitch_0
    :try_start_a
    const-string v10, "filterSubjects"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_b
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v10, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_c
    invoke-static {v6, v5, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v10}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v28, v8

    :goto_7
    move-object v8, v0

    goto/16 :goto_41

    :cond_8
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_12

    :try_start_f
    sget-object v0, Lvt6;->b:Ljava/util/LinkedHashSet;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v12, -0x1

    :try_start_10
    invoke-static {v1, v12}, Lhy4;->S(Lp6a;I)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v12, v0

    :try_start_11
    invoke-static {v6, v5, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-static {v4, v3, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v12}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v9, v0

    goto :goto_d

    :cond_b
    throw v12

    :cond_c
    const/4 v0, -0x1

    :goto_b
    sget-object v12, Lvt6;->u:Lr16;

    new-instance v9, Ld2;

    move/from16 v26, v10

    const/4 v10, 0x0

    invoke-direct {v9, v12, v10}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_d
    invoke-virtual {v9}, Ld2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Ld2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lvt6;

    iget v12, v12, Lvt6;->a:I

    if-ne v12, v0, :cond_d

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    check-cast v10, Lvt6;

    if-eqz v10, :cond_f

    invoke-static {v10, v1}, Lofl;->b(Lvt6;Lp6a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v26

    const/4 v9, 0x1

    goto :goto_9

    :goto_d
    :try_start_14
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v9}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v9

    :cond_12
    move-object/from16 v28, v8

    goto/16 :goto_44

    :sswitch_1
    const-string v9, "include"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_5

    :cond_13
    sget-object v9, Lk59;->a:Luta;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v1}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/4 v12, 0x7

    if-ne v0, v12, :cond_1b

    :try_start_18
    invoke-static {v1}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move v10, v0

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object v12, v0

    :try_start_19
    invoke-static {v6, v5, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    invoke-static {v4, v3, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v12}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    :try_start_1c
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_f

    :cond_14
    :try_start_1d
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x1

    if-eq v0, v10, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    :goto_10
    move-object/from16 v28, v8

    move-object/from16 v26, v9

    :goto_11
    move-object v8, v0

    goto/16 :goto_17

    :cond_15
    throw v12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    new-instance v11, Luta;

    invoke-direct {v11, v10}, Luta;-><init>(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_1a

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    const-wide/16 v8, 0x0

    :try_start_1e
    invoke-static {v1, v8, v9}, Lhy4;->U(Lp6a;J)J

    move-result-wide v29
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move-wide/from16 v8, v29

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v8, v0

    :try_start_1f
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_17
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_11
    move-exception v0

    goto :goto_11

    :cond_18
    throw v8

    :cond_19
    const-wide/16 v8, 0x0

    :goto_15
    invoke-virtual {v11, v8, v9}, Luta;->a(J)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    goto :goto_13

    :cond_1a
    move-object/from16 v28, v8

    move-object v9, v11

    goto :goto_16

    :catchall_12
    move-exception v0

    goto :goto_10

    :cond_1b
    move-object/from16 v28, v8

    move-object/from16 v26, v9

    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    move-object/from16 v9, v26

    :goto_16
    move-object/from16 v22, v9

    goto/16 :goto_44

    :goto_17
    :try_start_22
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :try_start_23
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    goto :goto_18

    :catchall_13
    move-exception v0

    :try_start_24
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_1c
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_14
    move-exception v0

    goto/16 :goto_7

    :cond_1d
    throw v8

    :cond_1e
    move-object/from16 v22, v26

    goto/16 :goto_44

    :sswitch_2
    move-object/from16 v28, v8

    const-string v8, "sourceId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-nez v0, :cond_1f

    goto/16 :goto_3f

    :cond_1f
    const-wide/16 v8, 0x0

    :try_start_25
    invoke-static {v1, v8, v9}, Lhy4;->U(Lp6a;J)J

    move-result-wide v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    goto :goto_1a

    :catchall_15
    move-exception v0

    move-object v8, v0

    :try_start_26
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :try_start_27
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    :try_start_28
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_20
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v10, 0x1

    if-eq v0, v10, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v8

    :cond_22
    const-wide/16 v10, 0x0

    :goto_1a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_44

    :sswitch_3
    move-object/from16 v28, v8

    const-string v8, "widgets"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3f

    :cond_23
    sget-object v8, Lebb;->b:Lcua;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    invoke-virtual {v1}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    const/4 v12, 0x7

    if-ne v0, v12, :cond_29

    :try_start_2a
    invoke-static {v1}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v0

    move-object v9, v0

    :try_start_2b
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :try_start_2c
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v9}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v0

    :try_start_2d
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_24
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v10, 0x1

    if-eq v0, v10, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_19
    move-exception v0

    move-object v9, v0

    goto :goto_1f

    :cond_25
    throw v9

    :cond_26
    const/4 v0, 0x0

    :goto_1c
    new-instance v9, Lcua;

    invoke-direct {v9, v0}, Lcua;-><init>(I)V

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v0, :cond_28

    invoke-static {v1}, Ldgl;->a(Lp6a;)Ltu6;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v9, v11}, Lcua;->b(Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_28
    move-object v8, v9

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :cond_2a
    :goto_1e
    move-object/from16 v24, v8

    goto/16 :goto_44

    :goto_1f
    :try_start_2e
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :try_start_2f
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v9}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    goto :goto_20

    :catchall_1a
    move-exception v0

    :try_start_30
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2b
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v9

    :sswitch_4
    move-object/from16 v28, v8

    const-string v8, "templateId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    if-nez v0, :cond_2d

    goto/16 :goto_3f

    :cond_2d
    const-wide/16 v8, 0x0

    :try_start_31
    invoke-static {v1, v8, v9}, Lhy4;->U(Lp6a;J)J

    move-result-wide v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception v0

    move-object v8, v0

    :try_start_32
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :try_start_33
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    goto :goto_21

    :catchall_1c
    move-exception v0

    :try_start_34
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v8

    :cond_30
    const-wide/16 v10, 0x0

    :goto_22
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_44

    :sswitch_5
    move-object/from16 v28, v8

    const-string v8, "title"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    if-nez v0, :cond_31

    goto/16 :goto_3f

    :cond_31
    const/4 v8, 0x0

    :try_start_35
    invoke-static {v1, v8}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    move-object/from16 v19, v0

    goto/16 :goto_44

    :catchall_1d
    move-exception v0

    move-object v8, v0

    :try_start_36
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :try_start_37
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_38
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_32
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v10, 0x1

    if-eq v0, v10, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v8

    :cond_34
    const/16 v19, 0x0

    goto/16 :goto_44

    :sswitch_6
    move-object/from16 v28, v8

    const-string v8, "emoji"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    if-nez v0, :cond_35

    goto/16 :goto_3f

    :cond_35
    const/4 v8, 0x0

    :try_start_39
    invoke-static {v1, v8}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    move-object/from16 v20, v0

    goto/16 :goto_44

    :catchall_1f
    move-exception v0

    move-object v8, v0

    :try_start_3a
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :try_start_3b
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    :try_start_3c
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_36
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v10, 0x1

    if-eq v0, v10, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :cond_38
    const/16 v20, 0x0

    goto/16 :goto_44

    :sswitch_7
    move-object/from16 v28, v8

    :try_start_3d
    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_23

    if-eqz v0, :cond_62

    const/4 v8, 0x0

    :try_start_3e
    invoke-static {v1, v8}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_21

    move-object/from16 v17, v0

    goto/16 :goto_44

    :catchall_21
    move-exception v0

    move-object v9, v0

    :try_start_3f
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :try_start_40
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v9}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    :try_start_41
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_39
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v9

    :cond_3b
    move-object/from16 v17, v8

    goto/16 :goto_44

    :catchall_23
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v28, v8

    const/4 v8, 0x0

    const-string v9, "elements"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3f

    :cond_3c
    sget-object v9, Lebb;->b:Lcua;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :try_start_42
    invoke-virtual {v1}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_26

    const/4 v12, 0x7

    if-ne v0, v12, :cond_42

    :try_start_43
    invoke-static {v1}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_24

    goto :goto_27

    :catchall_24
    move-exception v0

    move-object v10, v0

    :try_start_44
    invoke-static {v6, v5, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_26

    :try_start_45
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v10}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    goto :goto_26

    :catchall_25
    move-exception v0

    :try_start_46
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3d
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v11, 0x1

    if-eq v0, v11, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_26
    move-exception v0

    move-object v10, v0

    goto :goto_2a

    :cond_3e
    throw v10

    :cond_3f
    const/4 v0, 0x0

    :goto_27
    new-instance v10, Lcua;

    invoke-direct {v10, v0}, Lcua;-><init>(I)V

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v0, :cond_41

    invoke-static {v1}, Ll2a;->a(Lp6a;)Lm2a;

    move-result-object v12

    if-eqz v12, :cond_40

    invoke-virtual {v10, v12}, Lcua;->b(Ljava/lang/Object;)V

    :cond_40
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_41
    move-object v9, v10

    goto :goto_29

    :cond_42
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    :cond_43
    :goto_29
    move-object/from16 v23, v9

    goto/16 :goto_44

    :goto_2a
    :try_start_47
    invoke-static {v6, v5, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    :try_start_48
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v10}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception v0

    :try_start_49
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_44
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v11, 0x1

    if-eq v0, v11, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v10

    :sswitch_9
    move-object/from16 v28, v8

    const/4 v8, 0x0

    const-string v9, "updateTime"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    if-nez v0, :cond_46

    goto/16 :goto_3f

    :cond_46
    const-wide/16 v9, 0x0

    :try_start_4a
    invoke-static {v1, v9, v10}, Lhy4;->U(Lp6a;J)J

    move-result-wide v10
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_28

    goto :goto_2d

    :catchall_28
    move-exception v0

    move-object v11, v0

    :try_start_4b
    invoke-static {v6, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :try_start_4c
    invoke-static {v4, v3, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v11}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_29

    goto :goto_2c

    :catchall_29
    move-exception v0

    :try_start_4d
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_47
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v12, 0x1

    if-eq v0, v12, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    throw v11

    :cond_49
    move-wide v10, v9

    :goto_2d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_44

    :sswitch_a
    move-object/from16 v28, v8

    const/4 v8, 0x0

    const-string v9, "filters"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    if-nez v0, :cond_4a

    goto/16 :goto_3f

    :cond_4a
    :try_start_4e
    invoke-static {v1}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    move v10, v0

    goto :goto_2f

    :catchall_2a
    move-exception v0

    move-object v9, v0

    :try_start_4f
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    :try_start_50
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v9}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    :try_start_51
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_4b
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v10, 0x1

    if-eq v0, v10, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    throw v9
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    :cond_4d
    const/4 v10, 0x0

    :goto_2f
    const/4 v9, 0x0

    :goto_30
    if-ge v9, v10, :cond_69

    :try_start_52
    sget-object v0, Lvt6;->b:Ljava/util/LinkedHashSet;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2e

    const/4 v12, -0x1

    :try_start_53
    invoke-static {v1, v12}, Lhy4;->S(Lp6a;I)I

    move-result v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2c

    move v12, v0

    goto :goto_32

    :catchall_2c
    move-exception v0

    move-object v11, v0

    :try_start_54
    invoke-static {v6, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2e

    :try_start_55
    invoke-static {v4, v3, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v11}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v0

    :try_start_56
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_50

    const/4 v12, 0x1

    if-eq v0, v12, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2e
    move-exception v0

    move-object v8, v0

    goto :goto_34

    :cond_4f
    throw v11

    :cond_50
    const/4 v12, -0x1

    :goto_32
    sget-object v0, Lvt6;->u:Lr16;

    new-instance v11, Ld2;

    const/4 v8, 0x0

    invoke-direct {v11, v0, v8}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_51
    invoke-virtual {v11}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v11}, Ld2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lvt6;

    iget v0, v0, Lvt6;->a:I

    if-ne v0, v12, :cond_51

    goto :goto_33

    :cond_52
    const/4 v8, 0x0

    :goto_33
    check-cast v8, Lvt6;

    if-eqz v8, :cond_53

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2e

    :cond_53
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_30

    :goto_34
    :try_start_57
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_14

    :try_start_58
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2f

    goto :goto_35

    :catchall_2f
    move-exception v0

    :try_start_59
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_54
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v10, 0x1

    if-eq v0, v10, :cond_55

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    throw v8

    :sswitch_b
    move-object/from16 v28, v8

    const-string v8, "options"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_14

    if-nez v0, :cond_56

    goto/16 :goto_3f

    :cond_56
    :try_start_5a
    invoke-static {v1}, Lhy4;->K(Lp6a;)I

    move-result v10
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_30

    goto :goto_37

    :catchall_30
    move-exception v0

    move-object v8, v0

    :try_start_5b
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_14

    :try_start_5c
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_31

    goto :goto_36

    :catchall_31
    move-exception v0

    :try_start_5d
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_57
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_59

    const/4 v10, 0x1

    if-eq v0, v10, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v8
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_14

    :cond_59
    const/4 v10, 0x0

    :goto_37
    const/4 v8, 0x0

    :goto_38
    if-ge v8, v10, :cond_69

    :try_start_5e
    sget-object v0, Lfu6;->b:Ljava/util/Set;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_34

    const/4 v12, -0x1

    :try_start_5f
    invoke-static {v1, v12}, Lhy4;->S(Lp6a;I)I

    move-result v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_32

    goto :goto_3a

    :catchall_32
    move-exception v0

    move-object v9, v0

    :try_start_60
    invoke-static {v6, v5, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_34

    :try_start_61
    invoke-static {v4, v3, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v9}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_33

    goto :goto_39

    :catchall_33
    move-exception v0

    :try_start_62
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_5a
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v11, 0x1

    if-eq v0, v11, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_34
    move-exception v0

    move-object v8, v0

    goto :goto_3d

    :cond_5b
    throw v9

    :cond_5c
    move v0, v12

    :goto_3a
    sget-object v9, Lfu6;->h:Lr16;

    new-instance v11, Ld2;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_3b
    invoke-virtual {v11}, Ld2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-virtual {v11}, Ld2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lfu6;

    iget v12, v12, Lfu6;->a:I

    if-ne v12, v0, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v12, 0x0

    goto :goto_3b

    :cond_5e
    const/4 v9, 0x0

    :goto_3c
    check-cast v9, Lfu6;

    if-eqz v9, :cond_5f

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_34

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :goto_3d
    :try_start_63
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_14

    :try_start_64
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_35

    goto :goto_3e

    :catchall_35
    move-exception v0

    :try_start_65
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_60
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v10, 0x1

    if-eq v0, v10, :cond_61

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    throw v8

    :sswitch_c
    move-object/from16 v28, v8

    const-string v8, "favorites"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_14

    if-nez v0, :cond_65

    :cond_62
    :goto_3f
    :try_start_66
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_36

    goto/16 :goto_44

    :catchall_36
    move-exception v0

    move-object v8, v0

    :try_start_67
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_14

    :try_start_68
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_37

    goto :goto_40

    :catchall_37
    move-exception v0

    :try_start_69
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_63
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v10, 0x1

    if-eq v0, v10, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    throw v8

    :cond_65
    sget-object v0, Lc9;->s:Lc9;

    invoke-static {v1, v0}, Ltze;->b(Lp6a;Lx57;)Ljava/util/List;

    move-result-object v16
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_14

    goto :goto_44

    :catchall_38
    move-exception v0

    move-object/from16 v28, v8

    move/from16 v27, v11

    goto/16 :goto_7

    :goto_41
    :try_start_6a
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3a

    :try_start_6b
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v8}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    goto :goto_42

    :catchall_39
    move-exception v0

    :try_start_6c
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_66
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v10, 0x1

    if-eq v0, v10, :cond_67

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_3a
    move-exception v0

    :goto_43
    move-object v1, v0

    goto :goto_46

    :cond_67
    throw v8
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3a

    :cond_68
    move-object/from16 v28, v8

    move/from16 v27, v11

    :cond_69
    :goto_44
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v27

    move-object/from16 v8, v28

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :catchall_3b
    move-exception v0

    :goto_45
    move-object/from16 v28, v8

    goto :goto_43

    :catchall_3c
    move-exception v0

    goto :goto_45

    :goto_46
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_6d
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-static {v0, v1}, Lhp4;->b(Lhp4;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3d

    goto :goto_47

    :catchall_3d
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_6a
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6b
    throw v1

    :cond_6c
    move-object/from16 v28, v8

    :cond_6d
    if-eqz v17, :cond_73

    if-eqz v19, :cond_73

    if-nez v14, :cond_6e

    goto :goto_4a

    :cond_6e
    new-instance v0, Ljava/util/LinkedHashSet;

    if-eqz v16, :cond_6f

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_48
    move-object/from16 v16, v7

    goto :goto_49

    :cond_6f
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_48

    :goto_49
    new-instance v7, Lst2;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-nez v22, :cond_70

    sget-object v22, Lk59;->a:Luta;

    :cond_70
    move-object/from16 v13, v22

    if-nez v23, :cond_71

    sget-object v23, Lebb;->b:Lcua;

    :cond_71
    if-nez v24, :cond_72

    sget-object v24, Lebb;->b:Lcua;

    :cond_72
    move-object v14, v0

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v17, v23

    move-object/from16 v20, v24

    move-object/from16 v19, v28

    invoke-direct/range {v7 .. v21}, Lst2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Luta;Ljava/util/LinkedHashSet;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcua;Ljava/lang/Long;Ljua;Lcua;Ljava/lang/Long;)V

    move-object v12, v7

    goto :goto_4b

    :cond_73
    :goto_4a
    const/4 v12, 0x0

    :goto_4b
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x32ef5c05 -> :sswitch_a
        -0x11a38cca -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5c28046 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x4db99f35 -> :sswitch_4
        0x4fe3eeaf -> :sswitch_3
        0x6816d696 -> :sswitch_2
        0x73c954a8 -> :sswitch_1
        0x789c885f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final varargs s(Ljava/lang/Object;[Lfl8;)Lfl8;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lfl8;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfl8;

    if-eqz p1, :cond_4

    check-cast p0, Lfl8;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lhy4;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhy4;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lhy4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lhy4;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lhy4;->h:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lhy4;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqdl;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhy4;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Leo4;Ltn4;)Ltn4;
    .locals 1

    invoke-interface {p0}, Leo4;->k()Ltn4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhy4;->j(Ltn4;Ltn4;Z)Ltn4;

    move-result-object p0

    sget-object p1, Lng5;->b:La65;

    if-eq p0, p1, :cond_0

    sget-object v0, Lfq5;->e:Lfq5;

    invoke-interface {p0, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract d0(Ljava/lang/Object;F)V
.end method

.method public abstract p(Ljava/lang/Object;)F
.end method
