.class public final Ll2f;
.super Lyze;
.source "SourceFile"

# interfaces
.implements Lfcc;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Ll2f;


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

    sput-object v0, Ll2f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll2f;->b:J

    iput-wide p4, p0, Ll2f;->c:J

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p5, p1

    check-cast p5, Ljava/util/Collection;

    invoke-direct {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll2f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lyze;->s()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Ll2f;->b:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

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
    instance-of v1, p1, Ll2f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll2f;

    iget-object p1, p1, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v1, p0, Ll2f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Ll2f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ll2f;->b:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->l1:Lgcc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ll2f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lecc;
    .locals 13

    sget-object v0, Lecc;->a:Lecc;

    sget-object v1, Lecc;->b:Lecc;

    sget-object v2, Lecc;->c:Lecc;

    sget-object v3, Lb19;->e:Lb19;

    iget-object v4, p0, Lyze;->a:Lzze;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v4, v4, Lzze;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->b:Lboc;

    invoke-virtual {v4}, Lboc;->a()Lcoc;

    move-result-object v4

    iget-object v4, v4, Lcoc;->a:Lboc;

    iget-object v4, v4, Lboc;->y3:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0xed

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Ll2f;->e:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "pms.chat-history-login-count="

    invoke-static {v7, v8, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    sget-object v4, Ll2f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_4

    iget-object p0, p0, Ll2f;->e:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v4, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v6, ", chatHistoryOnLoginSyncCount="

    invoke-static {v1, v4, v6, v7, v8}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v4, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lyze;->a:Lzze;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-virtual {v4}, Lzze;->a()Lxgb;

    move-result-object v4

    invoke-virtual {v4}, Lxgb;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v4, p0, Lyze;->a:Lzze;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-virtual {v4}, Lzze;->e()Lp74;

    move-result-object v4

    invoke-virtual {v4}, Lp74;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lio5;->b:Lll6;

    iget-object v4, p0, Lyze;->a:Lzze;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Lzze;->c()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->f()J

    move-result-wide v7

    sget-object v4, Loo5;->c:Loo5;

    invoke-static {v7, v8, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    iget-object v9, p0, Lyze;->a:Lzze;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    iget-object v9, v9, Lzze;->f:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldoc;

    iget-object v9, v9, Ldoc;->a:Lboc;

    iget-object v9, v9, Lboc;->t3:Lync;

    const/16 v10, 0xe8

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Loo5;->d:Loo5;

    invoke-static {v6, v9}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    iget-wide v11, p0, Ll2f;->c:J

    invoke-static {v11, v12, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lio5;->t(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lio5;->e(JJ)I

    move-result v4

    if-gez v4, :cond_d

    iget-object p0, p0, Ll2f;->e:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v7}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v3, v7, v4}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    iget-object v1, p0, Lyze;->a:Lzze;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    invoke-virtual {v1}, Lzze;->h()Lkyg;

    move-result-object v1

    sget-object v4, Lgcc;->l1:Lgcc;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkyg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Ltta;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ltta;-><init>(I)V

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

    check-cast v6, Lpxg;

    iget-object v8, v6, Lpxg;->f:Lfcc;

    instance-of v9, v8, Ll2f;

    if-eqz v9, :cond_11

    check-cast v8, Ll2f;

    goto :goto_9

    :cond_11
    move-object v8, v5

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v6, Lpxg;->b:Lnyg;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    if-eq v9, v10, :cond_14

    if-ne v9, v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Ld5e;->r()V

    return-object v5

    :cond_14
    iget-object v6, v8, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v7, v8, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Loyc;

    const/16 v10, 0x17

    invoke-direct {v9, p0, v10}, Loyc;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lp6;

    const/16 v11, 0x10

    invoke-direct {v10, v9, v11}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v6, v6, Lpxg;->a:J

    invoke-virtual {v4, v6, v7, v8}, Ltta;->l(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lyze;->a:Lzze;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    iget-object v6, p0, Ll2f;->e:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v3}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v4, Ltta;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v6, v9, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Ltta;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lzze;->i()Luzh;

    move-result-object v3

    invoke-virtual {v1}, Lzze;->f()Ltvg;

    move-result-object v6

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    iget-object v8, v1, Lzze;->q:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v6

    new-instance v8, Lk2f;

    invoke-direct {v8, v4, v1, v5}, Lk2f;-><init>(Ltta;Lzze;Lmk4;)V

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v8, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :goto_e
    iget-object p0, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final m(Lzze;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Lzze;->T:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0f;

    iget-object p0, p0, Ld0f;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ll2f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll2f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll2f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lcr3;->F0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx57;I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzze;->c()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ll2f;->c:J

    return-void
.end method

.method public final y()V
    .locals 10

    sget-object v0, Lb19;->e:Lb19;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lg6e;

    invoke-direct {v3, v2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Lg6e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ll2f;->z()V

    return-void

    :cond_1
    iget-object v3, p0, Lyze;->a:Lzze;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lzze;->b()Liu2;

    move-result-object v3

    iget-object v5, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, Liu2;->a(IF)V

    iget-object v3, p0, Lyze;->a:Lzze;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Lzze;->T:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0f;

    iget-object v3, v3, Ld0f;->b:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq46;

    invoke-virtual {p0}, Lyze;->i()Lfi3;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v2}, Ljs2;->b()I

    move-result v2

    const/16 v5, 0x63

    if-le v2, v5, :cond_4

    const-wide/16 v5, 0xbb8

    sget-object v2, Luld;->b:Ll3;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v7, v8, v5, v6}, Luld;->h(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v2, p0, Ll2f;->e:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "process: initialDelay="

    invoke-static {v5, v6, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, p0, Ll2f;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "schedule: ids are empty!"

    invoke-virtual {v1, v0, v7, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ll2f;->z()V

    goto :goto_9

    :cond_9
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "schedule "

    invoke-static {v8, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Ll2f;->g:Ll2f;

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lzze;->i()Luzh;

    move-result-object v0

    iget-object v2, p0, Lyze;->a:Lzze;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    iget-object v2, v2, Lzze;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v3, Lj2f;

    invoke-direct {v3, v5, v6, p0, v4}, Lj2f;-><init>(JLl2f;Lmk4;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    new-instance v1, Lk9e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk9e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqe8;->Z(Lx57;)Lah5;

    :goto_9
    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Ll2f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyze;->s()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Ll2f;->b:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method
