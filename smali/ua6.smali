.class public final Lua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;
.implements Ll25;


# instance fields
.field public final a:Ludf;

.field public final b:Lon0;

.field public final c:Ljava/lang/Object;

.field public d:Lqzf;

.field public o:Z


# direct methods
.method public constructor <init>(Ludf;Ljava/lang/Object;Lon0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua6;->a:Ludf;

    iput-object p3, p0, Lua6;->b:Lon0;

    iput-object p2, p0, Lua6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lua6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua6;->o:Z

    sget-object v0, Ltzf;->a:Ltzf;

    iput-object v0, p0, Lua6;->d:Lqzf;

    iget-object v0, p0, Lua6;->a:Ludf;

    iget-object v1, p0, Lua6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ludf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lua6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lua6;->b:Lon0;

    iget-object v1, p0, Lua6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lon0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lua6;->d:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    invoke-virtual {p0, p1}, Lua6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lua6;->d:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    sget-object v0, Ltzf;->a:Ltzf;

    iput-object v0, p0, Lua6;->d:Lqzf;

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 2

    iget-object v0, p0, Lua6;->d:Lqzf;

    invoke-static {v0, p1}, Ltzf;->h(Lqzf;Lqzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lua6;->d:Lqzf;

    iget-object v0, p0, Lua6;->a:Ludf;

    invoke-interface {v0, p0}, Ludf;->c(Ll25;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqzf;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lua6;->d:Lqzf;

    sget-object v1, Ltzf;->a:Ltzf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lua6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua6;->o:Z

    sget-object v0, Ltzf;->a:Ltzf;

    iput-object v0, p0, Lua6;->d:Lqzf;

    iget-object v0, p0, Lua6;->a:Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
