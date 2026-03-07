.class public final Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp3;
.implements Lnci;
.implements Lt37;
.implements Lebi;
.implements Lop7;
.implements Lwah;
.implements Lgx3;


# static fields
.field public static final X:Lava;

.field public static final Y:Lava;

.field public static final Z:Lava;

.field public static final b:Lava;

.field public static final c:Lava;

.field public static final d:Lava;

.field public static final o:Lava;

.field public static final v0:Lava;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lava;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->b:Lava;

    new-instance v0, Lava;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->c:Lava;

    new-instance v0, Lava;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->d:Lava;

    new-instance v0, Lava;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->o:Lava;

    new-instance v0, Lava;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->X:Lava;

    new-instance v0, Lava;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->Y:Lava;

    new-instance v0, Lava;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->Z:Lava;

    new-instance v0, Lava;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lava;->v0:Lava;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lava;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lava;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lava;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li62;->D(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static d(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lfkg;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lava;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lgce;->C(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lfkg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static n(S)Ljava/lang/String;
    .locals 3

    sget-object v0, Le9c;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Le9c;->c:Lava;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lava;->d(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final o(Lc8a;)Lyah;
    .locals 36

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    invoke-virtual {v1}, Lc8a;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_22

    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lxr5;->a:Lxr5;

    move-object/from16 v17, v7

    move-object/from16 v20, v17

    move-object/from16 v23, v20

    move-object/from16 v28, v23

    move-object/from16 v31, v28

    move-object/from16 v29, v13

    move-object/from16 v30, v29

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    :goto_2
    if-ge v8, v10, :cond_3c

    :try_start_2
    invoke-static {v1, v7}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v4, v3, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v14

    :cond_7
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move-object v14, v7

    move/from16 v33, v10

    :goto_6
    move v10, v9

    goto/16 :goto_21

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_7
    move/from16 v33, v10

    :goto_8
    const-wide/16 v14, 0x0

    goto/16 :goto_1b

    :sswitch_0
    const-string v14, "resetAt"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v14, 0x0

    :try_start_4
    invoke-static {v1, v14, v15}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v4, v3, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v14

    :cond_d
    const-wide/16 v26, 0x0

    goto :goto_5

    :sswitch_1
    const-string v14, "token"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    :try_start_6
    invoke-static {v1, v7}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v31, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v4, v3, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v14

    :cond_11
    move-object/from16 v31, v7

    goto/16 :goto_5

    :sswitch_2
    const-string v14, "chats"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_7

    :cond_12
    :try_start_8
    invoke-static {v1}, Lr40;->b(Lc8a;)Lr40;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v29, v0

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v4, v3, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v9, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v14

    :cond_15
    move-object/from16 v29, v13

    goto/16 :goto_5

    :sswitch_3
    const-string v14, "calls"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-static {v1}, Ll6g;->n0(Lc8a;)I

    move-result v0

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v0, :cond_8

    invoke-static {v1}, Ludi;->a(Lc8a;)Ludi;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :sswitch_4
    const-string v14, "time"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    const-wide/16 v14, 0x0

    :try_start_a
    invoke-static {v1, v14, v15}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v4, v3, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v14

    :cond_1a
    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :sswitch_5
    const-string v14, "profile"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    :try_start_c
    invoke-static {v1}, Lj89;->t(Lc8a;)Lxbd;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v28, v0

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-static {v4, v3, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v9, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v14

    :cond_1e
    move-object/from16 v28, v7

    goto/16 :goto_5

    :sswitch_6
    const-string v14, "messages"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    :try_start_e
    invoke-static {v1}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v14, v0

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    invoke-static {v4, v3, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v9, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v14

    :cond_22
    const/4 v14, 0x0

    :goto_10
    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_29

    move/from16 v33, v10

    const-wide/16 v9, 0x0

    :try_start_10
    invoke-static {v1, v9, v10}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v34
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_13

    :catchall_10
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    invoke-static {v4, v3, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_23
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v10, 0x1

    if-eq v0, v10, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v9

    :cond_25
    const-wide/16 v34, 0x0

    :goto_13
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :try_start_12
    invoke-static {v1}, Lrd4;->a(Lc8a;)Lrd4;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_14
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    invoke-static {v4, v3, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    if-eq v0, v7, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v10

    :cond_28
    move-object v0, v13

    :goto_15
    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v33

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_29
    move/from16 v33, v10

    move-object v14, v7

    goto/16 :goto_6

    :sswitch_7
    move/from16 v33, v10

    const-string v7, "contacts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_16
    goto/16 :goto_8

    :cond_2a
    :try_start_14
    invoke-static {v1}, Lr40;->c(Lc8a;)Lr40;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move-object/from16 v30, v0

    goto :goto_18

    :catchall_14
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v7

    :cond_2d
    move-object/from16 v30, v13

    :cond_2e
    :goto_18
    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_21

    :sswitch_8
    move/from16 v33, v10

    const-string v7, "presence"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_19
    goto :goto_16

    :cond_2f
    new-instance v0, Lk86;

    const/16 v7, 0x9

    invoke-direct {v0, v7}, Lk86;-><init>(I)V

    invoke-static {v1, v0}, Lsnf;->d(Lc8a;Le37;)Laya;

    move-result-object v17

    goto :goto_18

    :sswitch_9
    move/from16 v33, v10

    const-string v7, "drafts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    invoke-static {v1}, Lskk;->c(Lc8a;)Lei5;

    move-result-object v23

    goto :goto_18

    :sswitch_a
    move/from16 v33, v10

    const-string v7, "config"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    invoke-static {v1}, Lg0i;->j0(Lc8a;)Ld04;

    move-result-object v20

    goto :goto_18

    :sswitch_b
    move/from16 v33, v10

    const-string v7, "chatMarker"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_19

    :cond_32
    const-wide/16 v14, 0x0

    :try_start_16
    invoke-static {v1, v14, v15}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    move-wide/from16 v21, v9

    goto :goto_18

    :catchall_16
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_17
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_33
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    if-eq v0, v10, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v7

    :cond_35
    move-wide/from16 v21, v14

    goto/16 :goto_18

    :sswitch_c
    move/from16 v33, v10

    const-wide/16 v14, 0x0

    const-string v7, "videoChatHistory"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :goto_1b
    :try_start_18
    invoke-virtual {v1}, Lc8a;->B()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto/16 :goto_18

    :catchall_18
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_19
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_36
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v10, 0x1

    if-eq v0, v10, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v7

    :cond_38
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_1a
    invoke-static {v1}, Ll6g;->o0(Lc8a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    const/4 v14, 0x0

    const/4 v10, 0x1

    goto :goto_20

    :catchall_1a
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1b
    invoke-static {v4, v3, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    const/4 v14, 0x0

    :try_start_1c
    invoke-virtual {v0, v14, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    goto :goto_1e

    :catchall_1c
    move-exception v0

    const/4 v14, 0x0

    :goto_1e
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    const-wide/16 v14, 0x0

    goto :goto_1d

    :cond_39
    const/4 v14, 0x0

    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v10, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v9

    :cond_3b
    :goto_20
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :goto_21
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move-object v7, v14

    move/from16 v10, v33

    goto/16 :goto_2

    :cond_3c
    if-eqz v28, :cond_3d

    new-instance v7, La19;

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-wide/from16 v13, v18

    move-object/from16 v15, v20

    move-wide/from16 v17, v21

    move-wide/from16 v21, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v20, v32

    move-object/from16 v19, v12

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v25}, La19;-><init>(Lxbd;Ljava/util/List;Ljava/util/List;Laya;Ljava/lang/String;JLd04;Ljava/util/HashMap;JLjava/util/ArrayList;ZJLei5;J)V

    :goto_22
    return-object v7

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "profile is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_c
        -0x6e35ce4e -> :sswitch_b
        -0x50c07cbe -> :sswitch_a
        -0x4ee7450e -> :sswitch_9
        -0x4c186305 -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x1b8afeb4 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5a0d1d5 -> :sswitch_3
        0x5a3d81b -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final p(Lc8a;)Lyah;
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
    invoke-static {v1}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
    sget-object v9, Lxr5;->a:Lxr5;

    if-ge v11, v10, :cond_29

    :try_start_2
    invoke-static {v1, v8}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    :try_start_4
    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :try_start_5
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    sget-object v0, Lk95;->A0:Lk95;

    invoke-static {v1, v9, v0}, Lsnf;->a(Lc8a;Ljava/util/List;Le37;)Ljava/util/List;

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
    sget-object v7, Lzfb;->b:Ljya;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v1}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v8, :cond_c

    :try_start_c
    invoke-static {v1}, Ll6g;->n0(Lc8a;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v18, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v6, v5, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v4, v3, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v0, v7, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v7, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    new-instance v7, Ljya;

    invoke-direct {v7, v0}, Ljya;-><init>(I)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_d

    move/from16 v17, v0

    invoke-static {v1}, Lexe;->C(Lc8a;)Lmp2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Ljya;->b(Ljava/lang/Object;)V

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

    invoke-virtual {v1}, Lc8a;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v7, v18

    :cond_d
    move-object v14, v7

    goto/16 :goto_28

    :goto_b
    :try_start_11
    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-virtual {v0, v8, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v8, v17

    goto :goto_c

    :cond_e
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    invoke-static {v1, v7, v8}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_18
    invoke-virtual {v0, v8, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object/from16 v8, v19

    goto :goto_f

    :cond_11
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    if-eq v0, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    invoke-virtual {v1}, Lc8a;->B()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_1e
    invoke-virtual {v0, v8, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object/from16 v8, v17

    goto :goto_14

    :cond_15
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_17
    :try_start_20
    sget-object v7, Ls5f;->a:Lpya;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :try_start_21
    invoke-virtual {v1}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    if-ne v0, v8, :cond_20

    :try_start_22
    invoke-static {v1}, Ll6g;->n0(Lc8a;)I

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
    invoke-static {v6, v5, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :try_start_24
    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    invoke-static {v4, v3, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_26
    invoke-virtual {v0, v7, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    if-eqz v0, :cond_1a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_19

    :try_start_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    new-instance v8, Lpya;

    invoke-direct {v8, v7}, Lpya;-><init>(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_1f

    move/from16 v19, v7

    const/4 v7, 0x0

    :try_start_2b
    invoke-static {v1, v7}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object v7, v0

    :try_start_2c
    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :try_start_2d
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    move-object/from16 v1, p1

    goto :goto_1c

    :cond_1b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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

    invoke-virtual {v8, v0}, Lpya;->a(Ljava/lang/Object;)V

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

    invoke-virtual/range {p1 .. p1}, Lc8a;->B()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    move-object/from16 v7, v18

    :goto_21
    move-object v15, v7

    goto/16 :goto_28

    :goto_22
    :try_start_2f
    invoke-static {v6, v5, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    invoke-static {v4, v3, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_21
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    invoke-static {v6, v5, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    :try_start_33
    invoke-static {v4, v3, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    :try_start_34
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_24
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    invoke-static {v6, v5, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_35
    invoke-static {v4, v3, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    const/4 v8, 0x0

    :try_start_36
    invoke-virtual {v0, v8, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    goto :goto_2b

    :catchall_25
    move-exception v0

    goto :goto_2c

    :catchall_26
    move-exception v0

    const/4 v8, 0x0

    :goto_2c
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_27
    const/4 v8, 0x0

    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v1

    :cond_29
    move-object/from16 v17, v9

    :cond_2a
    if-eqz v12, :cond_2e

    new-instance v1, La9b;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_2b

    sget-object v14, Lzfb;->b:Ljya;

    :cond_2b
    move-object v4, v14

    if-nez v13, :cond_2c

    move-object/from16 v5, v17

    goto :goto_2d

    :cond_2c
    move-object v5, v13

    :goto_2d
    if-nez v15, :cond_2d

    sget-object v15, Ls5f;->a:Lpya;

    :cond_2d
    move-object v6, v15

    invoke-direct/range {v1 .. v6}, La9b;-><init>(JLjya;Ljava/util/List;Lpya;)V

    move-object v8, v1

    :cond_2e
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(IJF)J
    .locals 4

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float p1, v0

    mul-float/2addr p1, p4

    float-to-long v2, p1

    add-long/2addr v0, v2

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7f;

    sget-object p1, Ljz3;->j:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzah;

    check-cast p1, Labh;

    invoke-virtual {p1}, Labh;->a()Lf7f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La0a;

    invoke-virtual {p1}, La0a;->f0()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpp;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(La6c;)J
    .locals 2

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroid/content/Context;)Lil3;
    .locals 1

    sget-object v0, Lil3;->w0:Lil3;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lil3;->w0:Lil3;

    if-nez v0, :cond_0

    new-instance v0, Lil3;

    invoke-direct {v0, p1}, Lil3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lil3;->w0:Lil3;
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
    sget-object p1, Lil3;->w0:Lil3;

    return-object p1
.end method

.method public g(Landroid/view/View;)La6c;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ld6c;
    .locals 0

    invoke-virtual {p0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->g()Ld6c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc8a;)Lyah;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lava;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lc8a;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v11

    :cond_3
    move v11, v9

    :goto_1
    const-wide/16 v14, 0x0

    :goto_2
    if-ge v9, v11, :cond_12

    :try_start_2
    invoke-static {v2, v8}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_5
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v12, "timestamp"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    const-wide/16 v12, 0x0

    :try_start_7
    invoke-static {v2, v12, v13}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_8
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v12, v0

    goto :goto_7

    :cond_8
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    const-wide/16 v14, 0x0

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v12, v0

    :try_start_c
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v7, v6, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v5, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v10, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v2

    :cond_12
    new-instance v8, Lope;

    invoke-direct {v8, v14, v15}, Lope;-><init>(J)V

    :goto_c
    return-object v8

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lava;->p(Lc8a;)Lyah;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lava;->o(Lc8a;)Lyah;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_13
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v11, v0

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v8, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v11

    :cond_15
    move v11, v10

    :goto_e
    move-object v12, v9

    :goto_f
    if-ge v10, v11, :cond_21

    :try_start_15
    invoke-static {v2, v9}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v13, v0

    :try_start_16
    invoke-static {v7, v6, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v5, v4, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v8, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto/16 :goto_16

    :cond_17
    throw v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_18
    move-object v0, v9

    :goto_11
    if-eqz v0, :cond_1e

    :try_start_19
    const-string v13, "folderSync"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lc8a;->N0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto/16 :goto_15

    :catchall_11
    move-exception v0

    move-object v13, v0

    goto :goto_13

    :cond_19
    :try_start_1a
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto/16 :goto_15

    :catchall_12
    move-exception v0

    move-object v13, v0

    :try_start_1b
    invoke-static {v7, v6, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    invoke-static {v5, v4, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    goto :goto_12

    :catchall_13
    move-exception v0

    :try_start_1d
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v8, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :goto_13
    :try_start_1e
    invoke-static {v7, v6, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-static {v5, v4, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    :try_start_20
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v8, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :cond_1e
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :goto_16
    invoke-static {v7, v6, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_21
    invoke-static {v5, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v8, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v2

    :cond_21
    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Lps6;

    invoke-direct {v9, v2, v3}, Lps6;-><init>(J)V

    :cond_22
    return-object v9

    :pswitch_4
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lc8a;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_23

    goto/16 :goto_24

    :cond_23
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_22
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    move v11, v0

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_23
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    goto :goto_18

    :catchall_17
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v10, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v11

    :cond_26
    move v11, v9

    :goto_19
    move-object v12, v8

    :goto_1a
    if-ge v9, v11, :cond_35

    :try_start_24
    invoke-static {v2, v8}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v0

    move-object v13, v0

    :try_start_25
    invoke-static {v7, v6, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    :try_start_26
    invoke-static {v5, v4, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    :try_start_27
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_27
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v10, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    :cond_28
    throw v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :cond_29
    move-object v0, v8

    :goto_1c
    if-eqz v0, :cond_32

    :try_start_28
    const-string v13, "trackId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    if-eqz v0, :cond_2d

    :try_start_29
    invoke-static {v2, v8}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    move-object v12, v0

    goto/16 :goto_21

    :catchall_1b
    move-exception v0

    move-object v13, v0

    :try_start_2a
    invoke-static {v7, v6, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-static {v5, v4, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    goto :goto_1d

    :catchall_1c
    move-exception v0

    :try_start_2c
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2a
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v10, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1d
    move-exception v0

    move-object v13, v0

    goto :goto_1f

    :cond_2b
    throw v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :cond_2c
    move-object v12, v8

    goto/16 :goto_21

    :cond_2d
    :try_start_2d
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    goto/16 :goto_21

    :catchall_1e
    move-exception v0

    move-object v13, v0

    :try_start_2e
    invoke-static {v7, v6, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :try_start_2f
    invoke-static {v5, v4, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    goto :goto_1e

    :catchall_1f
    move-exception v0

    :try_start_30
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2e
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v10, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :goto_1f
    :try_start_31
    invoke-static {v7, v6, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :try_start_32
    invoke-static {v5, v4, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    goto :goto_20

    :catchall_20
    move-exception v0

    :try_start_33
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_30
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v10, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v13
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    :cond_32
    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    :goto_22
    invoke-static {v7, v6, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_34
    invoke-static {v5, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_33
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v10, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v2

    :cond_35
    if-nez v12, :cond_36

    goto :goto_24

    :cond_36
    new-instance v8, Lvc0;

    invoke-direct {v8, v12}, Lvc0;-><init>(Ljava/lang/String;)V

    :goto_24
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly2k;

    const-class v1, Lgqa;

    invoke-virtual {p1, v1}, Led7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqa;

    invoke-static {}, Lynk;->n()V

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Ly2k;-><init>(I)V

    return-object v0
.end method

.method public k(Landroid/view/View;)Ld6c;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->g()Ld6c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lava;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultContextPropagators{textMapPropagator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Luo3;->Z:Luo3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
