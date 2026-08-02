.class public abstract Led4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led4;->a:Lplj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Led4;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Led4;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Led4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Led4;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Led4;->e:Ljava/lang/Object;

    iget-object p1, p0, Led4;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Led4;->a:Lplj;

    iget-object v1, v1, Lplj;->d:Lp10;

    new-instance v2, Ln72;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, p0}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp10;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
