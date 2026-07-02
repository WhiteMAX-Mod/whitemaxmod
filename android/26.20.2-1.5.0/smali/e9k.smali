.class public final Le9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk3;
.implements Ld4i;
.implements Lh24;
.implements Lji4;
.implements Ljk4;
.implements Low3;


# static fields
.field public static final b:Le9k;

.field public static final c:Le9k;

.field public static final d:Le9k;

.field public static final e:Le9k;

.field public static final f:Le9k;

.field public static final g:Le9k;

.field public static final h:Le9k;

.field public static final i:Le9k;

.field public static final j:Le9k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le9k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->b:Le9k;

    new-instance v0, Le9k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->c:Le9k;

    new-instance v0, Le9k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->d:Le9k;

    new-instance v0, Le9k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->e:Le9k;

    new-instance v0, Le9k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->f:Le9k;

    new-instance v0, Le9k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->g:Le9k;

    new-instance v0, Le9k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->h:Le9k;

    new-instance v0, Le9k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->i:Le9k;

    new-instance v0, Le9k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le9k;-><init>(I)V

    sput-object v0, Le9k;->j:Le9k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Le9k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le9k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Le9k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs e([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lbu8;->p(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g([Ljava/io/File;I)Llu;
    .locals 13

    new-instance v0, Llu;

    invoke-direct {v0}, Llu;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    sget-object v6, Lgr5;->a:Lgr5;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Lbf6;->q0(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Lfv8;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    add-int v12, v10, v8

    invoke-static {v10, v11, v12}, Lcv;->I0(I[BI)[B

    move-result-object v10

    invoke-direct {v9, v6, v7, v10}, Lfv8;-><init>(J[B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v9}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/nio/BufferUnderflowException;

    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v4

    :cond_2
    const-string v4, "Only buffers with backing array supported"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Le3;->getSize()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    new-instance v4, Lqu7;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lqu7;-><init>(I)V

    invoke-static {v5, v4}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v6

    goto :goto_2

    :catch_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Llu;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv8;

    iget-wide v4, v4, Lfv8;->a:J

    invoke-static {v6}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv8;

    iget-wide v7, v7, Lfv8;->a:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Llu;->c:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_9

    invoke-virtual {v0, v5}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv8;

    iget-wide v7, v7, Lfv8;->a:J

    invoke-static {v6}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfv8;

    iget-wide v9, v9, Lfv8;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v5, v6}, Llu;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Llu;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv8;

    iget v1, v1, Lfv8;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_b
    :goto_7
    if-le v2, p1, :cond_c

    invoke-virtual {v0}, Llu;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv8;

    iget p0, p0, Lfv8;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_c
    return-object v0
.end method

.method private final h(La1a;)Ll0h;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, La1a;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    move v10, v8

    :goto_1
    move-object v13, v7

    const-wide/high16 v14, -0x8000000000000000L

    :goto_2
    if-ge v8, v10, :cond_f

    :try_start_2
    invoke-static {v1, v7}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    const-wide/high16 v16, -0x8000000000000000L

    :try_start_3
    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_c

    :try_start_6
    const-string v11, "chatId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_9

    :try_start_7
    invoke-static {v1, v14, v15}, Llhe;->k0(La1a;J)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v11, v0

    goto :goto_6

    :cond_8
    throw v11

    :cond_9
    const-string v11, "messages"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lbb4;->b(La1a;)Lbb4;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :goto_6
    :try_start_b
    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v6, v5, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v4, v3, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v9, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v1

    :cond_f
    const-wide/high16 v16, -0x8000000000000000L

    :cond_10
    cmp-long v0, v14, v16

    if-eqz v0, :cond_11

    if-eqz v13, :cond_11

    new-instance v7, Leja;

    invoke-direct {v7, v14, v15, v13}, Leja;-><init>(JLbb4;)V

    :cond_11
    return-object v7
.end method

.method private final i(La1a;)Ll0h;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const-string v0, "NotifMsgDelayedCmd"

    const-string v7, "response"

    invoke-static {v0, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    const/4 v0, 0x5

    move/from16 v18, v0

    move-object v13, v8

    move-object/from16 v19, v13

    move-object/from16 v21, v19

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v9, v10, :cond_1d

    :try_start_2
    invoke-static {v1, v8}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v11

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v11, "message"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-static {v1}, Lqka;->G(La1a;)Lut9;

    move-result-object v19

    goto/16 :goto_d

    :sswitch_1
    const-string v11, "userId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    const-wide/16 v11, 0x0

    :try_start_4
    invoke-static {v1, v11, v12}, Llhe;->k0(La1a;J)J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v11

    :cond_c
    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :sswitch_2
    const-string v11, "updateTypeId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    :try_start_6
    invoke-static {v1}, Llhe;->e0(La1a;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v11

    :cond_10
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lcbk;->b(Ljava/lang/Byte;)I

    move-result v18

    goto/16 :goto_d

    :sswitch_3
    const-string v11, "lastDelayedUpdateTime"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    const-wide/16 v11, 0x0

    :try_start_8
    invoke-static {v1, v11, v12}, Llhe;->k0(La1a;J)J

    move-result-wide v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v11, v20

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v7, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v11

    :cond_14
    const-wide/16 v11, 0x0

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_d

    :sswitch_4
    const-string v11, "chatId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const-wide/16 v11, 0x0

    :try_start_a
    invoke-static {v1, v11, v12}, Llhe;->k0(La1a;J)J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v4, v3, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v14

    :cond_18
    move-wide v14, v11

    goto :goto_d

    :sswitch_5
    const-string v11, "messageIds"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_b
    :try_start_c
    invoke-virtual {v1}, La1a;->D()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v11

    :cond_1b
    invoke-static {v1}, Li7f;->c(La1a;)[J

    move-result-object v13

    :cond_1c
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_1d
    new-instance v0, Llya;

    if-nez v13, :cond_1e

    sget-object v13, Lio4;->a:[J

    :cond_1e
    move-object/from16 v20, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Llya;-><init>(JJILut9;[JLjava/lang/Long;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x64c6b2cf -> :sswitch_5
        -0x5128d96d -> :sswitch_4
        -0x38b3a5be -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j(La1a;)Ll0h;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, La1a;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    move v10, v8

    :goto_1
    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_2
    if-ge v8, v10, :cond_12

    :try_start_2
    invoke-static {v1, v7}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v6, v5, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v15, "timestamp"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v1, v11, v12}, Llhe;->k0(La1a;J)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v6, v5, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v15, v0

    goto :goto_7

    :cond_8
    throw v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move-wide v13, v11

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {v1}, La1a;->D()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-static {v6, v5, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v6, v5, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4, v3, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v6, v5, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v4, v3, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v1

    :cond_12
    new-instance v0, Ln9e;

    invoke-direct {v0, v13, v14}, Ln9e;-><init>(J)V

    return-object v0
.end method

.method private final l(La1a;)Ll0h;
    .locals 14

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, La1a;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p1}, Llhe;->l0(La1a;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6;

    iget-object v10, v10, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v10

    invoke-virtual {v10}, Lbfb;->g()Ljyg;

    move-result-object v10

    invoke-virtual {v10}, Ljyg;->e()Ltj4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Lh7f;->a:I

    invoke-static {v9}, Ldtg;->E(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v8

    :cond_3
    move v8, v5

    :goto_1
    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_12

    :try_start_2
    invoke-static {p1, v6}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    :try_start_3
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6;

    iget-object v13, v13, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v13

    invoke-virtual {v13}, Lbfb;->g()Ljyg;

    move-result-object v13

    invoke-virtual {v13}, Ljyg;->e()Ltj4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    :try_start_5
    invoke-static {v2, v0, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Lh7f;->a:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_f

    :try_start_6
    const-string v12, "success"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_a

    :try_start_7
    invoke-static {p1}, Llhe;->b0(La1a;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v11

    :try_start_8
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6;

    iget-object v13, v13, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v13

    invoke-virtual {v13}, Lbfb;->g()Ljyg;

    move-result-object v13

    invoke-virtual {v13}, Ljyg;->e()Ltj4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v13

    :try_start_a
    invoke-static {v2, v0, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v12, Lh7f;->a:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_8

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_7
    move-exception v11

    goto :goto_7

    :cond_8
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move v10, v5

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {p1}, La1a;->D()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v11

    :try_start_c
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6;

    iget-object v13, v13, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v13

    invoke-virtual {v13}, Lbfb;->g()Ljyg;

    move-result-object v13

    invoke-virtual {v13}, Ljyg;->e()Ltj4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v13

    :try_start_e
    invoke-static {v2, v0, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v12, Lh7f;->a:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v7, :cond_c

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_c
    throw v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6;

    iget-object v13, v13, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v2, v1, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v13

    invoke-virtual {v13}, Lbfb;->g()Ljyg;

    move-result-object v13

    invoke-virtual {v13}, Ljyg;->e()Ltj4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v13

    :try_start_11
    invoke-static {v2, v0, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v12, Lh7f;->a:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v7, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v4, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6;

    iget-object v4, v4, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v2, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v4

    invoke-virtual {v4}, Lbfb;->g()Ljyg;

    move-result-object v4

    invoke-virtual {v4}, Ljyg;->e()Ltj4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v4

    invoke-static {v2, v0, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw p1

    :cond_12
    new-instance p1, Lxeg;

    invoke-direct {p1, v10}, Lxeg;-><init>(Z)V

    return-object p1
.end method

.method public static m(Lnj4;Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lnj4;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lbf6;->s0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lnj4;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lbf6;->s0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "tags"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lnj4;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lrwd;->z(Ljava/io/File;)[B

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lnj4;->g:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Lrwd;->z(Ljava/io/File;)[B

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lnj4;->h:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lrwd;->z(Ljava/io/File;)[B

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move-object/from16 v7, p1

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_8

    invoke-static {v7}, Lesk;->c(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    iget v0, v0, Lnj4;->b:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v8

    const/16 v9, 0x9

    const/16 v10, 0x8

    if-eq v8, v10, :cond_9

    if-eq v8, v9, :cond_9

    const-string v8, "stackTrace"

    goto :goto_6

    :cond_9
    const-string v8, "file"

    :goto_6
    invoke-static {v0}, Ldtg;->E(I)I

    move-result v11

    if-eq v11, v10, :cond_a

    if-eq v11, v9, :cond_a

    const-string v11, "stack.gzip"

    goto :goto_7

    :cond_a
    const-string v11, "file.gzip"

    :goto_7
    invoke-static {v0}, Ldtg;->E(I)I

    move-result v12

    if-eq v12, v10, :cond_c

    if-eq v12, v9, :cond_b

    const-string v9, "api/crash/upload"

    goto :goto_8

    :cond_b
    const-string v9, "api/crash/uploadAnr"

    goto :goto_8

    :cond_c
    const-string v9, "api/crash/uploadNative"

    :goto_8
    invoke-static {}, Lwdh;->c()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lrwd;->a:Lfje;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ldi4;

    if-eqz v13, :cond_d

    check-cast v12, Ldi4;

    goto :goto_9

    :cond_d
    move-object v12, v5

    :goto_9
    if-nez v12, :cond_e

    new-instance v12, Lnj9;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lnj9;-><init>(I)V

    invoke-virtual {v12}, Lnj9;->h()Ldi4;

    :cond_e
    const-string v12, "https://sdk-api.apptracer.ru"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v12, "crashToken"

    invoke-virtual {v9, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ly8e;

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Ly8e;-><init>(IB)V

    const-string v10, "CRASH"

    const-string v13, "MINIDUMP"

    const-string v14, "NON_FATAL"

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v15, "ANR"

    goto :goto_a

    :pswitch_1
    move-object v15, v13

    goto :goto_a

    :pswitch_2
    move-object v15, v14

    goto :goto_a

    :pswitch_3
    move-object v15, v10

    :goto_a
    const-string v12, "type"

    invoke-virtual {v9, v12, v15}, Ly8e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "JVM_STACKTRACE"

    packed-switch v0, :pswitch_data_1

    throw v5

    :pswitch_4
    const-string v13, "ANDROID_ANR"

    goto :goto_b

    :pswitch_5
    move-object v13, v12

    :goto_b
    :pswitch_6
    const-string v12, "format"

    invoke-virtual {v9, v12, v13}, Ly8e;->e(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    throw v5

    :pswitch_7
    move-object v10, v5

    goto :goto_c

    :pswitch_8
    const-string v10, "DEBUG"

    goto :goto_c

    :pswitch_9
    const-string v10, "INFO"

    goto :goto_c

    :pswitch_a
    const-string v10, "NOTICE"

    goto :goto_c

    :pswitch_b
    const-string v10, "WARNING"

    goto :goto_c

    :pswitch_c
    const-string v10, "ERROR"

    goto :goto_c

    :pswitch_d
    const-string v10, "FATAL"

    goto :goto_c

    :pswitch_e
    move-object v10, v14

    :goto_c
    :pswitch_f
    if-eqz v10, :cond_f

    const-string v0, "severity"

    invoke-virtual {v9, v0, v10}, Ly8e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lhl7;

    const-string v10, "application/octet-stream"

    invoke-direct {v0, v3, v10}, Lhl7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v8, v11, v0}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, v2}, Lgw4;->e(Ljava/lang/String;Ljava/lang/String;)Lhl7;

    move-result-object v0

    const-string v2, "uploadBean"

    invoke-virtual {v9, v2, v5, v0}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    if-eqz v4, :cond_10

    new-instance v0, Lhl7;

    invoke-direct {v0, v4, v10}, Lhl7;-><init>([BLjava/lang/String;)V

    const-string v2, "threadDump"

    const-string v3, "threads.gzip"

    invoke-virtual {v9, v2, v3, v0}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    :cond_10
    if-eqz v6, :cond_11

    new-instance v0, Lhl7;

    invoke-direct {v0, v6, v10}, Lhl7;-><init>([BLjava/lang/String;)V

    const-string v2, "logs"

    const-string v3, "logs.gzip"

    invoke-virtual {v9, v2, v3, v0}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    :cond_11
    if-eqz v7, :cond_12

    const-string v0, "application/json"

    invoke-static {v0, v7}, Lgw4;->e(Ljava/lang/String;Ljava/lang/String;)Lhl7;

    move-result-object v0

    const-string v2, "drops"

    const-string v3, "drops.json"

    invoke-virtual {v9, v2, v3, v0}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    :cond_12
    invoke-virtual {v9}, Ly8e;->g()Lrl7;

    move-result-object v0

    new-instance v2, Lacj;

    invoke-direct {v2, v1, v0}, Lacj;-><init>(Ljava/lang/String;Lvl7;)V

    sget-object v0, Lwdh;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm7;

    invoke-virtual {v0, v2}, Ljm7;->b(Lacj;)Lxl7;

    move-result-object v1

    :try_start_0
    iget v0, v1, Lxl7;->a:I

    iget-object v2, v1, Lxl7;->b:Ljava/lang/String;

    iget-object v3, v1, Lxl7;->c:Lhl7;

    iget-object v3, v3, Lhl7;->b:[B

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcog;->w0([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_13
    move-object v3, v5

    :goto_d
    const-string v4, "CRASH_REPORT"

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    const-string v6, "{"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_15

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v4, v5}, Lgw4;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_15
    :goto_e
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_16

    const-string v0, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    return-void

    :goto_f
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static o(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj4;

    if-nez v1, :cond_0

    sget-object v3, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->b()Lth5;

    move-result-object v3

    invoke-virtual {v3}, Lth5;->d()Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Le9k;->m(Lnj4;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lnj4;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lbf6;->o0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->b()Lth5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lth5;->a(Ljava/util/Collection;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqr9;

    invoke-virtual {p1}, Lqr9;->V()I

    move-result p1

    return p1
.end method

.method public c([B)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I[BI)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lw14;
    .locals 3

    new-instance v0, Lw14;

    new-instance v1, Lmxg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmxg;-><init>(I)V

    invoke-direct {v0, v1}, Lw14;-><init>(Ln2;)V

    return-object v0
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lumf;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ldw4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lumf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n(La1a;)Ll0h;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Le9k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v2}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v5, v4, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    move v11, v10

    :goto_1
    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    :goto_2
    if-ge v10, v11, :cond_1d

    :try_start_2
    invoke-static {v2, v9}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v7, v6, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5, v4, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_4
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x63e72f02

    if-eq v15, v8, :cond_11

    const v8, -0x544fdfb2

    if-eq v15, v8, :cond_c

    const v8, 0x5005933e

    if-eq v15, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v8, "rejectedParticipants"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v8, Lgr5;->a:Lgr5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    invoke-static {v2, v0}, Llhe;->v0(La1a;Lqja;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v7, v6, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v5, v4, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    if-eq v0, v9, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto/16 :goto_b

    :cond_a
    throw v15

    :cond_b
    :goto_6
    check-cast v8, Ljava/util/List;

    move-object v14, v8

    goto/16 :goto_d

    :cond_c
    const-string v8, "internalCallerParams"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :try_start_b
    invoke-static {v2, v8}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v13, v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-static {v7, v6, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v5, v4, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v8

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_11
    const-string v8, "conversationId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_14

    :goto_8
    :try_start_f
    invoke-virtual {v2}, La1a;->D()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v7, v6, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v5, v4, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_14
    const/4 v15, 0x0

    :try_start_13
    invoke-static {v2, v15}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v12, v0

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v7, v6, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v5, v4, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_a

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_17
    const/4 v12, 0x0

    goto :goto_d

    :goto_b
    :try_start_17
    invoke-static {v7, v6, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v5, v4, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_c

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_e
    invoke-static {v7, v6, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v5, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/4 v15, 0x0

    :try_start_1b
    invoke-virtual {v0, v15, v2}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    goto :goto_10

    :catchall_10
    move-exception v0

    const/4 v15, 0x0

    :goto_10
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v2

    :cond_1d
    new-instance v0, Lb7i;

    check-cast v14, Ljava/util/List;

    invoke-direct {v0, v12, v13, v14}, Lb7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Le9k;->l(La1a;)Ll0h;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Le9k;->j(La1a;)Ll0h;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Le9k;->i(La1a;)Ll0h;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Le9k;->h(La1a;)Ll0h;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_1c
    invoke-static {v2}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    move v11, v0

    goto :goto_12

    :catchall_11
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1d
    invoke-static {v5, v4, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v8, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v11

    :cond_20
    move v11, v10

    :goto_12
    move-object v12, v9

    :goto_13
    if-ge v10, v11, :cond_2c

    :try_start_1e
    invoke-static {v2, v9}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    move-object v13, v0

    :try_start_1f
    invoke-static {v7, v6, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    invoke-static {v5, v4, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    :try_start_21
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_21
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v8, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_15
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_22
    throw v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :cond_23
    move-object v0, v9

    :goto_15
    if-eqz v0, :cond_29

    :try_start_22
    const-string v13, "folderSync"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, La1a;->W0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    move-object v13, v0

    goto :goto_17

    :cond_24
    :try_start_23
    invoke-virtual {v2}, La1a;->D()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    goto/16 :goto_19

    :catchall_17
    move-exception v0

    move-object v13, v0

    :try_start_24
    invoke-static {v7, v6, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :try_start_25
    invoke-static {v5, v4, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    goto :goto_16

    :catchall_18
    move-exception v0

    :try_start_26
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_25
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v8, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :goto_17
    :try_start_27
    invoke-static {v7, v6, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :try_start_28
    invoke-static {v5, v4, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    goto :goto_18

    :catchall_19
    move-exception v0

    :try_start_29
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_27
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v8, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :cond_29
    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_13

    :goto_1a
    invoke-static {v7, v6, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2a
    invoke-static {v5, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    goto :goto_1b

    :catchall_1a
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2a
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v8, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v2

    :cond_2c
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Ljr6;

    invoke-direct {v9, v2, v3}, Ljr6;-><init>(J)V

    :cond_2d
    return-object v9

    :pswitch_6
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, La1a;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2e

    goto/16 :goto_28

    :cond_2e
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_2b
    invoke-static {v2}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    move v11, v0

    goto :goto_1d

    :catchall_1b
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2c
    invoke-static {v5, v4, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    goto :goto_1c

    :catchall_1c
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2f
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v10, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v11

    :cond_31
    move v11, v9

    :goto_1d
    const-wide/16 v12, 0x0

    move-object v14, v8

    move-wide/from16 v18, v12

    :goto_1e
    if-ge v9, v11, :cond_41

    :try_start_2d
    invoke-static {v2, v8}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    move-object v15, v0

    :try_start_2e
    invoke-static {v7, v6, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    :try_start_2f
    invoke-static {v5, v4, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    goto :goto_1f

    :catchall_1e
    move-exception v0

    :try_start_30
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_32
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_34

    if-eq v0, v10, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1f
    move-exception v0

    move-object v2, v0

    goto/16 :goto_26

    :cond_33
    throw v15
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    :cond_34
    move-object v0, v8

    :goto_20
    if-eqz v0, :cond_3e

    :try_start_31
    const-string v15, "complainSync"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    if-eqz v15, :cond_38

    :try_start_32
    invoke-static {v2, v12, v13}, Llhe;->k0(La1a;J)J

    move-result-wide v15
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    move-wide/from16 v18, v15

    goto/16 :goto_25

    :catchall_20
    move-exception v0

    move-object v15, v0

    :try_start_33
    invoke-static {v7, v6, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    :try_start_34
    invoke-static {v5, v4, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    goto :goto_21

    :catchall_21
    move-exception v0

    :try_start_35
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_35
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_37

    if-eq v0, v10, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_22
    move-exception v0

    move-object v15, v0

    goto/16 :goto_23

    :cond_36
    throw v15

    :cond_37
    move-wide/from16 v18, v12

    goto/16 :goto_25

    :cond_38
    const-string v15, "complains"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v20, Lw6;

    sget-object v22, Lnu3;->c:Lmu3;

    const-class v23, Lmu3;

    const-string v24, "invoke"

    const-string v25, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReasons;"

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v21, 0x1

    invoke-direct/range {v20 .. v27}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v20

    sget-object v15, Lgr5;->a:Lgr5;

    invoke-static {v2, v15, v0}, Li7f;->a(La1a;Ljava/util/List;Lrz6;)Ljava/util/List;

    move-result-object v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    goto/16 :goto_25

    :cond_39
    :try_start_36
    invoke-virtual {v2}, La1a;->D()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    goto/16 :goto_25

    :catchall_23
    move-exception v0

    move-object v15, v0

    :try_start_37
    invoke-static {v7, v6, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    :try_start_38
    invoke-static {v5, v4, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    goto :goto_22

    :catchall_24
    move-exception v0

    :try_start_39
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3a
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v10, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v15
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    :goto_23
    :try_start_3a
    invoke-static {v7, v6, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    :try_start_3b
    invoke-static {v5, v4, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_24

    :catchall_25
    move-exception v0

    :try_start_3c
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3c
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v10, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v15
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1f

    :cond_3e
    :goto_25
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1e

    :goto_26
    invoke-static {v7, v6, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3d
    invoke-static {v5, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    goto :goto_27

    :catchall_26
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_3f
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_41

    if-eq v0, v10, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    throw v2

    :cond_41
    if-nez v14, :cond_42

    goto :goto_28

    :cond_42
    new-instance v8, Ltu3;

    move-wide/from16 v12, v18

    invoke-direct {v8, v12, v13, v14}, Ltu3;-><init>(JLjava/util/List;)V

    :goto_28
    return-object v8

    :pswitch_7
    sget-object v0, Lwe1;->c:Lwe1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le9k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NoConnection"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
