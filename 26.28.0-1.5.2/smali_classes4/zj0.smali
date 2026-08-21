.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld35;


# instance fields
.field public final synthetic a:Lbk0;

.field public final synthetic b:Ldk0;


# direct methods
.method public constructor <init>(Lbk0;Ldk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->a:Lbk0;

    iput-object p2, p0, Lzj0;->b:Ldk0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt25;)V
    .locals 0

    return-void
.end method

.method public final c(Lt25;)V
    .locals 0

    return-void
.end method

.method public final d(Lt25;)V
    .locals 2

    invoke-interface {p1}, Lt25;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzj0;->a:Lbk0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lbk0;->j:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lq0;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lbk0;->i:Lt25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lzj0;->b:Ldk0;

    iget-object v0, v0, Ldk0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {}, Ltai;->l()Ltai;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltai;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lzj0;->a:Lbk0;

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
