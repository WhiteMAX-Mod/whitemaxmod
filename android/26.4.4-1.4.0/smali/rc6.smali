.class public final Lrc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6;
.implements Ly35;


# instance fields
.field public final a:Lcnf;

.field public final b:Lto0;

.field public final c:Ljava/lang/Object;

.field public d:Le8g;

.field public o:Z


# direct methods
.method public constructor <init>(Lcnf;Ljava/lang/Object;Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc6;->a:Lcnf;

    iput-object p3, p0, Lrc6;->b:Lto0;

    iput-object p2, p0, Lrc6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrc6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrc6;->b:Lto0;

    iget-object v1, p0, Lrc6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lto0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrc6;->d:Le8g;

    invoke-interface {v0}, Le8g;->cancel()V

    invoke-virtual {p0, p1}, Lrc6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lrc6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc6;->o:Z

    sget-object v0, Lh8g;->a:Lh8g;

    iput-object v0, p0, Lrc6;->d:Le8g;

    iget-object v0, p0, Lrc6;->a:Lcnf;

    iget-object v1, p0, Lrc6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrc6;->d:Le8g;

    invoke-interface {v0}, Le8g;->cancel()V

    sget-object v0, Lh8g;->a:Lh8g;

    iput-object v0, p0, Lrc6;->d:Le8g;

    return-void
.end method

.method public final e(Le8g;)V
    .locals 2

    iget-object v0, p0, Lrc6;->d:Le8g;

    invoke-static {v0, p1}, Lh8g;->h(Le8g;Le8g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrc6;->d:Le8g;

    iget-object v0, p0, Lrc6;->a:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->d(Ly35;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Le8g;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lrc6;->d:Le8g;

    sget-object v1, Lh8g;->a:Lh8g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrc6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc6;->o:Z

    sget-object v0, Lh8g;->a:Lh8g;

    iput-object v0, p0, Lrc6;->d:Le8g;

    iget-object v0, p0, Lrc6;->a:Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
