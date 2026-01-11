.class public Lone/me/sdk/concurrent/LinkedTransferQueue34;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/TransferQueue;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/TransferQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ASYNC:I = 0x1

.field private static final HEAD:Ljava/lang/invoke/VarHandle;

.field static final ITEM:Ljava/lang/invoke/VarHandle;

.field private static final MAX_HOPS:I = 0x8

.field static final NEXT:Ljava/lang/invoke/VarHandle;

.field private static final NOW:I = 0x0

.field static final SPIN_FOR_TIMEOUT_THRESHOLD:J = 0x3ffL

.field static final SWEEP_THRESHOLD:I = 0x20

.field private static final SYNC:I = 0x2

.field private static final TAIL:Ljava/lang/invoke/VarHandle;

.field private static final TIMED:I = 0x3

.field static final WAITER:Ljava/lang/invoke/VarHandle;

.field private static final serialVersionUID:J = -0x2cbacc91e0a3c166L


# instance fields
.field volatile transient head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

.field private volatile transient needSweep:Z

.field private volatile transient tail:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/concurrent/a;->a(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Lone/me/sdk/concurrent/LinkedTransferQueue34;->HEAD:Ljava/lang/invoke/VarHandle;

    invoke-static {v0}, Lone/me/sdk/concurrent/a;->b(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Lone/me/sdk/concurrent/LinkedTransferQueue34;->TAIL:Ljava/lang/invoke/VarHandle;

    invoke-static {v0}, Lone/me/sdk/concurrent/a;->c(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Lone/me/sdk/concurrent/LinkedTransferQueue34;->ITEM:Ljava/lang/invoke/VarHandle;

    invoke-static {v0}, Lone/me/sdk/concurrent/a;->d(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Lone/me/sdk/concurrent/LinkedTransferQueue34;->NEXT:Ljava/lang/invoke/VarHandle;

    invoke-static {v0}, Lone/me/sdk/concurrent/a;->e(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->WAITER:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-direct {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;-><init>()V

    iput-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tail:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iput-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    new-instance v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;-><init>(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->appendRelaxed(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-direct {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;-><init>()V

    move-object v1, v0

    .line 8
    :cond_2
    iput-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    .line 9
    iput-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tail:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->lambda$retainAll$1(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private awaitMatch(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Ljava/lang/Object;ZJ)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;",
            "Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;",
            "TE;ZJ)TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    const-wide/16 v5, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    add-long v7, v7, p5

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    const/4 v10, -0x1

    move v12, v10

    move-wide/from16 v10, p5

    :cond_1
    :goto_1
    iget-object v13, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v3, :cond_c

    iget-boolean v13, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->needSweep:Z

    if-eqz v13, :cond_2

    invoke-direct {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->sweep()V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    cmp-long v13, v10, v5

    if-lez v13, :cond_4

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_4
    if-nez v3, :cond_5

    move-object v15, v1

    :cond_5
    invoke-virtual {v1, v3, v15}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->casItem(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->unsplice(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    return-object v3

    :cond_6
    if-gtz v12, :cond_9

    if-eqz v2, :cond_1

    iget-object v13, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v13, v1, :cond_1

    if-gez v12, :cond_8

    iget-boolean v12, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-ne v12, v4, :cond_7

    invoke-virtual {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    iput-object v9, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->waiter:Ljava/lang/Thread;

    move v12, v14

    goto :goto_1

    :cond_9
    iget-object v13, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eq v13, v3, :cond_a

    goto :goto_2

    :cond_a
    if-nez p4, :cond_b

    invoke-static {v0}, Lqq0;->m(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V

    :try_start_0
    invoke-static {v1}, Ljava/util/concurrent/ForkJoinPool;->managedBlock(Ljava/util/concurrent/ForkJoinPool$ManagedBlocker;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lqq0;->j()V

    goto :goto_1

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v7, v10

    const-wide/16 v13, 0x3ff

    cmp-long v13, v10, v13

    if-lez v13, :cond_1

    invoke-static {v0, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_c
    :goto_2
    if-ne v12, v14, :cond_d

    sget-object v2, Lone/me/sdk/concurrent/LinkedTransferQueue34;->WAITER:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v2, v1, v15}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Ljava/lang/Void;)V

    :cond_d
    if-nez v4, :cond_e

    sget-object v2, Lone/me/sdk/concurrent/LinkedTransferQueue34;->ITEM:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v2, v1, v1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    :cond_e
    return-object v13
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->lambda$clear$2(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private bulkRemove(Ljava/util/function/Predicate;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, v2

    move-object v7, v3

    move v6, v4

    :goto_1
    if-eqz v2, :cond_9

    iget-object v8, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iget-object v9, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    iget-boolean v11, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v11, :cond_0

    move v11, v10

    goto :goto_2

    :cond_0
    move v11, v0

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {p1, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v2, v9, v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->tryMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v1, v10

    :cond_1
    move v11, v0

    goto :goto_3

    :cond_2
    iget-boolean v10, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-nez v10, :cond_3

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    if-nez v11, :cond_5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-ne v2, v8, :cond_8

    goto :goto_0

    :cond_5
    :goto_4
    if-eq v5, v2, :cond_6

    invoke-direct {p0, v7, v5, v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tryCasSuccessor(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    :cond_6
    if-eqz v11, :cond_8

    :cond_7
    move-object v7, v2

    move v6, v4

    move-object v5, v8

    :cond_8
    move-object v2, v8

    goto :goto_1

    :cond_9
    :goto_5
    return v1
.end method

.method public static synthetic c(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->lambda$removeAll$0(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private casHead(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z
    .locals 1

    sget-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->HEAD:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lone/me/sdk/concurrent/LinkedTransferQueue34;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p1

    return p1
.end method

.method private casTail(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z
    .locals 1

    sget-object v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->TAIL:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lone/me/sdk/concurrent/LinkedTransferQueue34;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p1

    return p1
.end method

.method private countOfMode(Z)I
    .locals 4

    :goto_0
    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eq v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    return v2

    :cond_1
    iget-object v3, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static bridge synthetic d(Lone/me/sdk/concurrent/LinkedTransferQueue34;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tryCasSuccessor(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$clear$2(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$removeAll$0(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$retainAll$1(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-direct {v3, v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;-><init>(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->appendRelaxed(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-direct {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;-><init>()V

    move-object v1, v0

    :cond_2
    iput-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iput-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tail:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    return-void
.end method

.method private skipDeadNodes(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;
    .locals 0

    if-nez p4, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p3

    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tryCasSuccessor(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    return-object p3
.end method

.method private skipDeadNodesNearHead(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V
    .locals 2

    :goto_0
    iget-object v0, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    :goto_1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->casHead(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->selfLink()V

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method private sweep()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->needSweep:Z

    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->casNext(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private toArrayInternal([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    iget-boolean v5, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_2

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    add-int/lit8 v5, v3, 0x4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_2
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v4, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    return-object p1

    :cond_6
    if-eqz p1, :cond_9

    array-length v1, p1

    if-gt v3, v1, :cond_9

    if-eq p1, v0, :cond_7

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    array-length v0, p1

    if-ge v3, v0, :cond_8

    const/4 v0, 0x0

    aput-object v0, p1, v3

    :cond_8
    return-object p1

    :cond_9
    array-length p1, v0

    if-ne v3, p1, :cond_a

    return-object v0

    :cond_a
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private tryCasSuccessor(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->casNext(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->casHead(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->selfLink()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method private xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZIJ)TE;"
        }
    .end annotation

    move/from16 v0, p3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tail:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eq v2, v5, :cond_1

    iget-boolean v2, v5, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-ne v2, p2, :cond_1

    move-object v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v2, v3

    :cond_2
    :goto_1
    move-object v8, v3

    :goto_2
    iget-boolean v3, v8, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, p2, :cond_6

    iget-object v3, v8, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-nez v3, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    if-ne p2, v9, :cond_6

    if-nez v2, :cond_4

    iget-object v2, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :cond_4
    invoke-virtual {v8, v3, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->tryMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eq v2, v8, :cond_5

    invoke-direct {p0, v2, v8}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->skipDeadNodesNearHead(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    :cond_5
    return-object v3

    :cond_6
    iget-object v3, v8, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v3, :cond_d

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-direct {v3, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v8, v1, v4}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->casNext(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    if-eq v8, v5, :cond_a

    invoke-direct {p0, v5, v4}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->casTail(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    :cond_a
    if-ne v0, v7, :cond_b

    :goto_4
    return-object p1

    :cond_b
    const/4 p2, 0x3

    if-ne v0, p2, :cond_c

    move v10, v7

    move-object v6, p0

    move-object v9, p1

    move-wide/from16 v11, p4

    move-object v7, v4

    goto :goto_5

    :cond_c
    move v10, v6

    move-object v9, p1

    move-wide/from16 v11, p4

    move-object v7, v4

    move-object v6, p0

    :goto_5
    invoke-direct/range {v6 .. v12}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->awaitMatch(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Ljava/lang/Object;ZJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    if-ne v8, v3, :cond_2

    move-object v3, v2

    move-object v2, v5

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Lke3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lke3;-><init>(I)V

    invoke-direct {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->bulkRemove(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v3, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iget-object v4, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-boolean v5, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v2, v1

    :goto_2
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-direct {p0, v2, v1, v4, v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->skipDeadNodes(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_5
    return v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final firstDataNode()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;
    .locals 3

    :goto_0
    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_3

    :cond_0
    iget-boolean v2, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eq v1, v0, :cond_5

    invoke-direct {p0, v0, v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->casHead(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->selfLink()V

    :cond_5
    return-object v2
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->forEachFrom(Ljava/util/function/Consumer;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    return-void
.end method

.method public forEachFrom(Ljava/util/function/Consumer;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;",
            "Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_5

    iget-object v2, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iget-object v3, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-boolean v4, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    move-object v1, p2

    move-object p2, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    move-object v3, p2

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_3

    :cond_4
    :goto_4
    invoke-direct {p0, v1, p2, v3, v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->skipDeadNodes(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object p2

    goto :goto_2

    :cond_5
    :goto_5
    return-void
.end method

.method public getWaitingConsumerCount()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->countOfMode(Z)I

    move-result v0

    return v0
.end method

.method public hasWaitingConsumer()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    iget-boolean v2, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->firstDataNode()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lone/me/sdk/concurrent/b;

    invoke-direct {v0, p0}, Lone/me/sdk/concurrent/b;-><init>(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    iget-boolean v2, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v4, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iget-object v5, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-boolean v6, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5, v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->tryMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v3, v1, v1, v4}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->skipDeadNodes(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v3, v1

    :goto_2
    move-object v1, v4

    goto :goto_1

    :cond_2
    iget-boolean v5, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-ne v5, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_3

    :cond_6
    :goto_4
    invoke-direct {p0, v3, v1, v5, v4}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->skipDeadNodes(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_5
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkd8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkd8;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->bulkRemove(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->bulkRemove(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkd8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkd8;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->bulkRemove(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->countOfMode(Z)I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lone/me/sdk/concurrent/c;

    invoke-direct {v0, p0}, Lone/me/sdk/concurrent/c;-><init>(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V

    return-object v0
.end method

.method public take()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->toArrayInternal([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->toArrayInternal([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v5, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    iget-boolean v6, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_2

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    mul-int/lit8 v6, v4, 0x2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v5, v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v1, v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    const-string v0, "[]"

    return-object v0

    :cond_6
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [C

    const/16 v3, 0x5b

    aput-char v3, v1, v2

    const/4 v3, 0x1

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_8

    if-lez v5, :cond_7

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x2c

    aput-char v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    const/16 v7, 0x20

    aput-char v7, v1, v6

    :cond_7
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/16 v0, 0x5d

    aput-char v0, v1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public transfer(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public tryTransfer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryTransfer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final unsplice(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->waiter:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v0, p2, :cond_4

    iget-object v0, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_4

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->casNext(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eq v0, p1, :cond_4

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isMatched()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eq v0, p1, :cond_4

    iget-object p1, p2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eq p1, p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->needSweep:Z

    return-void

    :cond_2
    iget-object v1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->casHead(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->selfLink()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
