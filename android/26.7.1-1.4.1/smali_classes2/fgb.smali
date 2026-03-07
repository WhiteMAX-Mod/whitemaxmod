.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final synthetic a:I

.field public final b:Lk7d;

.field public c:Lxc5;

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk7d;I)V
    .locals 0

    iput p3, p0, Lfgb;->a:I

    iput-object p1, p0, Lfgb;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfgb;->b:Lk7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lfgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfgb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->d:Z

    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lfgb;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->d:Z

    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lycg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lycg;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    iget-boolean v1, p0, Lfgb;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfgb;->d:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkjb;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkjb;->b()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget v0, p0, Lfgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfgb;->c:Lxc5;

    iget-object p1, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast p1, Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfgb;->c:Lxc5;

    iget-object p1, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast p1, Lycg;

    invoke-interface {p1, p0}, Lycg;->c(Lxc5;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lfgb;->c:Lxc5;

    iget-object p1, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast p1, Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    iget-boolean v1, p0, Lfgb;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lfgb;->b:Lk7d;

    check-cast v1, Ly6h;

    invoke-virtual {v1, p1}, Ly6h;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfgb;->d:Z

    iget-object p1, p0, Lfgb;->c:Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    invoke-interface {v0}, Lkjb;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0, p1}, Lfgb;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lfgb;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfgb;->b:Lk7d;

    invoke-interface {v0, p1}, Lk7d;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfgb;->d:Z

    iget-object p1, p0, Lfgb;->c:Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    iget-object p1, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast p1, Lycg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lycg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0, p1}, Lfgb;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    iget-boolean v1, p0, Lfgb;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lfgb;->b:Lk7d;

    invoke-interface {v1, p1}, Lk7d;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfgb;->d:Z

    iget-object p1, p0, Lfgb;->c:Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkjb;->b()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0, p1}, Lfgb;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lfgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lfgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lfgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfgb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->d:Z

    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lfgb;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->d:Z

    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lfgb;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->d:Z

    iget-object v0, p0, Lfgb;->o:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
