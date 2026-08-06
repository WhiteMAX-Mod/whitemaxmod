.class public final Liof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv14;
.implements Leo3;
.implements Lu30;
.implements Lzn3;
.implements Lj3i;
.implements Llpa;
.implements Lxp4;
.implements Lmgf;


# static fields
.field public static final b:Liof;

.field public static c:Z

.field public static final d:Liof;

.field public static final e:Liof;

.field public static final f:Liof;

.field public static final g:Liof;

.field public static final synthetic h:Liof;

.field public static final i:Liof;

.field public static final j:Liof;

.field public static final k:Liof;

.field public static final l:Liof;

.field public static final m:Liof;

.field public static n:Lbxb;

.field public static final o:Liof;

.field public static final p:Liof;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->b:Liof;

    new-instance v0, Liof;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->d:Liof;

    new-instance v0, Liof;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->e:Liof;

    new-instance v0, Liof;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->f:Liof;

    new-instance v0, Liof;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->g:Liof;

    new-instance v0, Liof;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->h:Liof;

    new-instance v0, Liof;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->i:Liof;

    new-instance v0, Liof;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->j:Liof;

    new-instance v0, Liof;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->k:Liof;

    new-instance v0, Liof;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->l:Liof;

    new-instance v0, Liof;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->m:Liof;

    new-instance v0, Liof;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->o:Liof;

    new-instance v0, Liof;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Liof;->p:Liof;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(Lp6a;)Lgwg;
    .locals 16

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lp6a;->l()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const/4 v8, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_2
    throw v9

    :cond_3
    const/4 v9, 0x0

    :goto_1
    move-object v11, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_17

    move-object/from16 v12, p1

    :try_start_2
    invoke-static {v12, v6}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v7, v0

    goto/16 :goto_f

    :cond_5
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    const-string v13, "chats"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v13, Lebb;->b:Lcua;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v12}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v14, 0x7

    if-ne v0, v14, :cond_b

    :try_start_8
    invoke-static {v12}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-static {v5, v4, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v3, v2, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto :goto_9

    :cond_8
    throw v14

    :cond_9
    const/4 v0, 0x0

    :goto_6
    new-instance v14, Lcua;

    invoke-direct {v14, v0}, Lcua;-><init>(I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v0, :cond_a

    invoke-static {v12}, Lro2;->b(Lp6a;)Lro2;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    move-object v13, v14

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lp6a;->A()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_c
    :goto_8
    move-object v11, v13

    goto/16 :goto_e

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v7, v0

    goto :goto_c

    :cond_e
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_f
    :try_start_f
    invoke-virtual {v12}, Lp6a;->A()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_10
    invoke-static {v5, v4, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_c
    :try_start_13
    invoke-static {v5, v4, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v3, v2, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v5, v4, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v3, v2, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v8, :cond_16

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_16
    throw v7

    :cond_17
    if-eqz v11, :cond_18

    new-instance v6, Lx83;

    invoke-direct {v6, v11}, Lx83;-><init>(Lcua;)V

    :cond_18
    return-object v6
.end method

.method private final o(Lp6a;)Lgwg;
    .locals 13

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lp6a;->l()Z

    move-result v4

    sget-object v5, Lwx5;->a:Lwx5;

    if-nez v4, :cond_0

    new-instance p0, Ltd4;

    invoke-direct {p0, v5}, Ltd4;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Lhy4;->V(Lp6a;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v3, v2, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6;

    iget-object v10, v10, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v10

    invoke-virtual {v10}, Lrkb;->i()Lcug;

    move-result-object v10

    invoke-virtual {v10}, Lcug;->e()Lhp4;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v1, p0, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Leqe;->a:I

    invoke-static {v9}, Lon4;->D(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_2

    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_2
    throw v8

    :cond_3
    move v8, v4

    :goto_1
    if-nez v8, :cond_4

    new-instance p0, Ltd4;

    invoke-direct {p0, v5}, Ltd4;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    move-object v9, v5

    :goto_2
    if-ge v4, v8, :cond_10

    :try_start_2
    invoke-static {p1, v7}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    invoke-static {v3, v2, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li6;

    iget-object v12, v12, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v1, v0, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v12

    invoke-virtual {v12}, Lrkb;->i()Lcug;

    move-result-object v12

    invoke-virtual {v12}, Lcug;->e()Lhp4;

    move-result-object v12

    invoke-virtual {v12, v7, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    invoke-static {v1, p0, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v11, Leqe;->a:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v6, :cond_6

    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_6
    throw v10

    :cond_7
    move-object v10, v7

    :goto_4
    if-nez v10, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v11, "contacts"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :try_start_4
    invoke-static {p1}, Lr40;->c(Lp6a;)Lr40;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v9

    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6;

    iget-object v11, v11, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v1, v0, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v11

    invoke-virtual {v11}, Lrkb;->i()Lcug;

    move-result-object v11

    invoke-virtual {v11}, Lcug;->e()Lhp4;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v11

    invoke-static {v1, p0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v10, Leqe;->a:I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v6, :cond_a

    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_a
    throw v9

    :cond_b
    move-object v9, v5

    goto :goto_7

    :cond_c
    :try_start_6
    invoke-virtual {p1}, Lp6a;->A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v10

    invoke-static {v3, v2, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li6;

    iget-object v12, v12, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v1, v0, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v12

    invoke-virtual {v12}, Lrkb;->i()Lcug;

    move-result-object v12

    invoke-virtual {v12}, Lcug;->e()Lhp4;

    move-result-object v12

    invoke-virtual {v12, v7, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v12

    invoke-static {v1, p0, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v11, Leqe;->a:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_e

    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_e
    throw v10

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance p0, Ltd4;

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v9}, Ltd4;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final p(Lp6a;)Lgwg;
    .locals 16

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    sget-object v6, Lebb;->b:Lcua;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v5, v4, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v2, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_16

    move-object/from16 v12, p1

    :try_start_2
    invoke-static {v12, v7}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v9, v0

    goto/16 :goto_f

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_13

    :try_start_6
    const-string v13, "polls"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v13, Lebb;->b:Lcua;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v12}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v14, 0x7

    if-ne v0, v14, :cond_a

    :try_start_8
    invoke-static {v12}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-static {v5, v4, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v3, v2, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v9, v0

    goto :goto_9

    :cond_7
    throw v14

    :cond_8
    const/4 v0, 0x0

    :goto_6
    new-instance v14, Lcua;

    invoke-direct {v14, v0}, Lcua;-><init>(I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v0, :cond_9

    invoke-static {v12}, Lszk;->b(Lp6a;)Lnpc;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_9
    move-object v13, v14

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lp6a;->A()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_b
    :goto_8
    move-object v6, v13

    goto/16 :goto_e

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v9, v0

    goto :goto_c

    :cond_d
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_e
    :try_start_f
    invoke-virtual {v12}, Lp6a;->A()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-static {v5, v4, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_c
    :try_start_13
    invoke-static {v5, v4, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_13
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v5, v4, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_14
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v8, :cond_15

    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_15
    throw v9

    :cond_16
    new-instance v0, Lepa;

    invoke-direct {v0, v6}, Lepa;-><init>(Lcua;)V

    return-object v0
.end method

.method private final q(Lp6a;)Lgwg;
    .locals 21

    move-object/from16 v1, p1

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
    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    :goto_2
    sget-object v9, Lwx5;->a:Lwx5;

    if-ge v11, v10, :cond_2a

    :try_start_2
    invoke-static {v1, v8}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    :try_start_4
    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :try_start_5
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_2a

    :cond_4
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    const/4 v8, 0x7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    :try_start_a
    const-string v7, "foldersOrder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_13

    :cond_6
    sget-object v0, Lv69;->f:Lv69;

    invoke-static {v1, v9, v0}, Ltze;->a(Lp6a;Ljava/util/List;Lx57;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_25

    :sswitch_1
    const-string v7, "folders"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    sget-object v7, Lebb;->b:Lcua;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v1}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v8, :cond_c

    :try_start_c
    invoke-static {v1}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v18, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v0, v7, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v18, v7

    :goto_6
    :try_start_10
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v7, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    :goto_8
    move-object v7, v0

    goto :goto_b

    :cond_9
    throw v8

    :cond_a
    const/4 v0, 0x0

    :goto_9
    new-instance v7, Lcua;

    invoke-direct {v7, v0}, Lcua;-><init>(I)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_d

    move/from16 v17, v0

    invoke-static {v1}, Lhy4;->r(Lp6a;)Lst2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lcua;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v17

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_8

    :cond_c
    move-object/from16 v18, v7

    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v7, v18

    :cond_d
    move-object v14, v7

    goto/16 :goto_28

    :goto_b
    :try_start_11
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-virtual {v0, v8, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v17, v8

    :goto_d
    :try_start_14
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v8, v17

    goto :goto_c

    :cond_e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    throw v7

    :cond_10
    move-object/from16 v14, v18

    goto/16 :goto_28

    :sswitch_2
    const-string v7, "folderSync"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v0, :cond_14

    const-wide/16 v7, 0x0

    :try_start_15
    invoke-static {v1, v7, v8}, Lhy4;->U(Lp6a;J)J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_18
    invoke-virtual {v0, v8, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v19, v8

    :goto_10
    :try_start_19
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object/from16 v8, v19

    goto :goto_f

    :cond_11
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    if-eq v0, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v7

    :cond_13
    const-wide/16 v7, 0x0

    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_28

    :sswitch_3
    :try_start_1a
    const-string v7, "allFilterExcludeFolders"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_20

    if-nez v0, :cond_17

    :cond_14
    :goto_13
    :try_start_1b
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_1e
    invoke-virtual {v0, v8, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v17, v8

    :goto_15
    :try_start_1f
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object/from16 v8, v17

    goto :goto_14

    :cond_15
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_17
    :try_start_20
    sget-object v7, Loie;->a:Lkua;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :try_start_21
    invoke-virtual {v1}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    if-ne v0, v8, :cond_20

    :try_start_22
    invoke-static {v1}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    move-object/from16 v18, v7

    move v7, v0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object v8, v0

    :try_start_23
    invoke-static {v6, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :try_start_24
    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_26
    invoke-virtual {v0, v7, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object/from16 v18, v7

    :goto_18
    :try_start_27
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :goto_19
    move-object/from16 v7, v18

    goto :goto_17

    :catchall_16
    move-exception v0

    goto/16 :goto_20

    :cond_18
    move-object/from16 v18, v7

    :try_start_28
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    if-eqz v0, :cond_1a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_19

    :try_start_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_22

    :cond_19
    throw v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :cond_1a
    const/4 v7, 0x0

    :goto_1a
    :try_start_2a
    new-instance v8, Lkua;

    invoke-direct {v8, v7}, Lkua;-><init>(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_1f

    move/from16 v19, v7

    const/4 v7, 0x0

    :try_start_2b
    invoke-static {v1, v7}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object v7, v0

    :try_start_2c
    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :try_start_2d
    invoke-static {v4, v3, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    move-object/from16 v1, p1

    goto :goto_1c

    :cond_1b
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1a
    move-exception v0

    :goto_1e
    move-object v1, v0

    goto :goto_22

    :cond_1c
    throw v7

    :cond_1d
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Lkua;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v19

    goto :goto_1b

    :cond_1f
    move-object v7, v8

    goto :goto_21

    :catchall_1b
    move-exception v0

    :goto_20
    move-object/from16 v17, v9

    goto :goto_1e

    :catchall_1c
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_20

    :catchall_1d
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_20

    :cond_20
    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-virtual/range {p1 .. p1}, Lp6a;->A()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    move-object/from16 v7, v18

    :goto_21
    move-object v15, v7

    goto/16 :goto_28

    :goto_22
    :try_start_2f
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_21
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1f
    move-exception v0

    :goto_24
    move-object v1, v0

    goto :goto_25

    :cond_22
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    :cond_23
    move-object/from16 v15, v18

    goto :goto_28

    :catchall_20
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_24

    :goto_25
    :try_start_32
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    :try_start_33
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    :try_start_34
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_24
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_22
    move-exception v0

    :goto_27
    move-object v1, v0

    goto :goto_2a

    :cond_25
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :cond_26
    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_23
    move-exception v0

    :goto_29
    move-object/from16 v17, v9

    goto :goto_27

    :catchall_24
    move-exception v0

    goto :goto_29

    :goto_2a
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_35
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    goto :goto_2b

    :catchall_25
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_27
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v8, 0x1

    if-eq v0, v8, :cond_28

    invoke-static {}, Ld5e;->r()V

    const/16 v16, 0x0

    return-object v16

    :cond_28
    throw v1

    :cond_29
    const/16 v16, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_2c
    if-eqz v12, :cond_2e

    new-instance v0, Lu4b;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v14, :cond_2b

    sget-object v14, Lebb;->b:Lcua;

    :cond_2b
    move-object v3, v14

    if-nez v13, :cond_2c

    move-object/from16 v4, v17

    goto :goto_2d

    :cond_2c
    move-object v4, v13

    :goto_2d
    if-nez v15, :cond_2d

    sget-object v15, Loie;->a:Lkua;

    :cond_2d
    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lu4b;-><init>(JLcua;Ljava/util/List;Lkua;)V

    move-object v8, v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v8, v16

    :goto_2e
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method

.method private final r(Lp6a;)Lgwg;
    .locals 12

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lhy4;->V(Lp6a;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6;

    iget-object v9, v9, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v9

    invoke-virtual {v9}, Lrkb;->i()Lcug;

    move-result-object v9

    invoke-virtual {v9}, Lcug;->e()Lhp4;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v8, Leqe;->a:I

    invoke-static {v8}, Lon4;->D(I)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v5

    :cond_1
    throw v7

    :cond_2
    move v7, v6

    :goto_1
    move-object v8, v5

    :goto_2
    if-ge v6, v7, :cond_e

    :try_start_2
    invoke-static {p1, v5}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v9

    :try_start_3
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6;

    iget-object v11, v11, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v11

    invoke-virtual {v11}, Lrkb;->i()Lcug;

    move-result-object v11

    invoke-virtual {v11}, Lcug;->e()Lhp4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
    invoke-static {v1, p0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v10, Leqe;->a:I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :cond_4
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_b

    :try_start_6
    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {p1}, Lf0l;->a(Lp6a;)Lfv;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v9

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lp6a;->A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v9

    :try_start_8
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6;

    iget-object v11, v11, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v1, v0, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v11

    invoke-virtual {v11}, Lrkb;->i()Lcug;

    move-result-object v11

    invoke-virtual {v11}, Lcug;->e()Lhp4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v11

    :try_start_a
    invoke-static {v1, p0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v10, Leqe;->a:I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v4, :cond_8

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_8
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v3, v2, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6;

    iget-object v11, v11, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v0, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v11

    invoke-virtual {v11}, Lrkb;->i()Lcug;

    move-result-object v11

    invoke-virtual {v11}, Lcug;->e()Lhp4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v11

    :try_start_d
    invoke-static {v1, p0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v10, Leqe;->a:I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v3, v2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6;

    iget-object v3, v3, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v1, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v3

    invoke-virtual {v3}, Lrkb;->i()Lcug;

    move-result-object v3

    invoke-virtual {v3}, Lcug;->e()Lhp4;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v3

    invoke-static {v1, p0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget p0, Leqe;->a:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v4, :cond_d

    invoke-static {}, Ld5e;->r()V

    return-object v5

    :cond_d
    throw p1

    :cond_e
    if-eqz v8, :cond_f

    new-instance v5, Lqsc;

    invoke-direct {v5, v8}, Lqsc;-><init>(Lfv;)V

    :cond_f
    return-object v5
.end method

.method private final s(Lp6a;)Lgwg;
    .locals 17

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lp6a;->l()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-object v7, Lebb;->b:Lcua;

    const/4 v9, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v5, v4, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_2
    throw v10

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v12, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1c

    move-object/from16 v13, p1

    :try_start_2
    invoke-static {v13, v6}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v5, v4, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v8, v0

    goto/16 :goto_10

    :cond_5
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_19

    :try_start_6
    const-string v14, "stories"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    sget-object v14, Lebb;->b:Lcua;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v13}, Lp6a;->p()Lg3a;

    move-result-object v0

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v15, 0x7

    if-ne v0, v15, :cond_c

    :try_start_8
    invoke-static {v13}, Lhy4;->K(Lp6a;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v5, v4, v15}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v3, v2, v15}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto :goto_9

    :cond_8
    throw v15

    :cond_9
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lcua;

    invoke-direct {v15, v0}, Lcua;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_b

    invoke-static {v13}, Lgdg;->b(Lp6a;)Lhdg;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v15, v9}, Lcua;->b(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move-object v14, v15

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lp6a;->A()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_d
    :goto_8
    move-object v7, v14

    goto/16 :goto_f

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v8, v0

    goto/16 :goto_d

    :cond_f
    throw v8

    :cond_10
    const-string v8, "storiesPreview"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v0, :cond_14

    :try_start_f
    invoke-static {v13}, Lv8g;->d(Lp6a;)Lw8g;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v12, v0

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v5, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    if-eq v0, v9, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_13
    move-object v12, v6

    goto/16 :goto_f

    :cond_14
    :try_start_13
    invoke-virtual {v13}, Lp6a;->A()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v5, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v3, v2, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_d
    :try_start_17
    invoke-static {v5, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v3, v2, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    throw v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_19
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_10
    invoke-static {v5, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v3, v2, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1b

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_1b
    throw v8

    :cond_1c
    new-instance v0, Lf9g;

    invoke-direct {v0, v7, v12}, Lf9g;-><init>(Lcua;Lw8g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljzf;)Llo6;
    .locals 1

    new-instance p0, Llz;

    const/4 p1, 0x7

    sget-object v0, Ljgf;->a:Ljgf;

    invoke-direct {p0, v0, p1}, Llz;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public b(Ljava/util/List;Ljava/util/List;ZLok4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p4

    instance-of v1, v0, Ledc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ledc;

    iget v2, v1, Ledc;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ledc;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Ledc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ledc;-><init>(Liof;Lok4;)V

    :goto_0
    iget-object v0, v1, Ledc;->t:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ledc;->v:I

    const-string v4, "PhonebookDiff"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Ledc;->s:I

    iget v4, v1, Ledc;->r:I

    iget v6, v1, Ledc;->q:I

    iget-boolean v7, v1, Ledc;->p:Z

    iget-object v8, v1, Ledc;->o:Lvcc;

    iget-object v9, v1, Ledc;->m:Ljava/util/Iterator;

    iget-object v11, v1, Ledc;->l:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Ledc;->k:Ljava/util/HashMap;

    iget-object v12, v1, Ledc;->i:Ljava/util/ArrayList;

    iget-object v13, v1, Ledc;->h:Ljava/util/ArrayList;

    iget-object v14, v1, Ledc;->g:Ljava/util/ArrayList;

    iget-object v15, v1, Ledc;->f:Ljava/util/ArrayList;

    iget-object v5, v1, Ledc;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Ledc;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto/16 :goto_1f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v3, v1, Ledc;->s:I

    iget v5, v1, Ledc;->r:I

    iget v7, v1, Ledc;->q:I

    iget-boolean v11, v1, Ledc;->p:Z

    iget-object v12, v1, Ledc;->o:Lvcc;

    iget-object v13, v1, Ledc;->m:Ljava/util/Iterator;

    iget-object v14, v1, Ledc;->l:Ljava/util/Iterator;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v1, Ledc;->k:Ljava/util/HashMap;

    iget-object v15, v1, Ledc;->j:Ljava/util/HashMap;

    iget-object v9, v1, Ledc;->i:Ljava/util/ArrayList;

    iget-object v6, v1, Ledc;->h:Ljava/util/ArrayList;

    iget-object v8, v1, Ledc;->g:Ljava/util/ArrayList;

    iget-object v10, v1, Ledc;->f:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v1, Ledc;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Ledc;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    move-object/from16 v17, v0

    iget v0, v1, Ledc;->s:I

    iget v3, v1, Ledc;->r:I

    iget v5, v1, Ledc;->q:I

    iget-boolean v6, v1, Ledc;->p:Z

    iget-object v8, v1, Ledc;->o:Lvcc;

    iget-object v9, v1, Ledc;->m:Ljava/util/Iterator;

    iget-object v10, v1, Ledc;->l:Ljava/util/Iterator;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v1, Ledc;->k:Ljava/util/HashMap;

    iget-object v11, v1, Ledc;->j:Ljava/util/HashMap;

    iget-object v12, v1, Ledc;->i:Ljava/util/ArrayList;

    iget-object v13, v1, Ledc;->h:Ljava/util/ArrayList;

    iget-object v14, v1, Ledc;->g:Ljava/util/ArrayList;

    iget-object v15, v1, Ledc;->f:Ljava/util/ArrayList;

    move/from16 v18, v7

    iget-object v7, v1, Ledc;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Ledc;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v0

    move/from16 v18, v7

    iget v0, v1, Ledc;->s:I

    iget v3, v1, Ledc;->r:I

    iget v5, v1, Ledc;->q:I

    iget-boolean v6, v1, Ledc;->p:Z

    iget-object v7, v1, Ledc;->n:Lvcc;

    iget-object v8, v1, Ledc;->l:Ljava/util/Iterator;

    iget-object v9, v1, Ledc;->k:Ljava/util/HashMap;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Ledc;->j:Ljava/util/HashMap;

    iget-object v10, v1, Ledc;->i:Ljava/util/ArrayList;

    iget-object v11, v1, Ledc;->h:Ljava/util/ArrayList;

    iget-object v12, v1, Ledc;->g:Ljava/util/ArrayList;

    iget-object v13, v1, Ledc;->f:Ljava/util/ArrayList;

    iget-object v14, v1, Ledc;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Ledc;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v17, v0

    move/from16 v18, v7

    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v9, 0x1ff

    move-object v13, v0

    move-object v12, v3

    move-object v11, v5

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    move/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p2

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v0

    add-int/lit8 v0, v14, 0x1

    if-ltz v14, :cond_a

    check-cast v15, Lvcc;

    if-eqz v14, :cond_7

    and-int/2addr v14, v9

    if-nez v14, :cond_7

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, Ledc;->d:Ljava/util/List;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, Ledc;->e:Ljava/util/List;

    iput-object v13, v5, Ledc;->f:Ljava/util/ArrayList;

    iput-object v12, v5, Ledc;->g:Ljava/util/ArrayList;

    iput-object v11, v5, Ledc;->h:Ljava/util/ArrayList;

    iput-object v10, v5, Ledc;->i:Ljava/util/ArrayList;

    iput-object v7, v5, Ledc;->j:Ljava/util/HashMap;

    const/4 v14, 0x0

    iput-object v14, v5, Ledc;->k:Ljava/util/HashMap;

    iput-object v8, v5, Ledc;->l:Ljava/util/Iterator;

    iput-object v14, v5, Ledc;->m:Ljava/util/Iterator;

    iput-object v15, v5, Ledc;->n:Lvcc;

    iput-boolean v3, v5, Ledc;->p:Z

    iput v9, v5, Ledc;->q:I

    iput v6, v5, Ledc;->r:I

    iput v0, v5, Ledc;->s:I

    const/4 v14, 0x1

    iput v14, v5, Ledc;->v:I

    invoke-static {v5}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    goto/16 :goto_1e

    :cond_6
    move v14, v6

    move v6, v3

    move v3, v14

    move-object v14, v1

    move-object v1, v5

    move v5, v9

    move-object v9, v7

    move-object v7, v15

    move-object/from16 v15, p1

    :goto_2
    move-object/from16 v42, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v7

    move-object v7, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, v42

    move/from16 v42, v6

    move v6, v3

    move/from16 v3, v42

    goto :goto_3

    :cond_7
    move v14, v0

    move-object/from16 v0, p1

    :goto_3
    invoke-virtual {v15}, Lvcc;->t()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    sget-object v19, Lxcc;->a:Lxcc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    goto :goto_4

    :cond_8
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Ldr3;->c0()V

    const/16 v16, 0x0

    throw v16

    :cond_b
    move-object/from16 p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v9

    move-object v9, v1

    move-object v1, v5

    move v5, v6

    move v6, v3

    move-object v14, v12

    move-object v15, v13

    const/4 v3, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object v10, v0

    move-object v11, v7

    const/4 v0, 0x0

    move-object/from16 v7, p1

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move/from16 p1, v0

    add-int/lit8 v0, p1, 0x1

    if-ltz p1, :cond_24

    check-cast v8, Lvcc;

    if-eqz p1, :cond_c

    and-int v17, p1, v5

    if-nez v17, :cond_c

    move-object/from16 p1, v7

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Ledc;->d:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Ledc;->e:Ljava/util/List;

    iput-object v15, v1, Ledc;->f:Ljava/util/ArrayList;

    iput-object v14, v1, Ledc;->g:Ljava/util/ArrayList;

    iput-object v13, v1, Ledc;->h:Ljava/util/ArrayList;

    iput-object v12, v1, Ledc;->i:Ljava/util/ArrayList;

    iput-object v11, v1, Ledc;->j:Ljava/util/HashMap;

    iput-object v10, v1, Ledc;->k:Ljava/util/HashMap;

    iput-object v7, v1, Ledc;->l:Ljava/util/Iterator;

    iput-object v9, v1, Ledc;->m:Ljava/util/Iterator;

    iput-object v7, v1, Ledc;->n:Lvcc;

    iput-object v8, v1, Ledc;->o:Lvcc;

    iput-boolean v6, v1, Ledc;->p:Z

    iput v5, v1, Ledc;->q:I

    iput v3, v1, Ledc;->r:I

    iput v0, v1, Ledc;->s:I

    move/from16 v7, v18

    iput v7, v1, Ledc;->v:I

    invoke-static {v1}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    goto/16 :goto_1e

    :cond_c
    move-object/from16 p1, v7

    :cond_d
    move-object/from16 v7, p1

    :goto_6
    invoke-virtual {v8}, Lvcc;->t()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    sget-object v19, Lxcc;->a:Lxcc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move/from16 p1, v0

    move-object/from16 v0, v17

    goto :goto_7

    :cond_e
    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_f

    :goto_8
    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 v22, v5

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvcc;

    if-nez v17, :cond_10

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvcc;

    const-string v20, ""

    if-eqz v19, :cond_1c

    invoke-virtual/range {v19 .. v19}, Lvcc;->q()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p2, v1

    if-nez v21, :cond_11

    move-object/from16 v1, v20

    goto :goto_9

    :cond_11
    move-object/from16 v1, v21

    :goto_9
    invoke-virtual/range {v17 .. v17}, Lvcc;->q()Ljava/lang/String;

    move-result-object v21

    move/from16 p3, v3

    if-nez v21, :cond_12

    move-object/from16 v3, v20

    goto :goto_a

    :cond_12
    move-object/from16 v3, v21

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {v19 .. v19}, Lvcc;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v20

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lvcc;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object/from16 v3, v20

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-virtual/range {v19 .. v19}, Lvcc;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v3, v20

    :cond_16
    invoke-virtual {v8}, Lvcc;->q()Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v5

    if-nez v21, :cond_17

    move-object/from16 v5, v20

    goto :goto_c

    :cond_17
    move-object/from16 v5, v21

    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lvcc;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v3, v20

    :cond_18
    invoke-virtual {v8}, Lvcc;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v5, v20

    :cond_19
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eq v1, v3, :cond_1d

    if-eqz v1, :cond_1b

    move-object/from16 v8, v17

    :cond_1b
    const-string v1, "dedup: key=%s resolved by db name match"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 v22, v5

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lvcc;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v20

    :cond_1e
    invoke-virtual {v8}, Lvcc;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object/from16 v3, v20

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual/range {v17 .. v17}, Lvcc;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object/from16 v1, v20

    :cond_21
    invoke-virtual {v8}, Lvcc;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    move-object/from16 v3, v20

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_e
    if-gtz v1, :cond_23

    move-object/from16 v8, v17

    :cond_23
    const-string v1, "dedup: key=%s resolved by lexicographic fallback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v5, v22

    const/16 v18, 0x2

    goto/16 :goto_5

    :cond_24
    invoke-static {}, Ldr3;->c0()V

    const/16 v16, 0x0

    throw v16

    :cond_25
    move-object/from16 p1, v7

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move-object v9, v12

    move-object v8, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v10

    move-object v10, v15

    move-object v15, v11

    move v11, v6

    move-object v6, v13

    move-object v13, v0

    :goto_11
    move-object/from16 v0, p1

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v0

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_36

    check-cast v12, Lvcc;

    if-eqz v3, :cond_26

    and-int/2addr v3, v7

    if-nez v3, :cond_26

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Ledc;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v1, Ledc;->e:Ljava/util/List;

    iput-object v10, v1, Ledc;->f:Ljava/util/ArrayList;

    iput-object v8, v1, Ledc;->g:Ljava/util/ArrayList;

    iput-object v6, v1, Ledc;->h:Ljava/util/ArrayList;

    iput-object v9, v1, Ledc;->i:Ljava/util/ArrayList;

    iput-object v15, v1, Ledc;->j:Ljava/util/HashMap;

    iput-object v14, v1, Ledc;->k:Ljava/util/HashMap;

    iput-object v3, v1, Ledc;->l:Ljava/util/Iterator;

    iput-object v13, v1, Ledc;->m:Ljava/util/Iterator;

    iput-object v3, v1, Ledc;->n:Lvcc;

    iput-object v12, v1, Ledc;->o:Lvcc;

    iput-boolean v11, v1, Ledc;->p:Z

    iput v7, v1, Ledc;->q:I

    iput v5, v1, Ledc;->r:I

    iput v0, v1, Ledc;->s:I

    const/4 v3, 0x3

    iput v3, v1, Ledc;->v:I

    invoke-static {v1}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    goto/16 :goto_1e

    :cond_26
    move v3, v0

    move-object/from16 v0, p1

    :goto_12
    invoke-virtual {v12}, Lvcc;->t()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_27

    sget-object v18, Lxcc;->a:Lxcc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    goto :goto_13

    :cond_27
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_28

    move-object/from16 p2, v1

    :goto_14
    move/from16 p3, v3

    move/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v27, v13

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v1

    move-object/from16 v1, v17

    check-cast v1, Lvcc;

    if-nez v1, :cond_29

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    move/from16 p3, v3

    invoke-virtual {v1}, Lvcc;->m()I

    move-result v3

    move/from16 v17, v5

    invoke-virtual {v12}, Lvcc;->m()I

    move-result v5

    if-eq v3, v5, :cond_2a

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    if-eqz v11, :cond_2b

    invoke-virtual {v1}, Lvcc;->q()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v3

    invoke-virtual {v1}, Lvcc;->s()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v6

    invoke-virtual {v12}, Lvcc;->q()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v7

    invoke-virtual {v12}, Lvcc;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Lxg4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_17

    :cond_2b
    move/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual {v1}, Lvcc;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lvcc;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lvcc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lvcc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-virtual {v1}, Lvcc;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lvcc;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-nez v18, :cond_2f

    if-nez v3, :cond_2f

    if-nez v5, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v21, v3

    move/from16 v22, v5

    goto :goto_19

    :cond_2f
    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move/from16 v21, v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v22, v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v7, v3, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "needsUpdate: key=%s contactIdChanged=%s nameChanged=%s avatarChanged=%s preserveType=%s"

    invoke-static {v4, v5, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    if-eqz v21, :cond_30

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_31

    :cond_30
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    goto :goto_1a

    :cond_31
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lvcc;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lvcc;->s()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v8

    invoke-virtual {v12}, Lvcc;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v9

    invoke-virtual {v12}, Lvcc;->s()Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v11

    const-string v11, " dbFirst=["

    move-object/from16 v26, v12

    const-string v12, "] dbLast=["

    move-object/from16 v27, v13

    const-string v13, "needsUpdate: name diff key="

    invoke-static {v13, v0, v11, v6, v12}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "] devFirst=["

    const-string v12, "] devLast=["

    invoke-static {v6, v7, v11, v8, v12}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "]"

    invoke-static {v6, v9, v7}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    if-eqz v25, :cond_32

    if-eqz v18, :cond_32

    if-nez v21, :cond_32

    if-eqz v22, :cond_32

    const-string v1, "needsUpdate: suppressed (preserveType, only contactIdChanged) key=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    if-nez v18, :cond_33

    if-nez v21, :cond_33

    if-nez v22, :cond_35

    :cond_33
    new-instance v28, Lvcc;

    iget-wide v5, v1, Lio0;->a:J

    invoke-virtual {v1}, Lvcc;->u()J

    move-result-wide v31

    invoke-virtual/range {v26 .. v26}, Lvcc;->m()I

    move-result v33

    invoke-virtual/range {v26 .. v26}, Lvcc;->t()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Lvcc;->v()J

    move-result-wide v35

    invoke-virtual/range {v26 .. v26}, Lvcc;->q()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v26 .. v26}, Lvcc;->s()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v26 .. v26}, Lvcc;->j()Ljava/lang/String;

    move-result-object v40

    if-eqz v25, :cond_34

    invoke-virtual {v1}, Lvcc;->w()I

    move-result v0

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    move/from16 v41, v0

    goto :goto_1b

    :cond_34
    const/16 v41, 0x0

    :goto_1b
    const/16 v37, 0x0

    move-wide/from16 v29, v5

    invoke-direct/range {v28 .. v41}, Lvcc;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1c
    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v13, v27

    goto/16 :goto_11

    :cond_36
    invoke-static {}, Ldr3;->c0()V

    const/16 v16, 0x0

    throw v16

    :cond_37
    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v6

    move v6, v7

    move-object v12, v9

    move-object v15, v10

    move v7, v11

    move-object v11, v14

    const/4 v3, 0x0

    move-object v9, v0

    move-object v14, v8

    const/4 v0, 0x0

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_3d

    move-object v8, v4

    check-cast v8, Lvcc;

    if-eqz v0, :cond_38

    and-int/2addr v0, v6

    if-nez v0, :cond_38

    const/4 v0, 0x0

    iput-object v0, v1, Ledc;->d:Ljava/util/List;

    iput-object v0, v1, Ledc;->e:Ljava/util/List;

    iput-object v15, v1, Ledc;->f:Ljava/util/ArrayList;

    iput-object v14, v1, Ledc;->g:Ljava/util/ArrayList;

    iput-object v13, v1, Ledc;->h:Ljava/util/ArrayList;

    iput-object v12, v1, Ledc;->i:Ljava/util/ArrayList;

    iput-object v0, v1, Ledc;->j:Ljava/util/HashMap;

    iput-object v11, v1, Ledc;->k:Ljava/util/HashMap;

    iput-object v0, v1, Ledc;->l:Ljava/util/Iterator;

    iput-object v9, v1, Ledc;->m:Ljava/util/Iterator;

    iput-object v0, v1, Ledc;->n:Lvcc;

    iput-object v8, v1, Ledc;->o:Lvcc;

    iput-boolean v7, v1, Ledc;->p:Z

    iput v6, v1, Ledc;->q:I

    iput v3, v1, Ledc;->r:I

    iput v5, v1, Ledc;->s:I

    const/4 v0, 0x4

    iput v0, v1, Ledc;->v:I

    invoke-static {v1}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_39

    :goto_1e
    return-object v2

    :cond_38
    const/4 v0, 0x4

    :cond_39
    move v4, v3

    move v3, v5

    :goto_1f
    invoke-virtual {v8}, Lvcc;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    sget-object v10, Lxcc;->a:Lxcc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_3a
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_3c

    :cond_3b
    move-object/from16 p1, v1

    goto :goto_21

    :cond_3c
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    new-instance v5, Lucc;

    invoke-direct {v5}, Lucc;-><init>()V

    move-object/from16 p1, v1

    iget-wide v0, v8, Lio0;->a:J

    invoke-virtual {v5, v0, v1}, Lucc;->h(J)V

    invoke-virtual {v8}, Lvcc;->u()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lucc;->k(J)V

    invoke-virtual {v8}, Lvcc;->m()I

    move-result v0

    invoke-virtual {v5, v0}, Lucc;->e(I)V

    invoke-virtual {v8}, Lvcc;->v()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lucc;->l(J)V

    invoke-virtual {v5}, Lucc;->a()Lvcc;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v1, p1

    move v0, v3

    move v3, v4

    goto/16 :goto_1d

    :cond_3d
    invoke-static {}, Ldr3;->c0()V

    const/16 v16, 0x0

    throw v16

    :cond_3e
    new-instance v0, Lddc;

    invoke-direct {v0, v15, v14, v13, v12}, Lddc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/concurrent/SingleCoreFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljx9;

    invoke-virtual {p1}, Ljx9;->J()I

    move-result p0

    return p0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    sget-object p0, Lpn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lpn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1, v2}, Lpn;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ly36;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-direct {v2, p1, v3}, Ly36;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 6

    sget-object p0, Lpn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lpn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v2, v1}, Lpn;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    new-instance v5, Ln36;

    invoke-direct {v5, p1, v4}, Ln36;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h(Lp6a;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lhy4;->U(Lp6a;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i(Lp6a;)Lgwg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Liof;->a:I

    const-string v4, "ServerPayload/PayloadCatching"

    const-string v5, "payloadCatching catch error"

    const-string v6, "Payload"

    const-string v7, "error while parse payload"

    const-string v8, "failed to collect exception"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v5, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v7, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_d

    :cond_1
    throw v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v11, v10

    move-object v12, v11

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_15

    :try_start_2
    invoke-static {v1, v10}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_12

    :try_start_6
    const-string v13, "conversationId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_9

    :try_start_7
    invoke-static {v1, v10}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto/16 :goto_8

    :cond_7
    throw v13

    :cond_8
    move-object v11, v10

    goto/16 :goto_a

    :cond_9
    const-string v13, "internalParams"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_d

    :try_start_b
    invoke-static {v1, v10}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_c
    move-object v12, v10

    goto/16 :goto_a

    :cond_d
    :try_start_f
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_8
    :try_start_13
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v4, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v6, v7, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v9, :cond_14

    invoke-static {}, Ld5e;->r()V

    goto :goto_d

    :cond_14
    throw v1

    :cond_15
    new-instance v10, Lk6i;

    invoke-direct {v10, v11, v12}, Lk6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v10

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Liof;->s(Lp6a;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Liof;->r(Lp6a;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Liof;->q(Lp6a;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Liof;->p(Lp6a;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Liof;->o(Lp6a;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Liof;->n(Lp6a;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Lp6a;->l()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1c

    :cond_16
    :try_start_17
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move v2, v0

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v5, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_18
    invoke-static {v6, v7, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v9, :cond_18

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1c

    :cond_18
    throw v2

    :cond_19
    const/4 v2, 0x0

    :goto_f
    move-object v15, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_10
    sget-object v3, Lwx5;->a:Lwx5;

    if-ge v13, v2, :cond_30

    :try_start_19
    invoke-static {v1, v10}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    move-object v11, v0

    :try_start_1a
    invoke-static {v4, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    invoke-static {v6, v7, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_11

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_12
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    :cond_1b
    throw v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :cond_1c
    move-object v0, v10

    :goto_12
    if-eqz v0, :cond_2d

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x547f4fef

    if-eq v11, v12, :cond_24

    const v12, -0x3bf9fef6

    if-eq v11, v12, :cond_22

    const v12, 0x6761d4f

    if-eq v11, v12, :cond_1d

    goto/16 :goto_14

    :cond_1d
    const-string v11, "reset"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-nez v0, :cond_1e

    goto/16 :goto_14

    :cond_1e
    :try_start_1e
    invoke-static {v1}, Lhy4;->M(Lp6a;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    move v14, v0

    goto/16 :goto_19

    :catchall_13
    move-exception v0

    move-object v11, v0

    :try_start_1f
    invoke-static {v4, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    invoke-static {v6, v7, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    goto :goto_13

    :catchall_14
    move-exception v0

    :try_start_21
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1f
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v9, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_15
    move-exception v0

    move-object v11, v0

    goto/16 :goto_17

    :cond_20
    throw v11

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_22
    const-string v11, "callHistoryItems"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    new-instance v0, Lp31;

    invoke-direct {v0, v9}, Lp31;-><init>(I)V

    invoke-static {v1, v3, v0}, Ltze;->a(Lp6a;Ljava/util/List;Lx57;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_19

    :cond_24
    const-string v11, "callHistorySync"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    if-nez v0, :cond_27

    :goto_14
    :try_start_22
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    move-object v11, v0

    :try_start_23
    invoke-static {v4, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    invoke-static {v6, v7, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_15

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_25
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v9, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    throw v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :cond_27
    const-wide/16 v11, 0x0

    :try_start_26
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    goto/16 :goto_19

    :catchall_18
    move-exception v0

    move-object v11, v0

    :try_start_27
    invoke-static {v4, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :try_start_28
    invoke-static {v6, v7, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    goto :goto_16

    :catchall_19
    move-exception v0

    :try_start_29
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_28
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v9, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    throw v11
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :cond_2a
    const-wide/16 v16, 0x0

    goto :goto_19

    :goto_17
    :try_start_2a
    invoke-static {v4, v5, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :try_start_2b
    invoke-static {v6, v7, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    goto :goto_18

    :catchall_1a
    move-exception v0

    :try_start_2c
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2b
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v9, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    throw v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :cond_2d
    :goto_19
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_10

    :goto_1a
    invoke-static {v4, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2d
    invoke-static {v6, v7, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2e
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_30

    if-eq v0, v9, :cond_2f

    invoke-static {}, Ld5e;->r()V

    goto :goto_1c

    :cond_2f
    throw v1

    :cond_30
    new-instance v10, Lmg1;

    if-nez v15, :cond_31

    move-object v15, v3

    :cond_31
    move-wide/from16 v11, v16

    invoke-direct {v10, v15, v11, v12, v14}, Lmg1;-><init>(Ljava/util/List;JZ)V

    :goto_1c
    return-object v10

    :pswitch_8
    invoke-virtual {v1}, Lp6a;->l()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2a

    :cond_32
    :try_start_2e
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    move v2, v0

    goto :goto_1e

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v5, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2f
    invoke-static {v6, v7, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    goto :goto_1d

    :catchall_1d
    move-exception v0

    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_33
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v9, :cond_34

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_2a

    :cond_34
    throw v2

    :cond_35
    const/4 v2, 0x0

    :goto_1e
    move-object v11, v10

    move-object v12, v11

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_48

    :try_start_30
    invoke-static {v1, v10}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    move-object v13, v0

    :try_start_31
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :try_start_32
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    goto :goto_20

    :catchall_1f
    move-exception v0

    :try_start_33
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_36
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v9, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_20
    move-exception v0

    move-object v1, v0

    goto/16 :goto_28

    :cond_37
    throw v13
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    :cond_38
    move-object v0, v10

    :goto_21
    if-eqz v0, :cond_45

    :try_start_34
    const-string v13, "trackId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    if-eqz v13, :cond_3c

    :try_start_35
    invoke-static {v1, v10}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    move-object v11, v0

    goto/16 :goto_27

    :catchall_21
    move-exception v0

    move-object v13, v0

    :try_start_36
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    :try_start_37
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    goto :goto_22

    :catchall_22
    move-exception v0

    :try_start_38
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_39
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v9, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_23
    move-exception v0

    move-object v13, v0

    goto/16 :goto_25

    :cond_3a
    throw v13

    :cond_3b
    move-object v11, v10

    goto/16 :goto_27

    :cond_3c
    const-string v13, "email"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    if-eqz v0, :cond_40

    :try_start_39
    invoke-static {v1, v10}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    move-object v12, v0

    goto/16 :goto_27

    :catchall_24
    move-exception v0

    move-object v13, v0

    :try_start_3a
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    :try_start_3b
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_23

    :catchall_25
    move-exception v0

    :try_start_3c
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3d
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3f

    if-eq v0, v9, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    throw v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    :cond_3f
    move-object v12, v10

    goto/16 :goto_27

    :cond_40
    :try_start_3d
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    goto/16 :goto_27

    :catchall_26
    move-exception v0

    move-object v13, v0

    :try_start_3e
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    :try_start_3f
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_27

    goto :goto_24

    :catchall_27
    move-exception v0

    :try_start_40
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_41
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v9, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    throw v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_23

    :goto_25
    :try_start_41
    invoke-static {v4, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    :try_start_42
    invoke-static {v6, v7, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_28

    goto :goto_26

    :catchall_28
    move-exception v0

    :try_start_43
    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_43
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v9, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    throw v13
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_20

    :cond_45
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :goto_28
    invoke-static {v4, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_44
    invoke-static {v6, v7, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_29

    goto :goto_29

    :catchall_29
    move-exception v0

    invoke-static {v6, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_46
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v9, :cond_47

    invoke-static {}, Ld5e;->r()V

    goto :goto_2a

    :cond_47
    throw v1

    :cond_48
    if-eqz v11, :cond_4a

    if-nez v12, :cond_49

    goto :goto_2a

    :cond_49
    new-instance v10, Lpc0;

    invoke-direct {v10, v11, v12}, Lpc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_2a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lhgf;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Lhgf;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lao3;

    const-string p2, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p1, p2, p0}, Lma6;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/content/Context;)Lbxb;
    .locals 1

    sget-object v0, Liof;->n:Lbxb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Liof;->n:Lbxb;

    if-nez v0, :cond_0

    new-instance v0, Lbxb;

    invoke-direct {v0, p1}, Lbxb;-><init>(Landroid/content/Context;)V

    sput-object v0, Liof;->n:Lbxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Liof;->n:Lbxb;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Liof;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
