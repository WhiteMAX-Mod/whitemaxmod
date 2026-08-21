.class public final Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Lo1e;


# instance fields
.field public final a:Lrrb;

.field public b:Lko5;

.field public c:Lo1e;

.field public d:Z

.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrrb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrqb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqb;->a:Lrrb;

    iput-object p2, p0, Lrqb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrqb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqb;->d:Z

    iget-object p0, p0, Lrqb;->a:Lrrb;

    invoke-interface {p0}, Lrrb;->b()V

    return-void
.end method

.method public final c(Lko5;)V
    .locals 1

    iget-object v0, p0, Lrqb;->b:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lrqb;->b:Lko5;

    instance-of v0, p1, Lo1e;

    if-eqz v0, :cond_0

    check-cast p1, Lo1e;

    iput-object p1, p0, Lrqb;->c:Lo1e;

    :cond_0
    iget-object p1, p0, Lrqb;->a:Lrrb;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lrqb;->c:Lo1e;

    invoke-interface {p0}, Lb7g;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrqb;->e:I

    iget-object v1, p0, Lrqb;->f:Ljava/lang/Object;

    iget-object v2, p0, Lrqb;->a:Lrrb;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrqb;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Lsf7;

    invoke-interface {v1, p1}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lrrb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrqb;->b:Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    invoke-virtual {p0, p1}, Lrqb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Ledd;

    invoke-interface {v1, p1}, Ledd;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    invoke-interface {v2, p1}, Lrrb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrqb;->b:Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    invoke-virtual {p0, p1}, Lrqb;->onError(Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lrqb;->b:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lrqb;->c:Lo1e;

    invoke-interface {p0}, Lb7g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lrqb;->e:I

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

    iget-boolean v0, p0, Lrqb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqb;->d:Z

    iget-object p0, p0, Lrqb;->a:Lrrb;

    invoke-interface {p0, p1}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrqb;->e:I

    iget-object v1, p0, Lrqb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrqb;->c:Lo1e;

    invoke-interface {p0}, Lb7g;->poll()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v1, Lsf7;

    invoke-interface {v1, p0}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrqb;->c:Lo1e;

    invoke-interface {v0}, Lb7g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ledd;

    invoke-interface {v2, v0}, Ledd;->test(Ljava/lang/Object;)Z

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
