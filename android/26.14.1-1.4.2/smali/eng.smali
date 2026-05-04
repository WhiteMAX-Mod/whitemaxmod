.class public final Leng;
.super Lxkg;
.source "SourceFile"

# interfaces
.implements Ldad;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Leng;


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

    sput-object v0, Leng;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leng;->b:J

    iput-wide p3, p0, Leng;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Leng;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 13

    sget-object v0, Lli9;->e:Lli9;

    iget-object v1, p0, Lxkg;->a:Lykg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lykg;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->e:Lyn6;

    iget-object v3, v1, Lyn6;->b2:Lsm6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x88

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Leng;->e:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "pms.chat-history-login-count="

    invoke-static {v3, v4, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v5, 0x3

    if-lez v1, :cond_4

    sget-object v1, Leng;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_4

    iget-object v6, p0, Leng;->e:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPreExecute: remove; pms.chat-history-login-count="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chatHistoryOnLoginSyncCount="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_4
    iget-object v1, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lykg;->a()Lb9c;

    move-result-object v1

    invoke-virtual {v1}, Lb9c;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v1, p0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lykg;->d()Ltc4;

    move-result-object v1

    invoke-virtual {v1}, Ltc4;->e()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget v1, Ldx5;->d:I

    iget-object v1, p0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lykg;->c()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->j()J

    move-result-wide v6

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {v6, v7, v1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    iget-object v4, p0, Lxkg;->a:Lykg;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    iget-object v4, v4, Lykg;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x5

    int-to-long v9, v9

    invoke-virtual {v4, v8, v9, v10}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v4, v8

    sget-object v8, Ljx5;->d:Ljx5;

    invoke-static {v4, v8}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    iget-wide v10, p0, Leng;->c:J

    invoke-static {v10, v11, v1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ldx5;->o(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, Ldx5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_d

    iget-object v0, p0, Leng;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "skip task! timeout after fail is too small: diff="

    const-string v8, ", chat-history-warm-fail-interval="

    invoke-static {v7, v5, v8, v6}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return v3

    :cond_d
    iget-object v1, p0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Lykg;->f()Lhci;

    move-result-object v1

    sget-object v4, Lead;->i1:Lead;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhci;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Lmkb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Lmkb;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbi;

    iget-object v8, v7, Lrbi;->f:Ldad;

    instance-of v9, v8, Leng;

    if-eqz v9, :cond_11

    check-cast v8, Leng;

    goto :goto_9

    :cond_11
    move-object v8, v2

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v7, Lrbi;->b:Lkci;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    if-eq v9, v6, :cond_14

    if-ne v9, v3, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget-object v7, v8, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v9, v8, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ltke;

    const/16 v11, 0xa

    invoke-direct {v10, v11, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lf7;

    const/16 v12, 0x11

    invoke-direct {v11, v12, v10}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v9, v7, Lrbi;->a:J

    invoke-virtual {v4, v9, v10, v8}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_c
    iget-object v7, p0, Leng;->e:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v0}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v4, Lmkb;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v7, v9, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Lmkb;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lykg;->g()Lsaj;

    move-result-object v0

    iget-object v7, v1, Lykg;->N:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8i;

    check-cast v7, Luec;

    invoke-virtual {v7}, Luec;->b()Ljv4;

    move-result-object v7

    iget-object v8, v1, Lykg;->q:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkv4;

    invoke-virtual {v7, v8}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v7

    new-instance v8, Ldng;

    invoke-direct {v8, v4, v1, v2}, Ldng;-><init>(Lmkb;Lykg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2, v8, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_e
    iget-object v0, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    return v6

    :cond_1c
    :goto_10
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leng;

    iget-object p1, p1, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxkg;->r()Lhci;

    move-result-object v0

    iget-wide v1, p0, Leng;->b:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Leng;->b:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->i1:Lead;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Leng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Leng;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Leng;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final m(Lykg;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Lykg;->R:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkg;

    iget-object p1, p1, Lzkg;->a:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leng;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leng;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leng;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lh04;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lgi7;I)V

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

    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lykg;->c()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v0

    iput-wide v0, p0, Leng;->c:J

    return-void
.end method

.method public final w()V
    .locals 9

    sget-object v0, Lli9;->e:Lli9;

    :try_start_0
    iget-object v1, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lmnf;

    invoke-direct {v2, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lmnf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Leng;->x()V

    return-void

    :cond_1
    iget-object v2, p0, Lxkg;->a:Lykg;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lykg;->b()Lfx2;

    move-result-object v2

    iget-object v4, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v4}, Lfx2;->a(IF)V

    iget-object v2, p0, Lxkg;->a:Lykg;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lykg;->R:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkg;

    iget-object v2, v2, Lzkg;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa6;

    invoke-virtual {p0}, Lxkg;->j()Lnr3;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v1

    const/16 v4, 0x63

    if-le v1, v4, :cond_4

    const-wide/16 v4, 0xbb8

    sget-object v1, Lq3f;->b:Lu3;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7, v4, v5}, Lq3f;->g(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v1, p0, Leng;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "process: initialDelay="

    invoke-static {v4, v5, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leng;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Leng;->x()V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Leng;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v1, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "schedule "

    invoke-static {v7, v8}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Leng;->g:Leng;

    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    invoke-virtual {v0}, Lykg;->g()Lsaj;

    move-result-object v0

    iget-object v1, p0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    iget-object v1, v1, Lykg;->q:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv4;

    invoke-virtual {v2, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lcng;

    invoke-direct {v2, v4, v5, p0, v3}, Lcng;-><init>(JLeng;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    new-instance v1, Lzvf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lzvf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    :goto_9
    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Leng;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lxkg;->r()Lhci;

    move-result-object v0

    iget-wide v1, p0, Leng;->b:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method
