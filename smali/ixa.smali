.class public final Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Le7e;

.field public final c:Ljava/lang/Object;

.field public d:Lo25;

.field public o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le7e;I)V
    .locals 0

    iput p4, p0, Lixa;->a:I

    iput-object p1, p0, Lixa;->X:Ljava/lang/Object;

    iput-object p3, p0, Lixa;->b:Le7e;

    iput-object p2, p0, Lixa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lixa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lixa;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixa;->o:Z

    iget-object v0, p0, Lixa;->X:Ljava/lang/Object;

    check-cast v0, Ldff;

    iget-object v1, p0, Lixa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldff;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lixa;->X:Ljava/lang/Object;

    check-cast v0, Le0b;

    iget-boolean v1, p0, Lixa;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lixa;->o:Z

    iget-object v1, p0, Lixa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le0b;->r(Ljava/lang/Object;)V

    invoke-interface {v0}, Le0b;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo25;)V
    .locals 1

    iget v0, p0, Lixa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lixa;->d:Lo25;

    iget-object p1, p0, Lixa;->X:Ljava/lang/Object;

    check-cast p1, Ldff;

    invoke-interface {p1, p0}, Ldff;->c(Lo25;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lixa;->d:Lo25;

    iget-object p1, p0, Lixa;->X:Ljava/lang/Object;

    check-cast p1, Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lixa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lixa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

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

    iget v0, p0, Lixa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lixa;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixa;->o:Z

    iget-object v0, p0, Lixa;->X:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lixa;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixa;->o:Z

    iget-object v0, p0, Lixa;->X:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lixa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lixa;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lixa;->b:Le7e;

    iget-object v1, p0, Lixa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Le7e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    invoke-virtual {p0, p1}, Lixa;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lixa;->o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lixa;->b:Le7e;

    iget-object v1, p0, Lixa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Le7e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lixa;->d:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    invoke-virtual {p0, p1}, Lixa;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
