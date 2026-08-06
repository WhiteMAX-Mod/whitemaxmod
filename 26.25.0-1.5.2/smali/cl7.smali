.class public final Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lste;
.implements Lmmb;
.implements Ls86;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lzc5;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:La4c;

.field public final g:Load;

.field public final h:La4c;

.field public final i:Lg74;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Ltb4;

.field public final m:Lplj;

.field public final n:Laob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lprf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcl7;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg74;Lanh;Load;La4c;Lplj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcl7;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcl7;->e:Ljava/lang/Object;

    new-instance v0, Lmb7;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb7;-><init>(IB)V

    new-instance v1, La4c;

    invoke-direct {v1, v0}, La4c;-><init>(Lmb7;)V

    iput-object v1, p0, Lcl7;->f:La4c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcl7;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lcl7;->a:Landroid/content/Context;

    iget-object p1, p2, Lg74;->g:Lmb7;

    new-instance v0, Lzc5;

    iget-object v1, p2, Lg74;->d:Ldab;

    invoke-direct {v0, p0, p1, v1}, Lzc5;-><init>(Lcl7;Lmb7;Ldab;)V

    iput-object v0, p0, Lcl7;->c:Lzc5;

    new-instance v0, Laob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Laob;->b:Ljava/lang/Object;

    iput-object p5, v0, Laob;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Laob;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, v0, Laob;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcl7;->n:Laob;

    iput-object p6, p0, Lcl7;->m:Lplj;

    new-instance p1, Ltb4;

    invoke-direct {p1, p3}, Ltb4;-><init>(Lanh;)V

    iput-object p1, p0, Lcl7;->l:Ltb4;

    iput-object p2, p0, Lcl7;->i:Lg74;

    iput-object p4, p0, Lcl7;->g:Load;

    iput-object p5, p0, Lcl7;->h:La4c;

    return-void
.end method


