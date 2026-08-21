.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Lko5;


# instance fields
.field public final synthetic a:I

.field public b:Lko5;

.field public c:J

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmqb;->a:I

    iput-object p2, p0, Lmqb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lmqb;->a:I

    iget-object v1, p0, Lmqb;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmqb;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lmqb;->d:Z

    check-cast v1, Ls8g;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, p0}, Ls8g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lmqb;->d:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lmqb;->d:Z

    check-cast v1, Lmp9;

    invoke-interface {v1}, Lmp9;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lko5;)V
    .locals 2

    iget v0, p0, Lmqb;->a:I

    iget-object v1, p0, Lmqb;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmqb;->b:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmqb;->b:Lko5;

    check-cast v1, Ls8g;

    invoke-interface {v1, p0}, Ls8g;->c(Lko5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmqb;->b:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmqb;->b:Lko5;

    check-cast v1, Lmp9;

    invoke-interface {v1, p0}, Lmp9;->c(Lko5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lmqb;->a:I

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lmqb;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmqb;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lmqb;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lmqb;->d:Z

    iget-object p0, p0, Lmqb;->b:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    check-cast v3, Ls8g;

    invoke-interface {v3, p1}, Ls8g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-long/2addr v7, v1

    iput-wide v7, p0, Lmqb;->c:J

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lmqb;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lmqb;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lmqb;->d:Z

    iget-object p0, p0, Lmqb;->b:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    check-cast v3, Lmp9;

    invoke-interface {v3, p1}, Lmp9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-long/2addr v7, v1

    iput-wide v7, p0, Lmqb;->c:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lmqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmqb;->b:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmqb;->b:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lmqb;->a:I

    iget-object v1, p0, Lmqb;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmqb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lmqb;->d:Z

    check-cast v1, Ls8g;

    invoke-interface {v1, p1}, Ls8g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lmqb;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lmqb;->d:Z

    check-cast v1, Lmp9;

    invoke-interface {v1, p1}, Lmp9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
