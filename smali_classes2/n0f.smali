.class public final Ln0f;
.super Lwye;
.source "SourceFile"

# interfaces
.implements Lw2c;


# static fields
.field public static volatile f:Ln0f;


# instance fields
.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0f;->b:J

    iput-wide p3, p0, Ln0f;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Ln0f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln0f;

    iget-object p1, p1, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 11

    iget-object v0, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lwye;->a:Lxye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lxye;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5b;

    invoke-virtual {v0}, Lo5b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lxye;->D:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv3;

    invoke-virtual {v0}, Lsv3;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v0, Lgc5;->d:I

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lxye;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v3

    sget-object v0, Lmc5;->c:Lmc5;

    invoke-static {v3, v4, v0}, Lkwj;->h(JLmc5;)J

    move-result-wide v3

    iget-object v5, p0, Lwye;->a:Lxye;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    iget-object v5, v5, Lxye;->f:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loye;

    check-cast v5, Lzgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x5

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lmc5;->d:Lmc5;

    invoke-static {v5, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v5

    iget-wide v7, p0, Ln0f;->c:J

    invoke-static {v7, v8, v0}, Lkwj;->h(JLmc5;)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lgc5;->m(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lgc5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_8

    iget-object v0, p0, Ln0f;->e:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object v8, Lzm8;->X:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", chat-history-warm-fail-interval="

    invoke-static {v5, v3, v6, v4}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v0, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return v2

    :cond_8
    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Lxye;->n:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    sget-object v3, Lx2c;->b1:Lx2c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnmg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    goto/16 :goto_d

    :cond_a
    new-instance v3, Loha;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Loha;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylg;

    iget-object v6, v5, Lylg;->f:Lw2c;

    instance-of v7, v6, Ln0f;

    if-eqz v7, :cond_c

    check-cast v6, Ln0f;

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    iget-object v7, v5, Lylg;->b:Lpmg;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v4, :cond_f

    if-ne v7, v2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v5, v6, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v7, v6, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Lk0f;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lk0f;-><init>(Ln0f;I)V

    new-instance v9, Ln6;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v8}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v7, v5, Lylg;->a:J

    invoke-virtual {v3, v7, v8, v6}, Loha;->j(JLjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v0, v1

    :goto_a
    iget-object v5, p0, Ln0f;->e:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    sget-object v7, Lzm8;->o:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v3, Loha;->e:I

    const-string v9, "tryToUpdateTasks: "

    invoke-static {v8, v9}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    invoke-virtual {v3}, Loha;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    iget-object v5, v0, Lxye;->H:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhih;

    iget-object v6, v0, Lxye;->I:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjg;

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->b()Lgd4;

    move-result-object v6

    iget-object v7, v0, Lxye;->p:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd4;

    invoke-virtual {v6, v7}, Lo0;->plus(Led4;)Led4;

    move-result-object v6

    new-instance v7, Lm0f;

    invoke-direct {v7, v3, v0, v1}, Lm0f;-><init>(Loha;Lxye;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v1, v7, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_c
    iget-object v0, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    return v4

    :cond_17
    :goto_e
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lwye;->r()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Ln0f;->b:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ln0f;->b:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->b1:Lx2c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Ln0f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Ln0f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Ln0f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final m(Lxye;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Lxye;->M:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyye;

    iget-object p1, p1, Lyye;->a:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ln0f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln0f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln0f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object v3, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v0, v1, v2}, Lek3;->J(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lks6;I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lxye;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ln0f;->c:J

    return-void
.end method

.method public final x()V
    .locals 9

    sget-object v0, Lzm8;->o:Lzm8;

    :try_start_0
    iget-object v1, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lc6e;

    invoke-direct {v2, v1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lc6e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln0f;->y()V

    return-void

    :cond_1
    iget-object v2, p0, Lwye;->a:Lxye;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lxye;->a()Lzk2;

    move-result-object v2

    iget-object v4, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v4}, Lzk2;->a(IF)V

    iget-object v2, p0, Lwye;->a:Lxye;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lxye;->M:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyye;

    iget-object v2, v2, Lyye;->b:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp5;

    invoke-virtual {p0}, Lwye;->k()Lcc3;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lte2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v1

    const/16 v4, 0x63

    if-le v1, v4, :cond_4

    const-wide/16 v4, 0xbb8

    sget-object v1, Lfnd;->b:Lo3;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7, v4, v5}, Lfnd;->f(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v1, p0, Ln0f;->e:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "process: initialDelay="

    invoke-static {v4, v5, v7}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln0f;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ln0f;->y()V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Ln0f;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "schedule "

    invoke-static {v7, v8}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Ln0f;->f:Ln0f;

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    iget-object v0, v0, Lxye;->H:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    iget-object v1, p0, Lwye;->a:Lxye;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    iget-object v1, v1, Lxye;->p:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    invoke-virtual {v2, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Ll0f;

    invoke-direct {v2, v4, v5, p0, v3}, Ll0f;-><init>(JLn0f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    new-instance v1, Lk0f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk0f;-><init>(Ln0f;I)V

    invoke-virtual {v0, v1}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    :goto_9
    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Ln0f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lwye;->r()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Ln0f;->b:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method