# virtual methods
.method public final a(Lzkj;Z)V
    .locals 5

    iget-object v0, p0, Lcl7;->f:La4c;

    invoke-virtual {v0, p1}, La4c;->u(Lzkj;)Lj8g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcl7;->n:Laob;

    invoke-virtual {v1, v0}, Laob;->h(Lj8g;)V

    :cond_0
    iget-object v0, p0, Lcl7;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcl7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    sget-object v2, Lcl7;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcl7;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lcl7;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcl7;->o:Ljava/lang/String;

    iget-object v1, p0, Lcl7;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcl7;->a:Landroid/content/Context;

    invoke-static {v1}, Lhad;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcl7;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcl7;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v0, p1}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcl7;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcl7;->g:Load;

    invoke-virtual {v1, p0}, Load;->a(Ls86;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcl7;->d:Z

    :cond_2
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcl7;->c:Lzc5;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lzc5;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzc5;->b:Lmb7;

    iget-object v0, v0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcl7;->f:La4c;

    iget-object v1, v0, La4c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lmb7;

    invoke-virtual {v0, p1}, Lmb7;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8g;

    iget-object v1, p0, Lcl7;->n:Laob;

    invoke-virtual {v1, v0}, Laob;->h(Lj8g;)V

    iget-object v1, p0, Lcl7;->h:La4c;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, La4c;->z(Lj8g;I)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final varargs c([Lzlj;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget-object v1, v3, Lcl7;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v3, Lcl7;->a:Landroid/content/Context;

    invoke-static {v1}, Lhad;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcl7;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v3, Lcl7;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    sget-object v1, Lcl7;->o:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    invoke-virtual {v0, v1, v2}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v3, Lcl7;->d:Z

    if-nez v1, :cond_2

    iget-object v1, v3, Lcl7;->g:Load;

    invoke-virtual {v1, v3}, Load;->a(Ls86;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcl7;->d:Z

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v5, v4, :cond_b

    aget-object v9, v0, v5

    invoke-static {v9}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v10

    iget-object v11, v3, Lcl7;->f:La4c;

    invoke-virtual {v11, v10}, La4c;->g(Lzkj;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v10, v3, Lcl7;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {v9}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v11

    iget-object v12, v3, Lcl7;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbl7;

    if-nez v12, :cond_4

    new-instance v12, Lbl7;

    iget v13, v9, Lzlj;->k:I

    iget-object v14, v3, Lcl7;->i:Lg74;

    iget-object v14, v14, Lg74;->d:Ldab;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v12, v13, v14, v15}, Lbl7;-><init>(IJ)V

    iget-object v13, v3, Lcl7;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v13, v12, Lbl7;->b:J

    iget v11, v9, Lzlj;->k:I

    iget v12, v12, Lbl7;->a:I

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x5

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v15, 0x7530

    mul-long/2addr v11, v15

    add-long/2addr v11, v13

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lzlj;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v3, Lcl7;->i:Lg74;

    iget-object v12, v12, Lg74;->d:Ldab;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v9, Lzlj;->b:Lblj;

    sget-object v15, Lblj;->a:Lblj;

    if-ne v14, v15, :cond_a

    cmp-long v12, v12, v10

    if-gez v12, :cond_6

    iget-object v8, v3, Lcl7;->c:Lzc5;

    if-eqz v8, :cond_a

    iget-object v12, v8, Lzc5;->b:Lmb7;

    iget-object v13, v8, Lzc5;->d:Ljava/util/HashMap;

    iget-object v14, v9, Lzlj;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Runnable;

    if-eqz v14, :cond_5

    iget-object v15, v12, Lmb7;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Handler;

    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v14, Lp0;

    invoke-direct {v14, v8, v7, v9}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v9, Lzlj;->a:Ljava/lang/String;

    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lzc5;->c:Ldab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v10, v7

    iget-object v7, v12, Lmb7;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v14, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    sget-object v7, Ljd4;->j:Ljd4;

    iget-object v10, v9, Lzlj;->j:Ljd4;

    invoke-static {v7, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v9, Lzlj;->j:Ljd4;

    iget-boolean v8, v7, Ljd4;->d:Z

    if-eqz v8, :cond_7

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v7

    sget-object v8, Lcl7;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Requires device idle."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v7, v7, Ljd4;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v7

    sget-object v8, Lcl7;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Requires ContentUri triggers."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lzlj;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, v3, Lcl7;->f:La4c;

    invoke-static {v9}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v10

    invoke-virtual {v7, v10}, La4c;->g(Lzkj;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v7

    sget-object v10, Lcl7;->o:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Starting work for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lzlj;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcl7;->f:La4c;

    invoke-static {v9}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v9

    invoke-virtual {v7, v9}, La4c;->B(Lzkj;)Lj8g;

    move-result-object v7

    iget-object v9, v3, Lcl7;->n:Laob;

    invoke-virtual {v9, v7}, Laob;->T(Lj8g;)V

    iget-object v9, v3, Lcl7;->h:La4c;

    iget-object v10, v9, La4c;->c:Ljava/lang/Object;

    check-cast v10, Lplj;

    new-instance v11, Lr31;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v9, v7, v8}, Lr31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lplj;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-object v9, v3, Lcl7;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v2

    sget-object v4, Lcl7;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting tracking for "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzlj;

    invoke-static {v2}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v11

    iget-object v0, v3, Lcl7;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, Lcl7;->l:Ltb4;

    iget-object v0, v3, Lcl7;->m:Lplj;

    iget-object v0, v0, Lplj;->b:Ltq4;

    sget-object v4, Lskj;->a:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v12

    new-instance v0, Lydj;

    const/4 v5, 0x4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lydj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v12, v4, v6, v0, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v3, Lcl7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v4, v8

    :goto_5
    move-object v8, v4

    goto :goto_4

    :cond_d
    monitor-exit v9

    return-void

    :goto_6
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Lzlj;Lnd4;)V
    .locals 6

    invoke-static {p1}, Luie;->T(Lzlj;)Lzkj;

    move-result-object p1

    instance-of v0, p2, Lld4;

    iget-object v1, p0, Lcl7;->h:La4c;

    iget-object v2, p0, Lcl7;->n:Laob;

    sget-object v3, Lcl7;->o:Ljava/lang/String;

    iget-object p0, p0, Lcl7;->f:La4c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La4c;->g(Lzkj;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La4c;->B(Lzkj;)Lj8g;

    move-result-object p0

    invoke-virtual {v2, p0}, Laob;->T(Lj8g;)V

    iget-object p1, v1, La4c;->c:Ljava/lang/Object;

    check-cast p1, Lplj;

    new-instance p2, Lr31;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p0, v2}, Lr31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lplj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La4c;->u(Lzkj;)Lj8g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Laob;->h(Lj8g;)V

    check-cast p2, Lmd4;

    invoke-virtual {p2}, Lmd4;->a()I

    move-result p1

    invoke-virtual {v1, p0, p1}, La4c;->z(Lj8g;I)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
