.class public final Lym6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn6;
.implements Lxc5;


# instance fields
.field public final a:Lycg;

.field public final b:Lakb;

.field public final c:Ljava/lang/Object;

.field public d:Lvyg;

.field public o:Z


# direct methods
.method public constructor <init>(Lycg;Ljava/lang/Object;Lakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym6;->a:Lycg;

    iput-object p3, p0, Lym6;->b:Lakb;

    iput-object p2, p0, Lym6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lym6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lym6;->o:Z

    sget-object v0, Lyyg;->a:Lyyg;

    iput-object v0, p0, Lym6;->d:Lvyg;

    iget-object v0, p0, Lym6;->a:Lycg;

    iget-object v1, p0, Lym6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lycg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lym6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lym6;->b:Lakb;

    iget-object v1, p0, Lym6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lakb;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lym6;->d:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    invoke-virtual {p0, p1}, Lym6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lym6;->d:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    sget-object v0, Lyyg;->a:Lyyg;

    iput-object v0, p0, Lym6;->d:Lvyg;

    return-void
.end method

.method public final e(Lvyg;)V
    .locals 2

    iget-object v0, p0, Lym6;->d:Lvyg;

    invoke-static {v0, p1}, Lyyg;->h(Lvyg;Lvyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lym6;->d:Lvyg;

    iget-object v0, p0, Lym6;->a:Lycg;

    invoke-interface {v0, p0}, Lycg;->c(Lxc5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lvyg;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lym6;->d:Lvyg;

    sget-object v1, Lyyg;->a:Lyyg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lym6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lym6;->o:Z

    sget-object v0, Lyyg;->a:Lyyg;

    iput-object v0, p0, Lym6;->d:Lvyg;

    iget-object v0, p0, Lym6;->a:Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
