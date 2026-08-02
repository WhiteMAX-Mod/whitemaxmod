.class public final Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz4;


# instance fields
.field public final synthetic a:Lmj0;

.field public final synthetic b:Loj0;


# direct methods
.method public constructor <init>(Lmj0;Loj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->a:Lmj0;

    iput-object p2, p0, Lkj0;->b:Loj0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lfz4;)V
    .locals 0

    return-void
.end method

.method public final c(Lfz4;)V
    .locals 0

    return-void
.end method

.method public final d(Lfz4;)V
    .locals 2

    invoke-interface {p1}, Lfz4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkj0;->a:Lmj0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lmj0;->j:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lq0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lmj0;->i:Lfz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lkj0;->b:Loj0;

    iget-object v0, v0, Loj0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {}, Llyh;->l()Llyh;

    move-result-object v1

    invoke-virtual {v1, v0}, Llyh;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lkj0;->a:Lmj0;

    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
