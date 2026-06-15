.class public final Lr1f;
.super Lhze;
.source "SourceFile"

# interfaces
.implements Lg4c;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Lr1f;


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

    sput-object v0, Lr1f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr1f;->b:J

    iput-wide p3, p0, Lr1f;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Lr1f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 13

    sget-object v0, Lqo8;->e:Lqo8;

    iget-object v1, p0, Lhze;->a:Lize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lize;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    invoke-virtual {v1}, Lepc;->b()Ligc;

    move-result-object v1

    iget-object v1, v1, Ligc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->O3:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0xf8

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lr1f;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "pms.chat-history-login-count="

    invoke-static {v4, v5, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v6, 0x3

    if-lez v1, :cond_4

    sget-object v1, Lr1f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_4

    iget-object v3, p0, Lr1f;->e:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPreExecute: remove; pms.chat-history-login-count="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", chatHistoryOnLoginSyncCount="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v3, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_4
    iget-object v1, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lize;->a()Lb3b;

    move-result-object v1

    invoke-virtual {v1}, Lb3b;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lize;->e()Lxz3;

    move-result-object v1

    invoke-virtual {v1}, Lxz3;->d()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v1, Lee5;->b:Lbpa;

    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lize;->c()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->f()J

    move-result-wide v7

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {v7, v8, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v7

    iget-object v5, p0, Lhze;->a:Lize;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    iget-object v5, v5, Lize;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    check-cast v5, Ljgc;

    iget-object v5, v5, Ljgc;->b:Lhgc;

    iget-object v5, v5, Lhgc;->I3:Lfgc;

    const/16 v9, 0xf2

    aget-object v3, v3, v9

    invoke-virtual {v5, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lme5;->e:Lme5;

    invoke-static {v3, v5}, Lz9e;->c0(ILme5;)J

    move-result-wide v9

    iget-wide v11, p0, Lr1f;->c:J

    invoke-static {v11, v12, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lee5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Lee5;->c(JJ)I

    move-result v1

    if-gez v1, :cond_d

    iget-object v0, p0, Lr1f;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7, v8}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "skip task! timeout after fail is too small: diff="

    const-string v8, ", chat-history-warm-fail-interval="

    invoke-static {v7, v5, v8, v6}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return v4

    :cond_d
    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Lize;->g()Lrng;

    move-result-object v1

    sget-object v3, Lh4c;->h1:Lh4c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrng;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v3, Lnga;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Lnga;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leng;

    iget-object v8, v7, Leng;->f:Lg4c;

    instance-of v9, v8, Lr1f;

    if-eqz v9, :cond_11

    check-cast v8, Lr1f;

    goto :goto_9

    :cond_11
    move-object v8, v2

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v7, Leng;->b:Lung;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    if-eq v9, v5, :cond_14

    if-ne v9, v4, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget-object v7, v8, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v9, v8, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lxuc;

    const/16 v11, 0x16

    invoke-direct {v10, v11, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lt6;

    const/16 v12, 0xc

    invoke-direct {v11, v12, v10}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v9, v7, Leng;->a:J

    invoke-virtual {v3, v9, v10, v8}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_c
    iget-object v7, p0, Lr1f;->e:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v0}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v3, Lnga;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v7, v9, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v3}, Lnga;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lize;->h()Lvkh;

    move-result-object v0

    iget-object v7, v1, Lize;->R:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    iget-object v8, v1, Lize;->q:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag4;

    invoke-virtual {v7, v8}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v7

    new-instance v8, Lq1f;

    invoke-direct {v8, v3, v1, v2}, Lq1f;-><init>(Lnga;Lize;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2, v8, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_e
    iget-object v0, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    return v5

    :cond_1c
    :goto_10
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr1f;

    iget-object p1, p1, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lhze;->r()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lr1f;->b:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lr1f;->b:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->h1:Lh4c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lr1f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Lr1f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Lr1f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l(Lize;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Lize;->V:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    iget-object p1, p1, Lmze;->a:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr1f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr1f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr1f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lel3;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lbu6;I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lize;->c()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lr1f;->c:J

    return-void
.end method

.method public final w()V
    .locals 9

    sget-object v0, Lqo8;->e:Lqo8;

    :try_start_0
    iget-object v1, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, La7e;

    invoke-direct {v2, v1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, La7e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lr1f;->x()V

    return-void

    :cond_1
    iget-object v2, p0, Lhze;->a:Lize;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lize;->b()Lgq2;

    move-result-object v2

    iget-object v4, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v4}, Lgq2;->a(IF)V

    iget-object v2, p0, Lhze;->a:Lize;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lize;->V:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmze;

    iget-object v2, v2, Lmze;->b:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt5;

    invoke-virtual {p0}, Lhze;->f()Lzc3;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lqk2;->b:Llo2;

    invoke-virtual {v1}, Llo2;->c()I

    move-result v1

    const/16 v4, 0x63

    if-le v1, v4, :cond_4

    const-wide/16 v4, 0xbb8

    sget-object v1, Ljod;->b:Lp3;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7, v4, v5}, Ljod;->h(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v1, p0, Lr1f;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "process: initialDelay="

    invoke-static {v4, v5, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lr1f;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lr1f;->x()V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lr1f;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "schedule "

    invoke-static {v7, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Lr1f;->g:Lr1f;

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    invoke-virtual {v0}, Lize;->h()Lvkh;

    move-result-object v0

    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    iget-object v1, v1, Lize;->q:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-virtual {v2, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v1

    new-instance v2, Lp1f;

    invoke-direct {v2, v4, v5, p0, v3}, Lp1f;-><init>(JLr1f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    new-instance v1, Luae;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Luae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    :goto_9
    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Lr1f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhze;->r()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lr1f;->b:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method
