.class public final Ls4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;


# instance fields
.field public final synthetic a:I

.field public b:Lmb5;

.field public c:J

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls4b;->a:I

    iput-object p2, p0, Ls4b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ls4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast v0, Lqvf;

    iget-boolean v1, p0, Ls4b;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls4b;->d:Z

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ls4b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4b;->d:Z

    iget-object v0, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0}, Li69;->b()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget v0, p0, Ls4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4b;->b:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls4b;->b:Lmb5;

    iget-object p1, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast p1, Lqvf;

    invoke-interface {p1, p0}, Lqvf;->c(Lmb5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls4b;->b:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ls4b;->b:Lmb5;

    iget-object p1, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast p1, Li69;

    invoke-interface {p1, p0}, Li69;->c(Lmb5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls4b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ls4b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4b;->d:Z

    iget-object v0, p0, Ls4b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls4b;->c:J

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ls4b;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Ls4b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4b;->d:Z

    iget-object v0, p0, Ls4b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls4b;->c:J

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

    iget v0, p0, Ls4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls4b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ls4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls4b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4b;->d:Z

    iget-object v0, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ls4b;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4b;->d:Z

    iget-object v0, p0, Ls4b;->e:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
