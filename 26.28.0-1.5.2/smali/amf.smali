.class public final Lamf;
.super Lmjf;
.source "SourceFile"

# interfaces
.implements Lbtc;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Lamf;


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

    sput-object v0, Lamf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamf;->b:J

    iput-wide p3, p0, Lamf;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Lamf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lnjf;->c()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lamf;->c:J

    return-void
.end method

.method public final B()V
    .locals 10

    sget-object v0, Lje9;->e:Lje9;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lpoe;

    invoke-direct {v3, v2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Lpoe;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lamf;->C()V

    return-void

    :cond_1
    iget-object v3, p0, Lmjf;->a:Lnjf;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lnjf;->b()Llz2;

    move-result-object v3

    iget-object v5, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, Llz2;->a(IF)V

    iget-object v3, p0, Lmjf;->a:Lnjf;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Lnjf;->T:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjf;

    iget-object v3, v3, Lrjf;->b:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd6;

    invoke-virtual {p0}, Lmjf;->k()Lxn3;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Lnx2;->b()I

    move-result v2

    const/16 v5, 0x63

    if-le v2, v5, :cond_4

    const-wide/16 v5, 0xbb8

    sget-object v2, Li4e;->b:Le3;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v7, v8, v5, v6}, Li4e;->h(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v2, p0, Lamf;->e:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "process: initialDelay="

    invoke-static {v5, v6, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, p0, Lamf;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "schedule: ids are empty!"

    invoke-virtual {v1, v0, v7, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lamf;->C()V

    goto :goto_9

    :cond_9
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "schedule "

    invoke-static {v8, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Lamf;->g:Lamf;

    iget-object v0, p0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lnjf;->i()Lwmi;

    move-result-object v0

    iget-object v2, p0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    iget-object v2, v2, Lnjf;->q:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v3, Lylf;

    invoke-direct {v3, v5, v6, p0, v4}, Lylf;-><init>(JLamf;Llq4;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    new-instance v1, Lyre;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lyre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lup8;->Y(Lcf7;)Lno5;

    :goto_9
    return-void
.end method

.method public final C()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Lamf;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmjf;->u()Lokh;

    move-result-object v0

    iget-wide v1, p0, Lamf;->b:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lmjf;->u()Lokh;

    move-result-object v0

    iget-wide v1, p0, Lamf;->b:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamf;

    iget-object p1, p1, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Lamf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Lamf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lamf;->b:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->n1:Lctc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lamf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Latc;
    .locals 13

    sget-object v0, Latc;->a:Latc;

    sget-object v1, Latc;->b:Latc;

    sget-object v2, Latc;->c:Latc;

    sget-object v3, Lje9;->e:Lje9;

    iget-object v4, p0, Lmjf;->a:Lnjf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v4, v4, Lnjf;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v4, v4, Lzed;->b:Le5d;

    invoke-virtual {v4}, Le5d;->a()Lf5d;

    move-result-object v4

    iget-object v4, v4, Lf5d;->a:Le5d;

    iget-object v4, v4, Le5d;->A3:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v7, 0xec

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Lamf;->e:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "pms.chat-history-login-count="

    invoke-static {v7, v8, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    sget-object v4, Lamf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_4

    iget-object p0, p0, Lamf;->e:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v4, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v6, ", chatHistoryOnLoginSyncCount="

    invoke-static {v1, v7, v8, v4, v6}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v4, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lmjf;->a:Lnjf;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-virtual {v4}, Lnjf;->a()Lsvb;

    move-result-object v4

    invoke-virtual {v4}, Lsvb;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v4, p0, Lmjf;->a:Lnjf;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-virtual {v4}, Lnjf;->e()Lod4;

    move-result-object v4

    invoke-virtual {v4}, Lod4;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lew5;->b:Lghb;

    iget-object v4, p0, Lmjf;->a:Lnjf;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Lnjf;->c()Let3;

    move-result-object v4

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->f()J

    move-result-wide v7

    sget-object v4, Llw5;->d:Llw5;

    invoke-static {v7, v8, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    iget-object v9, p0, Lmjf;->a:Lnjf;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    iget-object v9, v9, Lnjf;->f:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjf;

    check-cast v9, Lg5d;

    iget-object v9, v9, Lg5d;->a:Le5d;

    iget-object v9, v9, Le5d;->v3:Lb5d;

    const/16 v10, 0xe7

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Llw5;->e:Llw5;

    invoke-static {v6, v9}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    iget-wide v11, p0, Lamf;->c:J

    invoke-static {v11, v12, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lew5;->o(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lew5;->d(JJ)I

    move-result v4

    if-gez v4, :cond_d

    iget-object p0, p0, Lamf;->e:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v3, v7, v4}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    iget-object v1, p0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    invoke-virtual {v1}, Lnjf;->h()Lokh;

    move-result-object v1

    sget-object v4, Lctc;->n1:Lctc;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokh;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Ll8b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ll8b;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltjh;

    iget-object v8, v6, Ltjh;->f:Lbtc;

    instance-of v9, v8, Lamf;

    if-eqz v9, :cond_11

    check-cast v8, Lamf;

    goto :goto_9

    :cond_11
    move-object v8, v5

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v6, Ltjh;->b:Lrkh;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    if-eq v9, v10, :cond_14

    if-ne v9, v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Lore;->o()V

    return-object v5

    :cond_14
    iget-object v6, v8, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v7, v8, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Lp7d;

    const/16 v10, 0x1b

    invoke-direct {v9, v10, p0}, Lp7d;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lu6;

    const/16 v11, 0x10

    invoke-direct {v10, v11, v9}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v6, v6, Ltjh;->a:J

    invoke-virtual {v4, v6, v7, v8}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    iget-object v6, p0, Lamf;->e:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v3}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v4, Ll8b;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v6, v9, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Ll8b;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lnjf;->i()Lwmi;

    move-result-object v3

    invoke-virtual {v1}, Lnjf;->f()Lxhh;

    move-result-object v6

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    iget-object v8, v1, Lnjf;->q:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyt4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v6

    new-instance v8, Lzlf;

    invoke-direct {v8, v4, v1, v5}, Lzlf;-><init>(Ll8b;Lnjf;Llq4;)V

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v8, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_e
    iget-object p0, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    return-object v0

    :cond_1c
    :goto_10
    return-object v2
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(Lnjf;)Lxt4;
    .locals 0

    iget-object p0, p1, Lnjf;->T:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjf;

    iget-object p0, p0, Lrjf;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd6;

    return-object p0
.end method

.method public final o(Lnjf;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Lnjf;->T:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjf;

    iget-object p0, p0, Lrjf;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lamf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lamf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lamf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lww3;->y1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcf7;I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
