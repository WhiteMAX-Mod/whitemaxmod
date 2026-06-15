.class public final Lx92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb1d;

.field public final c:Liga;

.field public d:Lk72;

.field public e:Lz72;

.field public f:Lke0;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx92;->a:Ljava/lang/Object;

    new-instance v0, Lb1d;

    invoke-direct {v0}, Lb1d;-><init>()V

    iput-object v0, p0, Lx92;->b:Lb1d;

    new-instance v0, Liga;

    invoke-direct {v0}, Lrj8;-><init>()V

    iput-object v0, p0, Lx92;->c:Liga;

    sget-object v0, Lz72;->c:Lz72;

    iput-object v0, p0, Lx92;->e:Lz72;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx92;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx92;->c(Lz72;Lke0;)V

    return-void
.end method


# virtual methods
.method public final a(Lk72;Lz47;)V
    .locals 13

    iget-object v0, p0, Lx92;->d:Lk72;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignored stale transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lx92;->e:Lz72;

    sget-object v0, Lv47;->b:Lv47;

    sget-object v3, Lv47;->c:Lv47;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    sget-object v7, Lz72;->g:Lz72;

    sget-object v8, Lz72;->f:Lz72;

    if-eq p1, v4, :cond_12

    sget-object v4, Lz72;->d:Lz72;

    sget-object v9, Lz72;->c:Lz72;

    if-eq p1, v1, :cond_e

    const/4 v10, 0x4

    sget-object v11, Lw47;->b:Lw47;

    sget-object v12, Lz72;->e:Lz72;

    if-eq p1, v10, :cond_b

    sget-object v3, Lx47;->b:Lx47;

    if-eq p1, v6, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lw92;

    invoke-direct {p1, v12, v5}, Lw92;-><init>(Lz72;Lke0;)V

    :goto_0
    move-object v5, p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lw92;

    invoke-direct {p1, v9, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lu47;

    if-eqz p1, :cond_14

    move-object p1, p2

    check-cast p1, Lu47;

    iget p1, p1, Lu47;->b:I

    invoke-static {p1}, Lfmj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lw92;

    invoke-static {p1}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lw92;

    invoke-static {p1}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v9, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lw92;

    invoke-direct {p1, v7, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto :goto_0

    :cond_6
    instance-of p1, p2, Lu47;

    if-eqz p1, :cond_9

    move-object p1, p2

    check-cast p1, Lu47;

    iget v0, p1, Lu47;->b:I

    iget-boolean p1, p1, Lu47;->c:Z

    if-eqz p1, :cond_7

    new-instance v5, Lw92;

    invoke-static {v0}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v8, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Lfmj;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v5, Lw92;

    invoke-static {v0}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_1

    :cond_8
    new-instance v5, Lw92;

    invoke-static {v0}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v12, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lw92;

    invoke-direct {p1, v12, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lw92;

    invoke-direct {p1, v9, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lw92;

    invoke-direct {p1, v9, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lw92;

    invoke-direct {p1, v8, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_0

    :cond_d
    instance-of p1, p2, Lu47;

    if-eqz p1, :cond_14

    new-instance v5, Lw92;

    move-object p1, p2

    check-cast p1, Lu47;

    iget p1, p1, Lu47;->b:I

    invoke-static {p1}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v12, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lw92;

    invoke-direct {p1, v8, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lw92;

    invoke-direct {p1, v7, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_0

    :cond_10
    instance-of p1, p2, Lu47;

    if-eqz p1, :cond_14

    move-object p1, p2

    check-cast p1, Lu47;

    iget p1, p1, Lu47;->b:I

    invoke-static {p1}, Lfmj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lw92;

    invoke-static {p1}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto :goto_1

    :cond_11
    new-instance v5, Lw92;

    invoke-static {p1}, Lfmj;->c(I)Lke0;

    move-result-object p1

    invoke-direct {v5, v9, p1}, Lw92;-><init>(Lz72;Lke0;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lw92;

    invoke-direct {p1, v8, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lw92;

    invoke-direct {p1, v7, v5}, Lw92;-><init>(Lz72;Lke0;)V

    goto/16 :goto_0

    :cond_14
    :goto_1
    if-nez v5, :cond_16

    invoke-static {v6, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Impermissible state transition: current camera internal state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx92;->e:Lz72;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received graph state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void

    :cond_16
    iget-object p1, v5, Lw92;->a:Lz72;

    iput-object p1, p0, Lx92;->e:Lz72;

    iget-object p1, v5, Lw92;->b:Lke0;

    iput-object p1, p0, Lx92;->f:Lke0;

    invoke-static {v1, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Updated current camera internal state to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object p1, p0, Lx92;->e:Lz72;

    iget-object p2, p0, Lx92;->f:Lke0;

    invoke-virtual {p0, p1, p2}, Lx92;->c(Lz72;Lke0;)V

    return-void
.end method

.method public final b(Lk72;Lz47;)V
    .locals 4

    const-string v0, "Ignoring graph state update "

    iget-object v1, p0, Lx92;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lx92;->g:Z

    if-eqz v2, :cond_1

    const-string p1, "CXCP"

    const/4 v2, 0x5

    invoke-static {v2, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on removed camera."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state updated to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p1, p2}, Lx92;->a(Lk72;Lz47;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final c(Lz72;Lke0;)V
    .locals 4

    iget-object v0, p0, Lx92;->b:Lb1d;

    iget-object v0, v0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    new-instance v1, Ltj8;

    invoke-direct {v1, p1}, Ltj8;-><init>(Lz72;)V

    invoke-virtual {v0, v1}, Lrj8;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget-object p1, Lu92;->c:Lu92;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected CameraInternal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p1, Lu92;->b:Lu92;

    goto :goto_0

    :cond_2
    sget-object p1, Lu92;->d:Lu92;

    goto :goto_0

    :cond_3
    sget-object p1, Lu92;->a:Lu92;

    goto :goto_0

    :cond_4
    sget-object p1, Lu92;->e:Lu92;

    :goto_0
    new-instance v0, Lje0;

    invoke-direct {v0, p1, p2}, Lje0;-><init>(Lu92;Lke0;)V

    iget-object p1, p0, Lx92;->c:Liga;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Lrj8;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lrj8;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lx92;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lx92;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb34;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v2, Le52;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
