.class public Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljs2;

.field public final c:Lrz9;

.field public final d:Lrz9;

.field public final e:Lrz9;

.field public final f:J

.field public final g:Ljava/util/List;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/CharSequence;

.field public volatile j:Ljava/lang/CharSequence;

.field public volatile k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:Ljava/lang/CharSequence;

.field public volatile n:Lend;

.field public volatile o:Ljava/lang/String;

.field public final p:Ljkb;

.field public final q:Li93;


# direct methods
.method public constructor <init>(Ljkb;Li93;JJLjs2;Lrz9;Lrz9;Lrz9;Ljava/util/function/LongFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqo2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqo2;->p:Ljkb;

    iput-object p2, p0, Lqo2;->q:Li93;

    iput-wide p3, p0, Lqo2;->a:J

    iput-wide p5, p0, Lqo2;->f:J

    iput-object p7, p0, Lqo2;->b:Ljs2;

    iput-object p8, p0, Lqo2;->c:Lrz9;

    iput-object p9, p0, Lqo2;->d:Lrz9;

    iput-object p10, p0, Lqo2;->e:Lrz9;

    if-eqz p11, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p7, Ljs2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p7, Ljs2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p11, p3, p4}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxa4;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lxa4;->A()J

    move-result-wide p4

    iget-wide p6, p0, Lqo2;->f:J

    cmp-long p4, p4, p6

    if-nez p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result p4

    if-eqz p4, :cond_0

    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqo2;->g:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqo2;->g:Ljava/util/List;

    return-void

    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqo2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lxa4;
    .locals 2

    iget-object v0, p0, Lqo2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqo2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lqo2;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final A0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget p0, p0, Ljs2;->w0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()J
    .locals 2

    iget-object p0, p0, Lqo2;->c:Lrz9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrz9;->a:Le2a;

    invoke-virtual {p0}, Le2a;->D()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B0()Z
    .locals 3

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-wide v1, p0, Lqo2;->f:J

    invoke-virtual {v0, v1, v2}, Ljs2;->f(J)Z

    move-result p0

    return p0
.end method

.method public final C()J
    .locals 2

    iget-object p0, p0, Lqo2;->c:Lrz9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrz9;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C0()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqo2;->f:J

    invoke-virtual {p0, v0, v1}, Lqo2;->c0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()J
    .locals 9

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lqo2;->c:Lrz9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo2;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object p0, v3, Lrz9;->a:Le2a;

    iget-wide v0, p0, Le2a;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v4, v0, Ljs2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lqo2;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lqo2;->F0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lrz9;->a:Le2a;

    iget-wide v1, v1, Le2a;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqo2;->D0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lqo2;->d0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v3, Lrz9;->a:Le2a;

    iget-wide v1, p0, Le2a;->c:J

    iget-wide v3, v0, Ljs2;->Q:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object p0, v3, Lrz9;->a:Le2a;

    iget-wide v0, p0, Le2a;->c:J

    return-wide v0
.end method

.method public final D0()Z
    .locals 3

    invoke-virtual {p0}, Lqo2;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lqo2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public E()J
    .locals 2

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->a:J

    return-wide v0
.end method

.method public final E0()Z
    .locals 4

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->d:J

    iget-wide v2, p0, Lqo2;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 9

    invoke-virtual {p0}, Lqo2;->B()J

    move-result-wide v0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide v2, p0, Ljs2;->f0:J

    iget-object v4, p0, Ljs2;->e0:Lhmb;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    move-wide v2, v5

    goto :goto_0

    :cond_0
    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    iget-wide v2, p0, Ljs2;->g0:J

    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Ljs2;->Q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/Long;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_4

    :goto_1
    aget-object v7, v0, v3

    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-object v1, v7

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_6

    iget-wide v0, p0, Ljs2;->k:J

    :cond_6
    return-wide v0
.end method

