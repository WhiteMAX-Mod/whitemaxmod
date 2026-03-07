.class public final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Lxc5;

.field public d:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljb9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lchb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lchb;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjb;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lchb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchb;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lchb;->d:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lchb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lchb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchb;->b:Z

    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lchb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lchb;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchb;->b:Z

    iget-object v0, p0, Lchb;->o:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0}, Ljb9;->b()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxc5;)V
    .locals 5

    iget v0, p0, Lchb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lchb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    iget-object v1, p0, Lchb;->c:Lxc5;

    invoke-static {v1, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lchb;->c:Lxc5;

    iget-wide v1, p0, Lchb;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lchb;->b:Z

    invoke-interface {p1}, Lxc5;->dispose()V

    invoke-static {v0}, Lsr5;->a(Lkjb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lkjb;->c(Lxc5;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lchb;->c:Lxc5;

    iget-object p1, p0, Lchb;->o:Ljava/lang/Object;

    check-cast p1, Ljb9;

    invoke-interface {p1, p0}, Ljb9;->c(Lxc5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lchb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lchb;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lchb;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lchb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchb;->o:Ljava/lang/Object;

    check-cast v1, Lkjb;

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lchb;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lchb;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lchb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchb;->b:Z

    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lchb;->o:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lchb;->d:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lchb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lchb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lchb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lchb;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchb;->b:Z

    iget-object v0, p0, Lchb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lchb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lchb;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchb;->b:Z

    iget-object v0, p0, Lchb;->o:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
