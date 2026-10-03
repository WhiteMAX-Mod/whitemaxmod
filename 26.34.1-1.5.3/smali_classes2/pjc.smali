.class public final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkc;
.implements Lw7f;


# instance fields
.field public final a:Lnkc;

.field public b:Lm26;

.field public c:Lw7f;

.field public d:Z

.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnkc;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpjc;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjc;->a:Lnkc;

    iput-object p2, p0, Lpjc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpjc;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjc;->d:Z

    iget-object p0, p0, Lpjc;->a:Lnkc;

    invoke-interface {p0}, Lnkc;->b()V

    return-void
.end method

.method public final c(Lm26;)V
    .locals 1

    iget-object v0, p0, Lpjc;->b:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lpjc;->b:Lm26;

    instance-of v0, p1, Lw7f;

    if-eqz v0, :cond_0

    check-cast p1, Lw7f;

    iput-object p1, p0, Lpjc;->c:Lw7f;

    :cond_0
    iget-object p1, p0, Lpjc;->a:Lnkc;

    invoke-interface {p1, p0}, Lnkc;->c(Lm26;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lpjc;->c:Lw7f;

    invoke-interface {p0}, Llih;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lpjc;->e:B

    iget-object v1, p0, Lpjc;->f:Ljava/lang/Object;

    iget-object v2, p0, Lpjc;->a:Lnkc;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpjc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Lsx7;

    invoke-interface {v1, p1}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lnkc;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpjc;->b:Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    invoke-virtual {p0, p1}, Lpjc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Llce;

    invoke-interface {v1, p1}, Llce;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    invoke-interface {v2, p1}, Lnkc;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpjc;->b:Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    invoke-virtual {p0, p1}, Lpjc;->onError(Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lpjc;->b:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void
.end method

.method public h()I
    .locals 0

    iget-byte p0, p0, Lpjc;->e:B

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

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lpjc;->c:Lw7f;

    invoke-interface {p0}, Llih;->isEmpty()Z

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

    iget-boolean v0, p0, Lpjc;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjc;->d:Z

    iget-object p0, p0, Lpjc;->a:Lnkc;

    invoke-interface {p0, p1}, Lnkc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpjc;->e:B

    iget-object v1, p0, Lpjc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpjc;->c:Lw7f;

    invoke-interface {p0}, Llih;->poll()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v1, Lsx7;

    invoke-interface {v1, p0}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpjc;->c:Lw7f;

    invoke-interface {v0}, Llih;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Llce;

    invoke-interface {v2, v0}, Llce;->test(Ljava/lang/Object;)Z

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
