.class public final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final synthetic a:I

.field public b:Lxg5;

.field public c:J

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lobb;->a:I

    iput-object p1, p0, Lobb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lobb;->a:I

    iget-object v1, p0, Lobb;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lobb;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lobb;->d:Z

    check-cast v1, Lbpf;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lobb;->d:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lobb;->d:Z

    check-cast v1, Lnb9;

    invoke-interface {v1}, Lnb9;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxg5;)V
    .locals 2

    iget v0, p0, Lobb;->a:I

    iget-object v1, p0, Lobb;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lobb;->b:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lobb;->b:Lxg5;

    check-cast v1, Lbpf;

    invoke-interface {v1, p0}, Lbpf;->b(Lxg5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lobb;->b:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lobb;->b:Lxg5;

    check-cast v1, Lnb9;

    invoke-interface {v1, p0}, Lnb9;->b(Lxg5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lobb;->a:I

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lobb;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lobb;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lobb;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lobb;->d:Z

    iget-object p0, p0, Lobb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    check-cast v3, Lbpf;

    invoke-interface {v3, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-long/2addr v7, v1

    iput-wide v7, p0, Lobb;->c:J

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lobb;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lobb;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lobb;->d:Z

    iget-object p0, p0, Lobb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    check-cast v3, Lnb9;

    invoke-interface {v3, p1}, Lnb9;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-long/2addr v7, v1

    iput-wide v7, p0, Lobb;->c:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lobb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lobb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lobb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lobb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lobb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lobb;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lobb;->a:I

    iget-object v1, p0, Lobb;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lobb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lobb;->d:Z

    check-cast v1, Lbpf;

    invoke-interface {v1, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lobb;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lobb;->d:Z

    check-cast v1, Lnb9;

    invoke-interface {v1, p1}, Lnb9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
