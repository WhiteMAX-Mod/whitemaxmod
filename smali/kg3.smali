.class public abstract Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Lvqj;

.field public static final o:Lzmj;


# instance fields
.field public a:Z

.field public final b:Lu7f;

.field public final c:Ljg3;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzmj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzmj;-><init>(I)V

    sput-object v0, Lkg3;->o:Lzmj;

    new-instance v0, Lvqj;

    invoke-direct {v0, v1}, Lvqj;-><init>(I)V

    sput-object v0, Lkg3;->X:Lvqj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lpyd;Ljg3;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkg3;->a:Z

    .line 17
    new-instance v0, Lu7f;

    invoke-direct {v0, p1, p2, p5}, Lu7f;-><init>(Ljava/lang/Object;Lpyd;Z)V

    iput-object v0, p0, Lkg3;->b:Lu7f;

    .line 18
    iput-object p3, p0, Lkg3;->c:Ljg3;

    .line 19
    iput-object p4, p0, Lkg3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lu7f;Ljg3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkg3;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lkg3;->b:Lu7f;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v1, p1, Lu7f;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_1

    add-int/2addr v1, v2

    .line 8
    iput v1, p1, Lu7f;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    iput-object p2, p0, Lkg3;->c:Ljg3;

    .line 11
    iput-object p3, p0, Lkg3;->d:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 12
    :cond_1
    :try_start_3
    new-instance p2, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {p2}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p2
.end method

.method public static A0(Lkg3;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkg3;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B0(Ljava/io/Closeable;)Lpo4;
    .locals 2

    sget-object v0, Lkg3;->o:Lzmj;

    sget-object v1, Lkg3;->X:Lvqj;

    invoke-static {p0, v0, v1}, Lkg3;->C0(Ljava/lang/Object;Lpyd;Ljg3;)Lpo4;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/Object;Lpyd;Ljg3;)Lpo4;
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Ljg3;->c()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lhg3;

    :cond_1
    new-instance v0, Lpo4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkg3;-><init>(Ljava/lang/Object;Lpyd;Ljg3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public static H(Lkg3;)Lkg3;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkg3;->E()Lkg3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(Lkg3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkg3;->close()V

    :cond_0
    return-void
.end method

.method public static g0(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg3;

    invoke-static {v0}, Lkg3;->f0(Lkg3;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized E()Lkg3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkg3;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg3;->l()Lkg3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg3;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg3;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkg3;->b:Lu7f;

    monitor-enter v0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v1, v0, Lu7f;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    :try_start_3
    monitor-exit v0

    if-eqz v4, :cond_8

    if-lez v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_7

    iget v1, v0, Lu7f;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, Lu7f;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    if-nez v1, :cond_6

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lu7f;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lu7f;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lu7f;->c:Lpyd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lpyd;->d(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lu7f;->d:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lmt5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_6
    :goto_3
    return-void

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_7
    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {v1}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v1

    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public abstract l()Lkg3;
.end method

.method public final declared-synchronized p0()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbkj;->g(Z)V

    iget-object v0, p0, Lkg3;->b:Lu7f;

    invoke-virtual {v0}, Lu7f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized z0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
