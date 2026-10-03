.class public final Lf8e;
.super Lyag;
.source "SourceFile"


# instance fields
.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:B

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p6, v0}, Lyag;-><init>(La75;I)V

    iput-object p1, p0, Lf8e;->l:Lpl9;

    iput-object p2, p0, Lf8e;->m:Lpl9;

    iput-object p3, p0, Lf8e;->n:Lpl9;

    iput-object p4, p0, Lf8e;->o:Lpl9;

    new-instance p1, Lz60;

    const/16 p2, 0x1b

    invoke-direct {p1, p5, p2}, Lz60;-><init>(Lpl9;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lf8e;->p:Lpl9;

    const/16 p1, 0x28

    iput-byte p1, p0, Lf8e;->q:B

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf8e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf8e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf8e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "Early return in execute for chat#"

    const-string v1, " cuz of messages.isEmpty()"

    invoke-static {p4, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5b;

    invoke-virtual {v2}, Lk5b;->t()Lx2e;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Lk5b;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lf8e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v3, Lx2e;->d:I

    invoke-static {v5}, Lr4n;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lmj3;

    iget-wide v5, v2, Lk5b;->b:J

    iget-wide v2, v3, Lx2e;->a:J

    invoke-direct {v4, v5, v6, v2, v3}, Lmj3;-><init>(JJ)V

    :cond_6
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "cancel PollUpdates prefetch for chat#"

    const-string v1, " cuz list of ChatPollUpdate is empty"

    invoke-static {p4, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p4, p0, Lf8e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lrcd;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lrcd;-><init>(B)V

    new-instance v3, Lrn;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj3;

    iget-wide v3, v3, Lmj3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lyag;->w(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lxag;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lf8e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lmj3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method

.method public final B(Lv33;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Ld8e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ld8e;

    iget v2, v1, Ld8e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld8e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld8e;

    invoke-direct {v1, p0, p3}, Ld8e;-><init>(Lf8e;Lw15;)V

    :goto_0
    iget-object p3, v1, Ld8e;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ld8e;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Ld8e;->e:Ljava/lang/String;

    iget-object p1, v1, Ld8e;->d:Lv33;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lf8e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p3, :cond_3

    invoke-static {p3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object p3, v4

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lf8e;->n:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljlb;

    iget-wide v6, p1, Lv33;->a:J

    iput-object p1, v1, Ld8e;->d:Lv33;

    iput-object p2, v1, Ld8e;->e:Ljava/lang/String;

    iput v5, v1, Ld8e;->h:I

    iget-object p3, p3, Ljlb;->a:Lneb;

    check-cast p3, Lb1g;

    invoke-virtual {p3, v6, v7, v1, v4}, Lb1g;->v(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, Lf8e;->A(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v1

    const-string p1, "can\'t restartPrefetching for chat#"

    const-string v3, " cuz messagesServerIds is isNullOrEmpty"

    invoke-static {p1, v3, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final C(Lv33;Ljava/util/Set;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p4, Le8e;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Le8e;

    iget v2, v1, Le8e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le8e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Le8e;

    invoke-direct {v1, p0, p4}, Le8e;-><init>(Lf8e;Lw15;)V

    :goto_0
    iget-object p4, v1, Le8e;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Le8e;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, Le8e;->e:Ljava/lang/String;

    iget-object p1, v1, Le8e;->d:Lv33;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lv33;->b:Lp73;

    invoke-virtual {p4}, Lp73;->g()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lf8e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p0, Lf8e;->n:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljlb;

    iget-wide v5, p1, Lv33;->a:J

    invoke-static {p2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Le8e;->d:Lv33;

    iput-object p3, v1, Le8e;->e:Ljava/lang/String;

    iput v4, v1, Le8e;->h:I

    iget-object p4, p4, Ljlb;->a:Lneb;

    check-cast p4, Lb1g;

    invoke-virtual {p4, v5, v6, v1, p2}, Lb1g;->v(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lf8e;->A(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v1

    const-string p1, "Early return in execute for chat#"

    const-string p4, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {p1, p4, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 2

    iget-object p0, p0, Lf8e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lb8e;

    invoke-direct {v0, p0}, Lb8e;-><init>(Ljava/util/Set;)V

    new-instance p0, Li7;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final k()I
    .locals 0

    iget-byte p0, p0, Lf8e;->q:B

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyde;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lkub;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lf8e;->z(JLjava/util/List;Lkub;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljub;

    invoke-direct {p1, v0, v1, p2}, Ljub;-><init>(JLjava/util/List;)V

    iget-object p0, p0, Lf8e;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p1, p3}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lyag;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf8e;->y()V

    return-void
.end method

.method public final x(Ljava/lang/Long;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lf8e;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    invoke-virtual {p1, v0, v1}, Ldy3;->k(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    iget-object p0, p0, Lf8e;->p:Lpl9;

    sget-object v0, Lya6;->d:Lya6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lra6;->b:Lhs0;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbae;

    iget-wide p0, p0, Lbae;->c:J

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lv33;->b:Lp73;

    invoke-virtual {p1}, Lp73;->b()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    sget-object p1, Lra6;->b:Lhs0;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbae;

    iget-wide p0, p0, Lbae;->b:J

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p1, Lra6;->b:Lhs0;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbae;

    iget-wide p0, p0, Lbae;->a:J

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, Lf8e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxag;

    invoke-virtual {v1}, Lxag;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final z(JLjava/util/List;Lkub;Lw15;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, La90;->o:La90;

    sget-object v6, Lg2a;->d:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    sget-object v8, Lg2a;->f:Lg2a;

    instance-of v9, v4, Lc8e;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Lc8e;

    iget v10, v9, Lc8e;->p:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lc8e;->p:I

    goto :goto_0

    :cond_0
    new-instance v9, Lc8e;

    invoke-direct {v9, v0, v4}, Lc8e;-><init>(Lf8e;Lw15;)V

    :goto_0
    iget-object v4, v9, Lc8e;->n:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v11, v9, Lc8e;->p:I

    const-string v14, " is null"

    const/4 v15, 0x1

    const/16 p5, 0x0

    const-string v13, " messageId#"

    const-string v12, "chat#"

    if-eqz v11, :cond_3

    if-eq v11, v15, :cond_2

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1

    iget-wide v1, v9, Lc8e;->e:J

    iget v3, v9, Lc8e;->m:I

    iget v11, v9, Lc8e;->l:I

    iget v15, v9, Lc8e;->k:I

    move-wide/from16 p1, v1

    iget-wide v1, v9, Lc8e;->d:J

    move-wide/from16 p3, v1

    iget-object v1, v9, Lc8e;->j:Lz3e;

    iget-object v2, v9, Lc8e;->i:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v9, Lc8e;->h:Lv33;

    move-object/from16 v19, v1

    iget-object v1, v9, Lc8e;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v28, v12

    move/from16 v16, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v9, v1

    move-object v15, v2

    move-object v12, v4

    const/4 v1, 0x2

    move-wide/from16 v4, p1

    move/from16 v36, v11

    move v11, v3

    move-wide/from16 v2, p3

    move-object/from16 p3, v13

    move/from16 v13, v36

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p5

    :cond_2
    iget-wide v1, v9, Lc8e;->d:J

    iget-object v3, v9, Lc8e;->g:Lkub;

    iget-object v11, v9, Lc8e;->f:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v11, v3, Lkub;->c:Lkzb;

    iget v11, v11, Lkzb;->b:I

    if-eq v4, v11, :cond_6

    iget-object v4, v0, Leee;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v3, v3, Lkub;->c:Lkzb;

    iget v3, v3, Lkzb;->b:I

    const-string v9, " itemsSize("

    invoke-static {v6, v1, v2, v12, v9}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ") != response.pollsSize("

    const-string v10, ")"

    invoke-static {v6, v9, v3, v10}, Lxx4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Leee;->d(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    iget-object v4, v0, Lf8e;->m:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v9, Lc8e;->f:Ljava/util/List;

    iput-object v3, v9, Lc8e;->g:Lkub;

    iput-wide v1, v9, Lc8e;->d:J

    const/4 v11, 0x1

    iput v11, v9, Lc8e;->p:I

    invoke-virtual {v4, v1, v2, v9}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v11, p3

    :goto_2
    check-cast v4, Lv33;

    if-nez v4, :cond_9

    iget-object v3, v0, Leee;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v8}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12, v14, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Leee;->d(Ljava/lang/Object;)V

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v3, Lkub;->c:Lkzb;

    iget-object v15, v3, Lkzb;->a:[Ljava/lang/Object;

    iget v3, v3, Lkzb;->b:I

    const/16 v18, 0x0

    move-object/from16 v24, v9

    move v9, v3

    move-wide v2, v1

    move-object v1, v11

    move-object/from16 v11, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move/from16 v5, v18

    move v7, v5

    :goto_3
    if-ge v7, v9, :cond_19

    aget-object v18, v15, v7

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    check-cast v6, Lz3e;

    invoke-static {v7, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lmj3;

    if-nez v1, :cond_b

    move/from16 p2, v9

    move-object/from16 v27, v10

    :cond_a
    :goto_4
    move-object/from16 v28, v12

    goto :goto_5

    :cond_b
    move/from16 p2, v9

    move-object/from16 v27, v10

    iget-wide v9, v1, Lmj3;->a:J

    if-nez v6, :cond_d

    iget-object v1, v0, Leee;->g:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v28, v12

    const-string v12, "PollAttach for chat#"

    invoke-static {v12, v13, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v9, v10, v14, v12}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v1, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v19, v8

    move-object/from16 v23, v11

    move-object/from16 v20, v13

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    :goto_6
    move-object/from16 v1, p1

    move/from16 v9, p2

    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_d
    move-object/from16 v28, v12

    iget-object v1, v0, Lf8e;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljlb;

    move-object v1, v13

    iget-wide v12, v4, Lv33;->a:J

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lc8e;->f:Ljava/util/List;

    move-object/from16 v1, p5

    iput-object v1, v11, Lc8e;->g:Lkub;

    iput-object v4, v11, Lc8e;->h:Lv33;

    iput-object v15, v11, Lc8e;->i:[Ljava/lang/Object;

    iput-object v6, v11, Lc8e;->j:Lz3e;

    iput-wide v2, v11, Lc8e;->d:J

    iput v5, v11, Lc8e;->k:I

    iput v7, v11, Lc8e;->l:I

    move/from16 v1, p2

    iput v1, v11, Lc8e;->m:I

    iput-wide v9, v11, Lc8e;->e:J

    const/4 v1, 0x2

    iput v1, v11, Lc8e;->p:I

    move-wide/from16 v21, v9

    move-object/from16 v23, v11

    move-wide/from16 v19, v12

    invoke-virtual/range {v18 .. v23}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v27

    if-ne v9, v10, :cond_e

    :goto_7
    return-object v10

    :cond_e
    move/from16 v11, p2

    move/from16 v16, v5

    move v13, v7

    move-object v12, v9

    move-object/from16 v9, p1

    move-object v7, v4

    move-wide/from16 v4, v21

    :goto_8
    check-cast v12, Lk5b;

    if-nez v12, :cond_11

    iget-object v6, v0, Leee;->g:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_10

    :cond_f
    move-object/from16 v1, p3

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v28

    goto :goto_9

    :cond_10
    invoke-virtual {v12, v8}, Ldxc;->b(Lg2a;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v1, p3

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v28

    invoke-static {v9, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4, v5, v14, v10}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v8, v6, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v20, v1

    move-object/from16 v19, v8

    move-object/from16 v28, v9

    move/from16 p2, v11

    move/from16 p3, v13

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    goto/16 :goto_d

    :cond_11
    move-object/from16 v1, p3

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move/from16 p2, v11

    move-object/from16 v9, v28

    iget-wide v10, v6, Lz3e;->d:J

    move-object/from16 v19, v8

    iget-object v8, v6, Lz3e;->e:Ljava/lang/String;

    move-object/from16 v31, v8

    iget-object v8, v6, Lz3e;->f:Lkzb;

    invoke-static {v8}, Limg;->v(Lkzb;)Lkzb;

    move-result-object v32

    iget v8, v6, Lz3e;->g:I

    move/from16 v33, v8

    iget-object v8, v6, Lz3e;->h:Lvu7;

    invoke-static {v8}, Limg;->w(Lvu7;)Lw2e;

    move-result-object v34

    iget-object v8, v6, Lz3e;->i:Ljava/lang/Integer;

    new-instance v28, Lx2e;

    move-object/from16 v35, v8

    move-wide/from16 v29, v10

    invoke-direct/range {v28 .. v35}, Lx2e;-><init>(JLjava/lang/String;Lkzb;ILw2e;Ljava/lang/Integer;)V

    move-object/from16 v8, v28

    invoke-virtual {v12}, Lk5b;->t()Lx2e;

    move-result-object v10

    invoke-static {v10, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v8, v0, Leee;->g:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_12

    move/from16 p3, v13

    move-object/from16 v11, v26

    goto :goto_a

    :cond_12
    move-object/from16 v11, v26

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    move/from16 p3, v13

    if-eqz v12, :cond_13

    iget-wide v12, v6, Lz3e;->d:J

    invoke-static {v9, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pollId#"

    const-string v5, " is not changed"

    invoke-static {v12, v13, v4, v5, v6}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v8, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    move-object/from16 v20, v1

    move-object/from16 v28, v9

    move-object/from16 v8, v25

    goto/16 :goto_d

    :cond_14
    move/from16 p3, v13

    move-object/from16 v11, v26

    new-instance v6, Le80;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Le80;->x:Lx2e;

    move-object/from16 v8, v25

    iput-object v8, v6, Le80;->a:La90;

    invoke-virtual {v6}, Le80;->a()Lg90;

    move-result-object v6

    new-instance v10, Lh90;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v13, v12, Lk5b;->n:Lds3;

    if-eqz v13, :cond_16

    iget-object v13, v13, Lds3;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_16

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v9

    move-object/from16 v9, v20

    check-cast v9, Lg90;

    move-object/from16 p4, v13

    iget-object v13, v9, Lg90;->a:La90;

    if-eq v13, v8, :cond_15

    invoke-virtual {v10, v9}, Lh90;->a(Lg90;)V

    :cond_15
    move-object/from16 v13, p4

    move-object/from16 v9, v28

    goto :goto_b

    :cond_16
    move-object/from16 v28, v9

    invoke-virtual {v10, v6}, Lh90;->a(Lg90;)V

    invoke-virtual {v10}, Lh90;->c()Lds3;

    move-result-object v6

    iget-object v9, v0, Leee;->g:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_18

    const-string v13, "update poll in chat#"

    invoke-static {v13, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v9, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v4, v0, Lf8e;->n:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlb;

    iget-object v5, v4, Ljlb;->a:Lneb;

    iget-wide v9, v12, Lxt0;->a:J

    new-instance v13, Lhq;

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v13, v12, v6, v4, v1}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v5, Lb1g;

    invoke-virtual {v5, v9, v10, v13}, Lb1g;->B(JLds4;)I

    iget-object v1, v0, Lf8e;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra1;

    new-instance v29, Lnwj;

    iget-wide v4, v7, Lv33;->a:J

    iget-wide v9, v12, Lxt0;->a:J

    const/16 v34, 0x0

    move-wide/from16 v30, v4

    move-wide/from16 v32, v9

    invoke-direct/range {v29 .. v34}, Lnwj;-><init>(JJZ)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v4}, Lra1;->c(Ljava/lang/Object;)V

    :goto_d
    move-object v4, v7

    move/from16 v5, v16

    move/from16 v7, p3

    goto/16 :goto_6

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v25, v8

    move-object v6, v11

    move-object/from16 v8, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v23

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    const/16 p5, 0x0

    goto/16 :goto_3

    :cond_19
    return-object v24
.end method
