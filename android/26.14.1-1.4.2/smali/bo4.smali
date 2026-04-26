.class public final Lbo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx9h;

.field public final b:Ldi4;

.field public final c:Ldu2;

.field public final d:Lyk5;

.field public final e:Lzog;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxyd;Ldi4;Ldu2;Lyk5;Lzog;Lc2g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbo4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lytf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lytf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln5c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p6}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p1

    new-instance p6, Lx9h;

    invoke-direct {p6, p1}, Lx9h;-><init>(Lu9h;)V

    iput-object p6, p0, Lbo4;->a:Lx9h;

    new-instance p1, Lz44;

    new-instance v0, Lx40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lz44;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, p1}, Lu9h;->l(Lpah;)V

    iput-object p2, p0, Lbo4;->b:Ldi4;

    iput-object p3, p0, Lbo4;->c:Ldu2;

    iput-object p4, p0, Lbo4;->d:Lyk5;

    iput-object p5, p0, Lbo4;->e:Lzog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo4;->d:Lyk5;

    invoke-virtual {v0}, Lyk5;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbo4;->e:Lzog;

    iget v0, v0, Lzog;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbo4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lbo4;->b:Ldi4;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ldi4;->i(JZ)Lig4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig4;

    iget-object v3, p0, Lbo4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lo34;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lo34;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lbo4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig4;

    invoke-virtual {v3}, Lig4;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit p0

    :goto_4
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig4;

    iget-object v3, p0, Lbo4;->c:Ldu2;

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldu2;->P(J)Lsq2;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Lsq2;->c:Laoa;

    if-eqz v6, :cond_6

    iget-object v6, v6, Laoa;->a:Lwpa;

    invoke-virtual {v6}, Lwpa;->G()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lsq2;->r()J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide v6, v4

    :goto_6
    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v2

    neg-long v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Llkb;->f(JJ)V

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lbo4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :cond_8
    invoke-virtual {v0, v6, v7, v4, v5}, Llkb;->f(JJ)V

    goto :goto_5

    :cond_9
    new-instance v1, Lzn4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzn4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Lgi7;)V
    .locals 2

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    new-instance v1, Lao4;

    invoke-direct {v1, p0, p2, v0}, Lao4;-><init>(Lbo4;Lgi7;Lmw;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
