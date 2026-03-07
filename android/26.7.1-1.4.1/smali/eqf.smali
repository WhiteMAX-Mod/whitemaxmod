.class public final Leqf;
.super Ldof;
.source "SourceFile"

# interfaces
.implements Lilc;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Leqf;


# instance fields
.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Leqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leqf;->b:J

    iput-wide p3, p0, Leqf;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leqf;

    iget-object p1, p1, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 13

    sget-object v0, La09;->o:La09;

    iget-object v1, p0, Ldof;->a:Leof;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Leof;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->e:Lqa6;

    iget-object v3, v1, Lqa6;->v1:Lt96;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x6b

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_2

    sget-object v4, Leqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lt v5, v1, :cond_2

    iget-object v5, p0, Leqf;->e:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v6, v0}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v7, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v8, ", chatHistoryOnLoginSyncCount="

    invoke-static {v7, v1, v4, v8}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v5, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_2
    iget-object v1, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Leof;->h:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Leof;->H:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->e()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    sget v1, Lil5;->d:I

    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    iget-object v1, v1, Leof;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->j()J

    move-result-wide v5

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {v5, v6, v1}, Lluj;->S(JLol5;)J

    move-result-wide v5

    iget-object v7, p0, Ldof;->a:Leof;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    iget-object v7, v7, Leof;->f:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxnf;

    check-cast v7, Ld0d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x5

    int-to-long v9, v9

    invoke-virtual {v7, v8, v9, v10}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    sget-object v8, Lol5;->d:Lol5;

    invoke-static {v7, v8}, Lluj;->R(ILol5;)J

    move-result-wide v7

    iget-wide v9, p0, Leqf;->c:J

    invoke-static {v9, v10, v1}, Lluj;->S(JLol5;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lil5;->n(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Lil5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_b

    iget-object v0, p0, Leqf;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "skip task! timeout after fail is too small: diff="

    const-string v8, ", chat-history-warm-fail-interval="

    invoke-static {v7, v5, v8, v6}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return v4

    :cond_b
    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Leof;->c()Ludh;

    move-result-object v1

    sget-object v5, Ljlc;->e1:Ljlc;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ludh;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    goto/16 :goto_e

    :cond_d
    new-instance v5, Laya;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Laya;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdh;

    iget-object v8, v7, Lfdh;->f:Lilc;

    instance-of v9, v8, Leqf;

    if-eqz v9, :cond_f

    check-cast v8, Leqf;

    goto :goto_8

    :cond_f
    move-object v8, v2

    :goto_8
    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    iget-object v9, v7, Lfdh;->b:Lxdh;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v6, :cond_12

    if-ne v9, v4, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    iget-object v7, v8, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    :goto_a
    iget-object v9, v8, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lxoc;

    const/16 v11, 0x19

    invoke-direct {v10, p0, v11}, Lxoc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lx6;

    const/16 v12, 0x11

    invoke-direct {v11, v10, v12}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v9, v7, Lfdh;->a:J

    invoke-virtual {v5, v9, v10, v8}, Laya;->k(JLjava/lang/Object;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v1, v2

    :goto_b
    iget-object v7, p0, Leqf;->e:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v8, v0}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget v9, v5, Laya;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v7, v9, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    invoke-virtual {v5}, Laya;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Leof;->d()Lt9i;

    move-result-object v0

    iget-object v7, v1, Leof;->M:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leah;

    check-cast v7, Ltrb;

    invoke-virtual {v7}, Ltrb;->b()Lyk4;

    move-result-object v7

    iget-object v8, v1, Leof;->q:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk4;

    invoke-virtual {v7, v8}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v7

    new-instance v8, Ldqf;

    invoke-direct {v8, v5, v1, v2}, Ldqf;-><init>(Laya;Leof;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2, v8, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_d
    iget-object v0, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    return v6

    :cond_1a
    :goto_f
    return v3
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ldof;->p()Ludh;

    move-result-object v0

    iget-wide v1, p0, Leqf;->b:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Leqf;->b:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->e1:Ljlc;

    return-object v0
.end method

.method public final h(Leof;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Leof;->Q:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfof;

    iget-object p1, p1, Lfof;->a:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Leqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Leqf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Leqf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Leof;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v0

    iput-wide v0, p0, Leqf;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leqf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leqf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leqf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lir3;->s0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Le37;I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 9

    sget-object v0, La09;->o:La09;

    :try_start_0
    iget-object v1, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lcue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Leqf;->v()V

    return-void

    :cond_1
    iget-object v2, p0, Ldof;->a:Leof;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Leof;->a()Lbq2;

    move-result-object v2

    iget-object v4, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v4}, Lbq2;->a(IF)V

    iget-object v2, p0, Ldof;->a:Leof;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Leof;->Q:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfof;

    iget-object v2, v2, Lfof;->b:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy5;

    iget-object v4, p0, Ldof;->a:Leof;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iget-object v4, v4, Leof;->K:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrj2;->b:Lao2;

    invoke-virtual {v1}, Lao2;->c()I

    move-result v1

    const/16 v4, 0x63

    if-le v1, v4, :cond_5

    const-wide/16 v4, 0xbb8

    sget-object v1, Lsae;->b:Lr3;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7, v4, v5}, Lsae;->f(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    :goto_4
    iget-object v1, p0, Leqf;->e:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v0}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "process: initialDelay="

    invoke-static {v4, v5, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v1, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Leqf;->e:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v2, v0, v1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    invoke-virtual {p0}, Leqf;->v()V

    goto :goto_a

    :cond_a
    iget-object v0, p0, Leqf;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v6, La09;->d:La09;

    invoke-virtual {v1, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "schedule "

    invoke-static {v7, v8}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sput-object p0, Leqf;->g:Leqf;

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    invoke-virtual {v0}, Leof;->d()Lt9i;

    move-result-object v0

    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    iget-object v1, v1, Leof;->q:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    invoke-virtual {v2, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lcqf;

    invoke-direct {v2, v4, v5, p0, v3}, Lcqf;-><init>(JLeqf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    new-instance v1, Lrye;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    :goto_a
    return-void
.end method

.method public final v()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Leqf;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ldof;->p()Ludh;

    move-result-object v0

    iget-wide v1, p0, Leqf;->b:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method
