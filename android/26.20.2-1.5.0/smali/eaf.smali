.class public final Leaf;
.super Lq7f;
.source "SourceFile"

# interfaces
.implements Lobc;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Leaf;


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

    sput-object v0, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leaf;->b:J

    iput-wide p3, p0, Leaf;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Leaf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leaf;

    iget-object p1, p1, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()I
    .locals 13

    sget-object v0, Lnv8;->e:Lnv8;

    iget-object v1, p0, Lq7f;->a:Lr7f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lr7f;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->b:Lqnc;

    invoke-virtual {v1}, Lqnc;->a()Lrnc;

    move-result-object v1

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->G3:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0xf1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Leaf;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "pms.chat-history-login-count="

    invoke-static {v4, v5, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v6, 0x3

    if-lez v1, :cond_4

    sget-object v1, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_4

    iget-object v3, p0, Leaf;->e:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v8, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v9, ", chatHistoryOnLoginSyncCount="

    invoke-static {v1, v4, v5, v8, v9}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_4
    iget-object v1, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lr7f;->a()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lr7f;->e()Lq24;

    move-result-object v1

    invoke-virtual {v1}, Lq24;->d()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v1, Lki5;->b:Lgwa;

    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lr7f;->c()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->f()J

    move-result-wide v7

    sget-object v1, Lsi5;->d:Lsi5;

    invoke-static {v7, v8, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v7

    iget-object v5, p0, Lq7f;->a:Lr7f;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    iget-object v5, v5, Lr7f;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    check-cast v5, Lsnc;

    iget-object v5, v5, Lsnc;->b:Lqnc;

    iget-object v5, v5, Lqnc;->A3:Lonc;

    const/16 v9, 0xeb

    aget-object v3, v3, v9

    invoke-virtual {v5, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lsi5;->e:Lsi5;

    invoke-static {v3, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v9

    iget-wide v11, p0, Leaf;->c:J

    invoke-static {v11, v12, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lki5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Lki5;->c(JJ)I

    move-result v1

    if-gez v1, :cond_d

    iget-object v0, p0, Leaf;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7, v8}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "skip task! timeout after fail is too small: diff="

    const-string v8, ", chat-history-warm-fail-interval="

    invoke-static {v7, v5, v8, v6}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return v4

    :cond_d
    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Lr7f;->h()Lk2h;

    move-result-object v1

    sget-object v3, Lpbc;->i1:Lpbc;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v3, Lrna;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Lrna;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1h;

    iget-object v8, v7, Lv1h;->f:Lobc;

    instance-of v9, v8, Leaf;

    if-eqz v9, :cond_11

    check-cast v8, Leaf;

    goto :goto_9

    :cond_11
    move-object v8, v2

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v7, Lv1h;->b:Ln2h;

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
    iget-object v7, v8, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v9, v8, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, La2d;

    const/16 v11, 0x15

    invoke-direct {v10, v11, p0}, La2d;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lu6;

    const/16 v12, 0xf

    invoke-direct {v11, v12, v10}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v9, v7, Lv1h;->a:J

    invoke-virtual {v3, v9, v10, v8}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_c
    iget-object v7, p0, Leaf;->e:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v3, Lrna;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v7, v9, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v3}, Lrna;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lr7f;->i()Lz0i;

    move-result-object v0

    invoke-virtual {v1}, Lr7f;->f()Lyzg;

    move-result-object v7

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    iget-object v8, v1, Lr7f;->q:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lni4;

    invoke-virtual {v7, v8}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v7

    new-instance v8, Ldaf;

    invoke-direct {v8, v3, v1, v2}, Ldaf;-><init>(Lrna;Lr7f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2, v8, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_e
    iget-object v0, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Leaf;->b:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->i1:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lq7f;->r()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Leaf;->b:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Leaf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final j(Lr7f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Lr7f;->V:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7f;

    iget-object p1, p1, Lv7f;->a:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Leaf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Leaf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leaf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leaf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leaf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lwm3;->q1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lrz6;I)V

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

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lr7f;->c()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    iput-wide v0, p0, Leaf;->c:J

    return-void
.end method

.method public final w()V
    .locals 9

    sget-object v0, Lnv8;->e:Lnv8;

    :try_start_0
    iget-object v1, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lnee;

    invoke-direct {v2, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lnee;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Leaf;->x()V

    return-void

    :cond_1
    iget-object v2, p0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lr7f;->b()Lzq2;

    move-result-object v2

    iget-object v4, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v4}, Lzq2;->a(IF)V

    iget-object v2, p0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lr7f;->V:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7f;

    iget-object v2, v2, Lv7f;->b:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly5;

    invoke-virtual {p0}, Lq7f;->e()Lee3;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v1

    const/16 v4, 0x63

    if-le v1, v4, :cond_4

    const-wide/16 v4, 0xbb8

    sget-object v1, Ljvd;->b:Lo3;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7, v4, v5}, Ljvd;->h(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v1, p0, Leaf;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "process: initialDelay="

    invoke-static {v4, v5, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leaf;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Leaf;->x()V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Leaf;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "schedule "

    invoke-static {v7, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Leaf;->g:Leaf;

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    invoke-virtual {v0}, Lr7f;->i()Lz0i;

    move-result-object v0

    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    iget-object v1, v1, Lr7f;->q:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-virtual {v2, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v1

    new-instance v2, Lcaf;

    invoke-direct {v2, v4, v5, p0, v3}, Lcaf;-><init>(JLeaf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    new-instance v1, Lfie;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lfie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    :goto_9
    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Leaf;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq7f;->r()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Leaf;->b:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method
