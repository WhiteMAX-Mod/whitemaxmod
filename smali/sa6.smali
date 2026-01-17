.class public final Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb6;
.implements Lo25;


# instance fields
.field public final a:Ldff;

.field public final b:Lnn0;

.field public final c:Ljava/lang/Object;

.field public d:Lb1g;

.field public o:Z


# direct methods
.method public constructor <init>(Ldff;Ljava/lang/Object;Lnn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa6;->a:Ldff;

    iput-object p3, p0, Lsa6;->b:Lnn0;

    iput-object p2, p0, Lsa6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lsa6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa6;->o:Z

    sget-object v0, Le1g;->a:Le1g;

    iput-object v0, p0, Lsa6;->d:Lb1g;

    iget-object v0, p0, Lsa6;->a:Ldff;

    iget-object v1, p0, Lsa6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldff;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 2

    iget-object v0, p0, Lsa6;->d:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsa6;->d:Lb1g;

    iget-object v0, p0, Lsa6;->a:Ldff;

    invoke-interface {v0, p0}, Ldff;->c(Lo25;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsa6;->d:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    sget-object v0, Le1g;->a:Le1g;

    iput-object v0, p0, Lsa6;->d:Lb1g;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lsa6;->d:Lb1g;

    sget-object v1, Le1g;->a:Le1g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsa6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa6;->o:Z

    sget-object v0, Le1g;->a:Le1g;

    iput-object v0, p0, Lsa6;->d:Lb1g;

    iget-object v0, p0, Lsa6;->a:Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsa6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsa6;->b:Lnn0;

    iget-object v1, p0, Lsa6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lnn0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsa6;->d:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    invoke-virtual {p0, p1}, Lsa6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