.method public final F0()Z
    .locals 3

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lqo2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqo2;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqo2;->p:Ljkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljkb;->b(Lqo2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljq0;->c(I)Lhq0;

    move-result-object p0

    invoke-static {p2}, Ljq0;->c(I)Lhq0;

    move-result-object p1

    iget-object p2, v0, Lxa4;->a:Loc4;

    iget-object p2, p2, Loc4;->b:Lnc4;

    iget-object p2, p2, Lnc4;->c:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lxuk;->b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljq0;->c(I)Lhq0;

    move-result-object p1

    invoke-static {p2}, Ljq0;->c(I)Lhq0;

    move-result-object p2

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->h:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lxuk;->b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->I:Lvr2;

    iget-boolean v0, v0, Lvr2;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa4;->M()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final H(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqo2;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lqo2;->q:Li93;

    invoke-virtual {p1, p0}, Li93;->a(Lqo2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqo2;->i:Ljava/lang/CharSequence;

    :cond_1
    iget-object p0, p0, Lqo2;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final H0()Z
    .locals 0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->d0:Ley0;

    iget-boolean p0, p0, Ley0;->b:Z

    return p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqo2;->H(Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lxa4;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqo2;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lqo2;->q:Li93;

    iget-wide v1, p0, Lqo2;->f:J

    iget-object v0, v0, Li93;->b:Luh5;

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v3

    iget-object v4, p0, Lqo2;->b:Ljs2;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iget-object v0, v0, Lnpb;->a:Landroid/content/Context;

    const v1, 0x7f110e77

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v3, v4, Ljs2;->g:Ljava/lang/String;

    invoke-static {v3}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v4, Ljs2;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lqo2;->g:Ljava/util/List;

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3, v1, v2}, Lr6l;->a(Ljava/lang/Iterable;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iget-object v0, v0, Lnpb;->a:Landroid/content/Context;

    const v1, 0x7f110f94

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lqo2;->h:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Lqo2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final J0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lqo2;->b:Ljs2;

    if-eqz v1, :cond_c

    iget-object v2, v1, Ljs2;->c:Lgs2;

    iget-object v3, v1, Ljs2;->e:Ljava/util/Map;

    iget-object v4, v1, Ljs2;->b:Lhs2;

    sget-object v5, Lhs2;->c:Lhs2;

    sget-object v6, Lgs2;->f:Lgs2;

    sget-object v7, Lgs2;->g:Lgs2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lqo2;->f:J

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Ljs2;->d()Z

    move-result p0

    if-nez p0, :cond_b

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljs2;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Ljs2;->T:Lew;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljs2;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljs2;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v8

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    invoke-virtual {v1}, Ljs2;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v2, v7, :cond_6

    move v4, v8

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    invoke-virtual {v1}, Ljs2;->e()Z

    move-result v5

    if-nez v5, :cond_a

    if-eq v2, v6, :cond_7

    if-ne v2, v7, :cond_a

    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Ljs2;->L:Lcs2;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcs2;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-wide v2, v1, Ljs2;->d:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljs2;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v8

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v0

    :goto_4
    if-nez p0, :cond_b

    if-nez v4, :cond_b

    invoke-virtual {v1}, Ljs2;->d()Z

    move-result p0

    if-nez p0, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    :goto_5
    return v8

    :cond_c
    return v0
.end method

.method public final K()Lis2;
    .locals 0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljs2;->V:Lis2;

    return-object p0
.end method

.method public final K0()Z
    .locals 4

    iget-object v0, p0, Lqo2;->c:Lrz9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrz9;->a:Le2a;

    invoke-virtual {v0}, Le2a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le2a;->u()Lw50;

    move-result-object v1

    iget v1, v1, Lw50;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le2a;->u()Lw50;

    move-result-object v0

    iget-wide v0, v0, Lw50;->b:J

    iget-wide v2, p0, Lqo2;->f:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lqo2;->f:J

    invoke-virtual {p0, v0, v1}, Lqo2;->q(J)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lg3k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final L0(Lrz9;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lp71;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lp71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqo2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Z
    .locals 5

    invoke-virtual {p0}, Lqo2;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v1, v0, Ljs2;->K:Les2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les2;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqo2;->b0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqo2;->A0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lqo2;->f:J

    invoke-virtual {p0, v3, v4}, Lqo2;->q(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lg3k;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Ljs2;->I:Lvr2;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lvr2;->d:Z

    if-nez p0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final M0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo2;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lqo2;->q:Li93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqo2;->c:Lrz9;

    if-eqz v2, :cond_11

    iget-object v6, v2, Lrz9;->b:Lxa4;

    iget-object v4, v2, Lrz9;->a:Le2a;

    iget-object v1, v1, Li93;->b:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnpb;

    invoke-virtual {v4}, Le2a;->R()Z

    move-result v1

    const/16 v5, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Le2a;->u()Lw50;

    move-result-object v1

    iget v1, v1, Lw50;->a:I

    const/16 v10, 0x8

    if-ne v1, v10, :cond_1

    invoke-virtual {v4}, Le2a;->u()Lw50;

    move-result-object v1

    iget-object v1, v1, Lw50;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Le2a;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Le2a;->u()Lw50;

    move-result-object v1

    iget v1, v1, Lw50;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, v2, Lrz9;->d:Lrz9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lrz9;->h:Lbw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4}, Lbw2;->g(Lbw2;Lqo2;Lrz9;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v1, v2, Lrz9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/messages/c;->a(Lqo2;)V

    iput-object v0, v1, Lru/ok/tamtam/messages/c;->f:Lqo2;

    iget-object v2, v1, Lru/ok/tamtam/messages/c;->a:Lnpb;

    invoke-virtual {v2}, Lnpb;->h()I

    move-result v10

    invoke-virtual {v2}, Lnpb;->f()I

    move-result v2

    invoke-virtual {v1, v0, v10, v2}, Lru/ok/tamtam/messages/c;->n(Lqo2;II)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li2h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc8

    if-gt v2, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lme5;->b(I)I

    move-result v10

    iget-object v11, v7, Lnpb;->k:Lhw5;

    invoke-virtual {v11, v10, v1}, Lhw5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ltm8;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v10, v4, Le2a;->D:Ljava/util/List;

    invoke-static {v2}, Lme5;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v10, v2}, Lnpb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lmh;->a:Lzxd;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v10, v8

    move v11, v10

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v10, v12, :cond_c

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v5, :cond_8

    const/16 v13, 0xd

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_7
    move v13, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v9

    :goto_4
    invoke-static {v12}, Lyj0;->F(C)Z

    move-result v14

    if-nez v13, :cond_a

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v11, v8

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v11, :cond_b

    if-lez v10, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v10, v11, :cond_b

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    move v11, v9

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    instance-of v5, v1, Landroid/text/Spanned;

    if-nez v5, :cond_e

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_d
    :goto_7
    const/16 v16, 0x0

    goto :goto_9

    :cond_e
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v10, Ljava/lang/Object;

    invoke-interface {v1, v8, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    move v11, v8

    move v12, v11

    :goto_8
    if-ge v11, v10, :cond_10

    aget-object v13, v5, v11

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lmh;->a:Lzxd;

    const-string v9, " "

    invoke-virtual {v15, v9, v14}, Lzxd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lmh;->b:Lzxd;

    invoke-virtual {v15, v9, v14}, Lzxd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    invoke-static {v2, v9, v12, v8, v14}, Lakg;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v12, v9, v14

    invoke-virtual {v2, v13, v14, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_9
    invoke-virtual {v4}, Le2a;->R()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Le2a;->u()Lw50;

    move-result-object v5

    iget v1, v5, Lw50;->a:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lnpb;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lec4;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lh2h;->b(Ljava/lang/String;Lw50;Lxa4;Lnpb;Lec4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lh2h;->a(Ljava/lang/String;Lxa4;Lnpb;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v1, v16

    :cond_12
    :goto_a
    iput-object v1, v0, Lqo2;->k:Ljava/lang/CharSequence;

    iget-object v1, v0, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->e0:Lhmb;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lhmb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lqo2;->q:Li93;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->e0:Lhmb;

    invoke-virtual {v0}, Lhmb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lel;->a()Ltm;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v1, Li93;->e:Luh5;

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {}, Lo4k;->a()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Li93;->b:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    iget-object v1, v1, Lnpb;->k:Lhw5;

    invoke-virtual {v1, v0}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltm;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lis1;->s(Ljava/lang/Object;)V

    throw v16

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lqo2;->f:J

    invoke-virtual {p0, v0, v1}, Lqo2;->q(J)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lg3k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final N0()V
    .locals 7

    iget-object v0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lqo2;->q:Li93;

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li93;->b:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lnpb;->j:Lpxc;

    iget-object v0, v0, Lpxc;->c:Lk0i;

    const/4 v5, 0x0

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v6, "app.extra.text.size.sp"

    invoke-virtual {v0, v6, v5}, Lsn8;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lnpb;->k:Lhw5;

    invoke-virtual {v2, v0, v1}, Lhw5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->K:Les2;

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Les2;->j(I)Z

    move-result p0

    return p0
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lqo2;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqo2;->p:Ljkb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lqo2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqo2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lqo2;->q:Li93;

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li93;->b:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    sget-object v3, Lkob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-static {v1, v0}, Lkob;->a(Ljava/lang/CharSequence;Lnpb;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lnpb;->k:Lhw5;

    invoke-virtual {v1, v0}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqo2;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqo2;->f:J

    invoke-virtual {p0, v0, v1}, Lqo2;->q(J)I

    move-result p0

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lg3k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->d0:Ley0;

    iget-boolean v0, v0, Ley0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqo2;->f:J

    invoke-virtual {p0, v0, v1}, Lqo2;->q(J)I

    move-result p0

    const/16 v0, 0x200

    invoke-static {p0, v0}, Lg3k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 7

    iget-object v0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->g()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lqo2;->d:Lrz9;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lrz9;->a:Le2a;

    iget-object v0, v0, Le2a;->j:Li6a;

    sget-object v3, Li6a;->c:Li6a;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lqo2;->D()J

    move-result-wide v3

    iget-object p0, v2, Lrz9;->a:Le2a;

    iget-wide v5, p0, Le2a;->c:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget p0, p0, Ljs2;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 4

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lev3;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqo2;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v2, v0, Ljs2;->K:Les2;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Les2;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqo2;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ljs2;->K:Les2;

    invoke-virtual {v2, v3}, Les2;->j(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v1, p0, Lqo2;->f:J

    invoke-virtual {p0, v1, v2}, Lqo2;->q(J)I

    move-result v1

    invoke-static {v1, v3}, Lg3k;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v0, Ljs2;->I:Lvr2;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lvr2;->e:Z

    if-eqz p0, :cond_8

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public final U()Z
    .locals 4

    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lqo2;->f:J

    invoke-virtual {p0, v2, v3}, Lqo2;->q(J)I

    move-result p0

    invoke-static {p0, v1}, Lg3k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final V()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqo2;->f:J

    invoke-virtual {p0, v0, v1}, Lqo2;->q(J)I

    move-result p0

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lg3k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->I:Lvr2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lvr2;->i:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-wide v0, p0, Lqo2;->f:J

    invoke-virtual {p0, v0, v1}, Lqo2;->q(J)I

    move-result p0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lg3k;->a(II)Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 5

    invoke-virtual {p0}, Lqo2;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->g()Z

    move-result v1

    iget-object v2, p0, Lqo2;->d:Lrz9;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ljs2;->h0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lqo2;->f:J

    iget-object p0, v2, Lrz9;->a:Le2a;

    invoke-virtual {p0, v0, v1}, Le2a;->L(J)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 5

    invoke-virtual {p0}, Lqo2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqo2;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqo2;->d:Lrz9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrz9;->a:Le2a;

    iget-wide v1, v1, Le2a;->e:J

    iget-wide v3, p0, Lqo2;->f:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    iget-object p0, v0, Lrz9;->c:Lq4a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq4a;->c:Lrz9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrz9;->b:Lxa4;

    invoke-virtual {p0}, Lxa4;->A()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lqo2;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lqo2;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget-object v5, p0, Lqo2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v2

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lqo2;->j:Ljava/lang/CharSequence;

    iput-object v2, p0, Lqo2;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lqo2;->m:Ljava/lang/CharSequence;

    iget-object v5, p0, Lqo2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqo2;->N0()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqo2;->M0()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lqo2;->O0()V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lqo2;->e:Lrz9;

    invoke-virtual {p0, v0}, Lqo2;->L0(Lrz9;)Ljava/lang/CharSequence;

    :cond_7
    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lqo2;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqo2;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v2, v0, Ljs2;->K:Les2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Les2;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lqo2;->N()Z

    move-result v1

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v0, Ljs2;->I:Lvr2;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lvr2;->b:Z

    if-nez p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->a:Lgs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(J)Z
    .locals 0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->T:Lew;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lqo2;

    invoke-virtual {p1}, Lqo2;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lqo2;->F()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lk57;->n(JJ)I

    move-result p0

    return p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljs2;->L:Lcs2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcs2;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Z
    .locals 3

    iget-object v0, p0, Lqo2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqo2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lqo2;->g:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    invoke-virtual {p0}, Lxa4;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa4;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->K:Les2;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Les2;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->b:Lhs2;

    sget-object v0, Lhs2;->c:Lhs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->b:Lhs2;

    sget-object v0, Lhs2;->b:Lhs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->D0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->K()Lis2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->K()Lis2;

    move-result-object p0

    iget p0, p0, Lis2;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->f:Lgs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->b:Lhs2;

    sget-object v0, Lhs2;->a:Lhs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljs2;->b()I

    move-result p0

    if-le p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 4

    iget-object p0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->a()Lyr2;

    move-result-object p0

    iget-wide v0, p0, Lyr2;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Lcn3;Lk0i;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqo2;->v0(Lcn3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lk0i;->i()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lk0i;->h()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqo2;->c0(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->T:Lew;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr2;

    iget-wide p0, p0, Lpr2;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 6

    invoke-virtual {p0}, Lqo2;->b0()Z

    move-result v0

    iget-object v1, p0, Lqo2;->b:Ljs2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Ljs2;->I:Lvr2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lvr2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lqo2;->f:J

    invoke-virtual {p0, v4, v5}, Lqo2;->q(J)I

    move-result p0

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lg3k;->a(II)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljs2;->b()I

    move-result p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final q(J)I
    .locals 2

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->d:J

    iget-object p0, p0, Ljs2;->T:Lew;

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/16 p0, 0xfff

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr2;

    iget p0, p0, Lpr2;->b:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->b:Lhs2;

    sget-object v0, Lhs2;->d:Lhs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqo2;->f:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxa4;->A()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->h:Lgs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqo2;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqo2;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqo2;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqo2;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    instance-of p0, p0, Lev3;

    if-eqz p0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->F0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0()Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->b:Lgs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo2;->p:Ljkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljkb;->a(Lqo2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljq0;->c(I)Lhq0;

    move-result-object p1

    invoke-static {p0, p1}, Ljq0;->a(Ljava/lang/String;Lhq0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->K:Les2;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Les2;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo2;->V()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqo2;->F0()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqo2;->H0()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :cond_3
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0}, Lxa4;->I()Z

    move-result p0

    goto :goto_0
.end method

.method public final v(Liq0;Lfq0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqo2;->p:Ljkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljkb;->a(Lqo2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, v0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    return-object p0
.end method

.method public final v0(Lcn3;)Z
    .locals 4

    iget-object p0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->a()Lyr2;

    move-result-object v0

    iget-wide v0, v0, Lyr2;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljs2;->a()Lyr2;

    move-result-object p0

    iget-wide v0, p0, Lyr2;->a:J

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(JLh95;)J
    .locals 4

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->n:Lbs2;

    invoke-virtual {p0, p3}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lqhf;->I(JLjava/util/ArrayList;)Las2;

    move-result-object p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Las2;->a:J

    iget-wide v2, p0, Las2;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    return-wide v2

    :cond_1
    return-wide p1
.end method

.method public final w0()Z
    .locals 4

    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo2;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqo2;->c:Lrz9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->I:Lvr2;

    iget-boolean p0, p0, Lvr2;->c:Z

    return p0
.end method

.method public final y(Lh95;)I
    .locals 0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljs2;->n:Lbs2;

    invoke-virtual {p0, p1}, Lbs2;->d(Lh95;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0(J)Z
    .locals 2

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object p0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget p0, p0, Ljs2;->w0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
