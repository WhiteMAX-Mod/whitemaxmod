.class public final Ltbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lyid;


# instance fields
.field public final a:Lwcb;

.field public b:Lxg5;

.field public c:Lyid;

.field public d:Z

.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwcb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltbb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbb;->a:Lwcb;

    iput-object p2, p0, Ltbb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ltbb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbb;->d:Z

    iget-object p0, p0, Ltbb;->a:Lwcb;

    invoke-interface {p0}, Lwcb;->a()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Ltbb;->b:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltbb;->b:Lxg5;

    instance-of v0, p1, Lyid;

    if-eqz v0, :cond_0

    check-cast p1, Lyid;

    iput-object p1, p0, Ltbb;->c:Lyid;

    :cond_0
    iget-object p1, p0, Ltbb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ltbb;->e:I

    iget-object v1, p0, Ltbb;->f:Ljava/lang/Object;

    iget-object v2, p0, Ltbb;->a:Lwcb;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltbb;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ln67;

    invoke-interface {v1, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lwcb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltbb;->b:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    invoke-virtual {p0, p1}, Ltbb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Ltvc;

    invoke-interface {v1, p1}, Ltvc;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    invoke-interface {v2, p1}, Lwcb;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltbb;->b:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    invoke-virtual {p0, p1}, Ltbb;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Ltbb;->c:Lyid;

    invoke-interface {p0}, Lhnf;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Ltbb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ltbb;->c:Lyid;

    invoke-interface {p0}, Lhnf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltbb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0
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

    iget-boolean v0, p0, Ltbb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbb;->d:Z

    iget-object p0, p0, Ltbb;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ltbb;->e:I

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

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltbb;->e:I

    iget-object v1, p0, Ltbb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltbb;->c:Lyid;

    invoke-interface {p0}, Lhnf;->poll()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v1, Ln67;

    invoke-interface {v1, p0}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltbb;->c:Lyid;

    invoke-interface {v0}, Lhnf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ltvc;

    invoke-interface {v2, v0}, Ltvc;->test(Ljava/lang/Object;)Z

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
