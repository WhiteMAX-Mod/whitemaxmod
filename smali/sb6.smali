.class public final Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb6;
.implements Lo25;


# instance fields
.field public final a:Ldff;

.field public b:Lb1g;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb6;->a:Ldff;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lsb6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb6;->c:Z

    sget-object v0, Le1g;->a:Le1g;

    iput-object v0, p0, Lsb6;->b:Lb1g;

    iget-object v0, p0, Lsb6;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lsb6;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lsb6;->a:Ldff;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ldff;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 2

    iget-object v0, p0, Lsb6;->b:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsb6;->b:Lb1g;

    iget-object v0, p0, Lsb6;->a:Ldff;

    invoke-interface {v0, p0}, Ldff;->c(Lo25;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsb6;->b:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    sget-object v0, Le1g;->a:Le1g;

    iput-object v0, p0, Lsb6;->b:Lb1g;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lsb6;->b:Lb1g;

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

    iget-boolean v0, p0, Lsb6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb6;->c:Z

    sget-object v0, Le1g;->a:Le1g;

    iput-object v0, p0, Lsb6;->b:Lb1g;

    iget-object v0, p0, Lsb6;->a:Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lsb6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb6;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsb6;->c:Z

    iget-object p1, p0, Lsb6;->b:Lb1g;

    invoke-interface {p1}, Lb1g;->cancel()V

    sget-object p1, Le1g;->a:Le1g;

    iput-object p1, p0, Lsb6;->b:Lb1g;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsb6;->a:Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lsb6;->d:Ljava/lang/Object;

    return-void
.end method
