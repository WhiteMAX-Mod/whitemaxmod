.class public final Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lfid;


# instance fields
.field public final a:Ly5b;

.field public b:Lmb5;

.field public c:Lfid;

.field public d:Z

.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx4b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4b;->a:Ly5b;

    iput-object p2, p0, Lx4b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lx4b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4b;->d:Z

    iget-object v0, p0, Lx4b;->a:Ly5b;

    invoke-interface {v0}, Ly5b;->b()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lx4b;->b:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lx4b;->b:Lmb5;

    instance-of v0, p1, Lfid;

    if-eqz v0, :cond_0

    check-cast p1, Lfid;

    iput-object p1, p0, Lx4b;->c:Lfid;

    :cond_0
    iget-object p1, p0, Lx4b;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lx4b;->c:Lfid;

    invoke-interface {v0}, Lytf;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx4b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx4b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx4b;->f:Ljava/lang/Object;

    check-cast v0, Lh07;

    invoke-interface {v0, p1}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx4b;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx4b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    invoke-virtual {p0, p1}, Lx4b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lx4b;->f:Ljava/lang/Object;

    check-cast v0, Lgvc;

    invoke-interface {v0, p1}, Lgvc;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4b;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx4b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    invoke-virtual {p0, p1}, Lx4b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lx4b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lx4b;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lx4b;->c:Lfid;

    invoke-interface {v0}, Lytf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lx4b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4b;->d:Z

    iget-object v0, p0, Lx4b;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx4b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4b;->c:Lfid;

    invoke-interface {v0}, Lytf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx4b;->f:Ljava/lang/Object;

    check-cast v1, Lh07;

    invoke-interface {v1, v0}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lx4b;->c:Lfid;

    invoke-interface {v0}, Lytf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx4b;->f:Ljava/lang/Object;

    check-cast v1, Lgvc;

    invoke-interface {v1, v0}, Lgvc;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
