.class public final Lc64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llmf;

.field public final b:Lt04;

.field public final c:Lci2;

.field public final d:Lu05;

.field public final e:Lf2f;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lplc;Lt04;Lci2;Lu05;Lf2f;Leie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lgb2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lgb2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh2b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p6}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    new-instance p6, Llmf;

    invoke-direct {p6, p1}, Llmf;-><init>(Lbnf;)V

    iput-object p6, p0, Lc64;->a:Llmf;

    new-instance p1, Lxw8;

    new-instance v0, Lnb3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lxw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, p1}, Limf;->m(Lcnf;)V

    iput-object p2, p0, Lc64;->b:Lt04;

    iput-object p3, p0, Lc64;->c:Lci2;

    iput-object p4, p0, Lc64;->d:Lu05;

    iput-object p5, p0, Lc64;->e:Lf2f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc64;->d:Lu05;

    invoke-virtual {v0}, Lu05;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc64;->e:Lf2f;

    iget v0, v0, Lf2f;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc64;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v3, p0, Lc64;->b:Lt04;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lt04;->i(JZ)Lwy3;

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

    check-cast v2, Lwy3;

    iget-object v3, p0, Lc64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lkn3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy3;

    invoke-virtual {v3}, Lwy3;->r()J

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
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v3, p0, Lc64;->c:Lci2;

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lci2;->P(J)Lte2;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Lte2;->c:Lcn9;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcn9;->a:Lpo9;

    invoke-virtual {v6}, Lpo9;->D()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lte2;->q()J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide v6, v4

    :goto_6
    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v2

    neg-long v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lnha;->d(JJ)V

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lc64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :cond_8
    invoke-virtual {v0, v6, v7, v4, v5}, Lnha;->d(JJ)V

    goto :goto_5

    :cond_9
    new-instance v1, Lkn3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Lks6;)V
    .locals 2

    new-instance v0, Lju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    new-instance v1, Lb64;

    invoke-direct {v1, p0, p2, v0}, Lb64;-><init>(Lc64;Lks6;Lju;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
