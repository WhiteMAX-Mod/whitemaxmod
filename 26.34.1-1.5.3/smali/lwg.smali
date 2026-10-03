.class public final Llwg;
.super Lcug;
.source "SourceFile"

# interfaces
.implements Lbqd;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Llwg;


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

    sput-object v0, Llwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llwg;->b:J

    iput-wide p3, p0, Llwg;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iput-object p1, p0, Llwg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ldug;->c()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    iput-wide v0, p0, Llwg;->c:J

    return-void
.end method

.method public final B()V
    .locals 10

    sget-object v0, Lg2a;->e:Lg2a;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ltwf;

    invoke-direct {v3, v2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Ltwf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Llwg;->C()V

    return-void

    :cond_1
    iget-object v3, p0, Lcug;->a:Ldug;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Ldug;->b()Ll93;

    move-result-object v3

    iget-object v5, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, Ll93;->a(IF)V

    iget-object v3, p0, Lcug;->a:Ldug;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Ldug;->T:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgug;

    iget-object v3, v3, Lgug;->b:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt6;

    invoke-virtual {p0}, Lcug;->j()Ldy3;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lv33;->b:Lp73;

    invoke-virtual {v2}, Lp73;->b()I

    move-result v2

    const/16 v5, 0x63

    if-le v2, v5, :cond_4

    const-wide/16 v5, 0xbb8

    sget-object v2, Loaf;->b:Lp3;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v7, v8, v5, v6}, Loaf;->h(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v2, p0, Llwg;->e:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "process: initialDelay="

    invoke-static {v5, v6, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, p0, Llwg;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "schedule: ids are empty!"

    invoke-static {v1, v0, v7, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Llwg;->C()V

    goto :goto_9

    :cond_9
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "schedule "

    invoke-static {v9, v8, v0, v2, v7}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_6
    sput-object p0, Llwg;->g:Llwg;

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Ldug;->i()Lz3k;

    move-result-object v0

    iget-object v2, p0, Lcug;->a:Ldug;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    iget-object v2, v2, Ldug;->q:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v3, Ljwg;

    invoke-direct {v3, v5, v6, p0, v4}, Ljwg;-><init>(JLlwg;Lu15;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Lb0g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lb0g;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    :goto_9
    return-void
.end method

.method public final C()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Llwg;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Llwg;->b:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llwg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llwg;

    iget-object p1, p1, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final f()Laqd;
    .locals 13

    sget-object v0, Laqd;->a:Laqd;

    sget-object v1, Laqd;->b:Laqd;

    sget-object v2, Laqd;->c:Laqd;

    sget-object v3, Lg2a;->e:Lg2a;

    iget-object v4, p0, Lcug;->a:Ldug;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v4, v4, Ldug;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    iget-object v4, v4, Lhee;->b:Lo2e;

    invoke-virtual {v4}, Lo2e;->a()Lp2e;

    move-result-object v4

    iget-object v4, v4, Lp2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->d4:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x108

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Llwg;->e:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "pms.chat-history-login-count="

    invoke-static {v7, v8, v10}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v4, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    sget-object v4, Llwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_4

    iget-object p0, p0, Llwg;->e:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v4, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v5, ", chatHistoryOnLoginSyncCount="

    invoke-static {v1, v7, v8, v4, v5}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v4, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lcug;->a:Ldug;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-virtual {v4}, Ldug;->a()Ltoc;

    move-result-object v4

    invoke-virtual {v4}, Ltoc;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v4, p0, Lcug;->a:Ldug;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-virtual {v4}, Ldug;->e()Lzo4;

    move-result-object v4

    invoke-virtual {v4}, Lzo4;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lra6;->b:Lhs0;

    iget-object v4, p0, Lcug;->a:Ldug;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Ldug;->c()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->f()J

    move-result-wide v7

    sget-object v4, Lya6;->d:Lya6;

    invoke-static {v7, v8, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v7

    iget-object v9, p0, Lcug;->a:Ldug;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    iget-object v9, v9, Ldug;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lutg;

    check-cast v9, Lq2e;

    iget-object v9, v9, Lq2e;->a:Lo2e;

    iget-object v9, v9, Lo2e;->V3:Ll2e;

    const/16 v10, 0x100

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Lya6;->e:Lya6;

    invoke-static {v6, v9}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    iget-wide v11, p0, Llwg;->c:J

    invoke-static {v11, v12, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lra6;->s(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lra6;->f(JJ)I

    move-result v4

    if-gez v4, :cond_d

    iget-object p0, p0, Llwg;->e:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v7}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", chat-history-warm-fail-interval="

    invoke-static {v5, v3, v6, v4}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    invoke-virtual {v1}, Ldug;->h()Lv0j;

    move-result-object v1

    sget-object v4, Lcqd;->d1:Lcqd;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv0j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Lzyb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lzyb;-><init>(I)V

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

    check-cast v6, La0j;

    iget-object v8, v6, La0j;->f:Lbqd;

    instance-of v9, v8, Llwg;

    if-eqz v9, :cond_11

    check-cast v8, Llwg;

    goto :goto_9

    :cond_11
    move-object v8, v5

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v6, La0j;->b:Ly0j;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    if-eq v9, v10, :cond_14

    if-ne v9, v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_14
    iget-object v6, v8, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v9, v8, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lusg;

    invoke-direct {v10, p0, v7}, Lusg;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Li7;

    const/16 v11, 0xf

    invoke-direct {v7, v10, v11}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v6, v6, La0j;->a:J

    invoke-virtual {v4, v6, v7, v8}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    iget-object v6, p0, Llwg;->e:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v4, Lzyb;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v10, v9, v8, v3, v6}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Lzyb;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ldug;->i()Lz3k;

    move-result-object v3

    invoke-virtual {v1}, Ldug;->f()Leyi;

    move-result-object v6

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    iget-object v8, v1, Ldug;->q:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr65;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v6

    new-instance v8, Lkwg;

    invoke-direct {v8, v4, v1, v5}, Lkwg;-><init>(Lzyb;Ldug;Lu15;)V

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v8, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_e
    iget-object p0, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-wide v0, p0, Llwg;->b:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->d1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Llwg;->b:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Llwg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    new-instance v0, Ld1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1j;-><init>(B)V

    iget-wide v1, p0, Llwg;->b:J

    iput-wide v1, v0, Ld1j;->c:J

    iget-object v1, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Ld1j;->d:[J

    iget-wide v1, p0, Llwg;->c:J

    iput-wide v1, v0, Ld1j;->e:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(Ldug;)Lq65;
    .locals 0

    iget-object p0, p1, Ldug;->T:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt6;

    return-object p0
.end method

.method public final o(Ldug;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Ldug;->T:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Llwg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llwg;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llwg;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Ly74;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcx7;I)V

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
