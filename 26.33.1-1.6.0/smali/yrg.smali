.class public final Lyrg;
.super Lppg;
.source "SourceFile"

# interfaces
.implements Lpmd;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Lyrg;


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

    sput-object v0, Lyrg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyrg;->b:J

    iput-wide p3, p0, Lyrg;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Lyrg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lqpg;->c()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lyrg;->c:J

    return-void
.end method

.method public final B()V
    .locals 11

    sget-object v0, Lf0a;->e:Lf0a;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lksf;

    invoke-direct {v3, v2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Lksf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lyrg;->C()V

    return-void

    :cond_1
    iget-object v3, p0, Lppg;->a:Lqpg;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lqpg;->b()La83;

    move-result-object v3

    iget-object v5, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, La83;->a(IF)V

    iget-object v3, p0, Lppg;->a:Lqpg;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Lqpg;->T:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    iget-object v3, v3, Ltpg;->b:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs6;

    invoke-virtual {p0}, Lppg;->j()Lrw3;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lj23;->b:Le63;

    invoke-virtual {v2}, Le63;->b()I

    move-result v2

    const/16 v5, 0x63

    if-le v2, v5, :cond_4

    const-wide/16 v7, 0xbb8

    sget-object v2, Lo6f;->b:Lp3;

    const-wide/16 v9, 0x1f4

    invoke-virtual {v2, v9, v10, v7, v8}, Lo6f;->h(JJ)J

    move-result-wide v7

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    iget-object v2, p0, Lyrg;->e:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "process: initialDelay="

    invoke-static {v7, v8, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v0, v2, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-object v5, p0, Lyrg;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "schedule: ids are empty!"

    invoke-static {v1, v0, v5, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lyrg;->C()V

    goto :goto_9

    :cond_9
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const-string v10, "schedule "

    invoke-static {v10, v9, v0, v2, v5}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_b
    :goto_6
    sput-object p0, Lyrg;->g:Lyrg;

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lqpg;->i()Lhxj;

    move-result-object v0

    iget-object v2, p0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    iget-object v2, v2, Lqpg;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr55;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v3, Lwrg;

    invoke-direct {v3, v7, v8, p0, v4}, Lwrg;-><init>(JLyrg;Ld05;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    new-instance v1, Lvaf;

    invoke-direct {v1, p0, v6}, Lvaf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    :goto_9
    return-void
.end method

.method public final C()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Lyrg;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lppg;->u()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lyrg;->b:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyrg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyrg;

    iget-object p1, p1, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lomd;
    .locals 13

    sget-object v0, Lomd;->a:Lomd;

    sget-object v1, Lomd;->b:Lomd;

    sget-object v2, Lomd;->c:Lomd;

    sget-object v3, Lf0a;->e:Lf0a;

    iget-object v4, p0, Lppg;->a:Lqpg;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v4, v4, Lqpg;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v4, v4, Luae;->b:Lbzd;

    invoke-virtual {v4}, Lbzd;->a()Lczd;

    move-result-object v4

    iget-object v4, v4, Lczd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->W3:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x101

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Lyrg;->e:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "pms.chat-history-login-count="

    invoke-static {v7, v8, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v4, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    sget-object v4, Lyrg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_4

    iget-object p0, p0, Lyrg;->e:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v4, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v5, ", chatHistoryOnLoginSyncCount="

    invoke-static {v1, v7, v8, v4, v5}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v4, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lppg;->a:Lqpg;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-virtual {v4}, Lqpg;->a()Lcmc;

    move-result-object v4

    invoke-virtual {v4}, Lcmc;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v4, p0, Lppg;->a:Lqpg;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-virtual {v4}, Lqpg;->e()Lmn4;

    move-result-object v4

    invoke-virtual {v4}, Lmn4;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lu96;->b:Llf0;

    iget-object v4, p0, Lppg;->a:Lqpg;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Lqpg;->c()Ls24;

    move-result-object v4

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->f()J

    move-result-wide v7

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v7, v8, v4}, Lez4;->V(JLba6;)J

    move-result-wide v7

    iget-object v9, p0, Lppg;->a:Lqpg;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    iget-object v9, v9, Lqpg;->f:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpg;

    check-cast v9, Ldzd;

    iget-object v9, v9, Ldzd;->a:Lbzd;

    iget-object v9, v9, Lbzd;->O3:Lyyd;

    const/16 v10, 0xf9

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Lba6;->e:Lba6;

    invoke-static {v6, v9}, Lez4;->U(ILba6;)J

    move-result-wide v9

    iget-wide v11, p0, Lyrg;->c:J

    invoke-static {v11, v12, v4}, Lez4;->V(JLba6;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lu96;->r(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lu96;->f(JJ)I

    move-result v4

    if-gez v4, :cond_d

    iget-object p0, p0, Lyrg;->e:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v7}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", chat-history-warm-fail-interval="

    invoke-static {v5, v3, v6, v4}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    iget-object v1, p0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    invoke-virtual {v1}, Lqpg;->h()Lbui;

    move-result-object v1

    sget-object v4, Lqmd;->d1:Lqmd;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbui;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Lowb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lowb;-><init>(I)V

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

    check-cast v6, Lhti;

    iget-object v8, v6, Lhti;->f:Lpmd;

    instance-of v9, v8, Lyrg;

    if-eqz v9, :cond_11

    check-cast v8, Lyrg;

    goto :goto_9

    :cond_11
    move-object v8, v5

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v6, Lhti;->b:Leui;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    if-eq v9, v10, :cond_14

    if-ne v9, v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_14
    iget-object v6, v8, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v7, v8, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ld5e;

    const/16 v10, 0x1b

    invoke-direct {v9, p0, v10}, Ld5e;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Li7;

    const/16 v11, 0xf

    invoke-direct {v10, v9, v11}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v6, v6, Lhti;->a:J

    invoke-virtual {v4, v6, v7, v8}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    iget-object v6, p0, Lyrg;->e:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v4, Lowb;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v10, v9, v8, v3, v6}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Lowb;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lqpg;->i()Lhxj;

    move-result-object v3

    invoke-virtual {v1}, Lqpg;->f()Llri;

    move-result-object v6

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    iget-object v8, v1, Lqpg;->q:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr55;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v6

    new-instance v8, Lxrg;

    invoke-direct {v8, v4, v1, v5}, Lxrg;-><init>(Lowb;Lqpg;Ld05;)V

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v8, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_e
    iget-object p0, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lyrg;->b:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->d1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lppg;->u()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lyrg;->b:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lyrg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Ljui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljui;-><init>(B)V

    iget-wide v1, p0, Lyrg;->b:J

    iput-wide v1, v0, Ljui;->c:J

    iget-object v1, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Ljui;->d:[J

    iget-wide v1, p0, Lyrg;->c:J

    iput-wide v1, v0, Ljui;->e:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(Lqpg;)Lq55;
    .locals 0

    iget-object p0, p1, Lqpg;->T:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpg;

    iget-object p0, p0, Ltpg;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs6;

    return-object p0
.end method

.method public final o(Lqpg;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Lqpg;->T:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpg;

    iget-object p0, p0, Ltpg;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyrg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyrg;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyrg;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Ll64;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Luv7;I)V

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
