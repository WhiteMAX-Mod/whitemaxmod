.class public final Licf;
.super Lv9f;
.source "SourceFile"

# interfaces
.implements Lklc;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Licf;


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

    sput-object v0, Licf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Licf;->b:J

    iput-wide p3, p0, Licf;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Licf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lw9f;->c()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    iput-wide v0, p0, Licf;->c:J

    return-void
.end method

.method public final B()V
    .locals 10

    sget-object v0, Lq79;->e:Lq79;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lrfe;

    invoke-direct {v3, v2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Lrfe;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Licf;->C()V

    return-void

    :cond_1
    iget-object v3, p0, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lw9f;->b()Lax2;

    move-result-object v3

    iget-object v5, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, Lax2;->a(IF)V

    iget-object v3, p0, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Lw9f;->T:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaf;

    iget-object v3, v3, Laaf;->b:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {p0}, Lv9f;->k()Lbl3;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfr2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->b()I

    move-result v2

    const/16 v5, 0x63

    if-le v2, v5, :cond_4

    const-wide/16 v5, 0xbb8

    sget-object v2, Levd;->b:Lg3;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v7, v8, v5, v6}, Levd;->h(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v2, p0, Licf;->e:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "process: initialDelay="

    invoke-static {v5, v6, v8}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, p0, Licf;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "schedule: ids are empty!"

    invoke-virtual {v1, v0, v7, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Licf;->C()V

    goto :goto_9

    :cond_9
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "schedule "

    invoke-static {v8, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Licf;->g:Licf;

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lw9f;->i()Lhai;

    move-result-object v0

    iget-object v2, p0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    iget-object v2, v2, Lw9f;->q:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v3, Lgcf;

    invoke-direct {v3, v5, v6, p0, v4}, Lgcf;-><init>(JLicf;Lgn4;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-instance v1, Lxae;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lxae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    :goto_9
    return-void
.end method

.method public final C()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Licf;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv9f;->u()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Licf;->b:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lv9f;->u()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Licf;->b:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Licf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Licf;

    iget-object p1, p1, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Licf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Licf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Licf;->b:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->n1:Lllc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Licf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Ljlc;
    .locals 13

    sget-object v0, Ljlc;->a:Ljlc;

    sget-object v1, Ljlc;->b:Ljlc;

    sget-object v2, Ljlc;->c:Ljlc;

    sget-object v3, Lq79;->e:Lq79;

    iget-object v4, p0, Lv9f;->a:Lw9f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v4, v4, Lw9f;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->b:Lgxc;

    invoke-virtual {v4}, Lgxc;->a()Lhxc;

    move-result-object v4

    iget-object v4, v4, Lhxc;->a:Lgxc;

    iget-object v4, v4, Lgxc;->w3:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xe8

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Licf;->e:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "pms.chat-history-login-count="

    invoke-static {v7, v8, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    sget-object v4, Licf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_4

    iget-object p0, p0, Licf;->e:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v4, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v6, ", chatHistoryOnLoginSyncCount="

    invoke-static {v1, v7, v8, v4, v6}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v4, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lv9f;->a:Lw9f;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-virtual {v4}, Lw9f;->a()Lnob;

    move-result-object v4

    invoke-virtual {v4}, Lnob;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v4, p0, Lv9f;->a:Lw9f;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-virtual {v4}, Lw9f;->e()Lna4;

    move-result-object v4

    invoke-virtual {v4}, Lna4;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lis5;->b:Lgu5;

    iget-object v4, p0, Lv9f;->a:Lw9f;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Lw9f;->c()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v7

    sget-object v4, Lps5;->c:Lps5;

    invoke-static {v7, v8, v4}, Lif8;->R(JLps5;)J

    move-result-wide v7

    iget-object v9, p0, Lv9f;->a:Lw9f;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    iget-object v9, v9, Lw9f;->f:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lixc;

    iget-object v9, v9, Lixc;->a:Lgxc;

    iget-object v9, v9, Lgxc;->r3:Ldxc;

    const/16 v10, 0xe3

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Lps5;->d:Lps5;

    invoke-static {v6, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    iget-wide v11, p0, Licf;->c:J

    invoke-static {v11, v12, v4}, Lif8;->R(JLps5;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lis5;->o(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lis5;->d(JJ)I

    move-result v4

    if-gez v4, :cond_d

    iget-object p0, p0, Licf;->e:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v7}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v3, v7, v4}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    iget-object v1, p0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    invoke-virtual {v1}, Lw9f;->h()Lp8h;

    move-result-object v1

    sget-object v4, Lllc;->n1:Lllc;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp8h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Lf1b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lf1b;-><init>(I)V

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

    check-cast v6, Lu7h;

    iget-object v8, v6, Lu7h;->f:Lklc;

    instance-of v9, v8, Licf;

    if-eqz v9, :cond_11

    check-cast v8, Licf;

    goto :goto_9

    :cond_11
    move-object v8, v5

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v6, Lu7h;->b:Ls8h;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    if-eq v9, v10, :cond_14

    if-ne v9, v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_14
    iget-object v6, v8, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v7, v8, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Llad;

    const/16 v10, 0x16

    invoke-direct {v9, v10, p0}, Llad;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lm6;

    const/16 v11, 0x10

    invoke-direct {v10, v11, v9}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v6, v6, Lu7h;->a:J

    invoke-virtual {v4, v6, v7, v8}, Lf1b;->l(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    iget-object v6, p0, Licf;->e:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v4, Lf1b;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v6, v9, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Lf1b;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lw9f;->i()Lhai;

    move-result-object v3

    invoke-virtual {v1}, Lw9f;->f()Lx5h;

    move-result-object v6

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    iget-object v8, v1, Lw9f;->q:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luq4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v6

    new-instance v8, Lhcf;

    invoke-direct {v8, v4, v1, v5}, Lhcf;-><init>(Lf1b;Lw9f;Lgn4;)V

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v8, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :goto_e
    iget-object p0, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final n(Lw9f;)Ltq4;
    .locals 0

    iget-object p0, p1, Lw9f;->T:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaf;

    iget-object p0, p0, Laaf;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0
.end method

.method public final o(Lw9f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Lw9f;->T:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaf;

    iget-object p0, p0, Laaf;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Licf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Licf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Licf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lst3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx97;I)V

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
