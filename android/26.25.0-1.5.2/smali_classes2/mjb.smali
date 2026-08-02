.class public final Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;
.implements Lksd;


# instance fields
.field public final a:Lmkb;

.field public b:Ltk5;

.field public c:Lksd;

.field public d:Z

.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmkb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmjb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjb;->a:Lmkb;

    iput-object p2, p0, Lmjb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmjb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjb;->d:Z

    iget-object p0, p0, Lmjb;->a:Lmkb;

    invoke-interface {p0}, Lmkb;->b()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget-object v0, p0, Lmjb;->b:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmjb;->b:Ltk5;

    instance-of v0, p1, Lksd;

    if-eqz v0, :cond_0

    check-cast p1, Lksd;

    iput-object p1, p0, Lmjb;->c:Lksd;

    :cond_0
    iget-object p1, p0, Lmjb;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lmjb;->c:Lksd;

    invoke-interface {p0}, Lbxf;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmjb;->e:I

    iget-object v1, p0, Lmjb;->f:Ljava/lang/Object;

    iget-object v2, p0, Lmjb;->a:Lmkb;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmjb;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Lna7;

    invoke-interface {v1, p1}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lmkb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmjb;->b:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    invoke-virtual {p0, p1}, Lmjb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Lb5d;

    invoke-interface {v1, p1}, Lb5d;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    invoke-interface {v2, p1}, Lmkb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmjb;->b:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    invoke-virtual {p0, p1}, Lmjb;->onError(Ljava/lang/Throwable;)V

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
    .locals 0

    iget-object p0, p0, Lmjb;->b:Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lmjb;->c:Lksd;

    invoke-interface {p0}, Lbxf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lmjb;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmjb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjb;->d:Z

    iget-object p0, p0, Lmjb;->a:Lmkb;

    invoke-interface {p0, p1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmjb;->e:I

    iget-object v1, p0, Lmjb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmjb;->c:Lksd;

    invoke-interface {p0}, Lbxf;->poll()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v1, Lna7;

    invoke-interface {v1, p0}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lmjb;->c:Lksd;

    invoke-interface {v0}, Lbxf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lb5d;

    invoke-interface {v2, v0}, Lb5d;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
