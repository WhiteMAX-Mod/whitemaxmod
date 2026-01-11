.class public final Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lh6e;

.field public final c:Ljava/lang/Object;

.field public d:Ll25;

.field public o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh6e;I)V
    .locals 0

    iput p4, p0, Lhxa;->a:I

    iput-object p1, p0, Lhxa;->X:Ljava/lang/Object;

    iput-object p3, p0, Lhxa;->b:Lh6e;

    iput-object p2, p0, Lhxa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lhxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhxa;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxa;->o:Z

    iget-object v0, p0, Lhxa;->X:Ljava/lang/Object;

    check-cast v0, Ludf;

    iget-object v1, p0, Lhxa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ludf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhxa;->X:Ljava/lang/Object;

    check-cast v0, Lc0b;

    iget-boolean v1, p0, Lhxa;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhxa;->o:Z

    iget-object v1, p0, Lhxa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc0b;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc0b;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll25;)V
    .locals 1

    iget v0, p0, Lhxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhxa;->d:Ll25;

    iget-object p1, p0, Lhxa;->X:Ljava/lang/Object;

    check-cast p1, Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhxa;->d:Ll25;

    iget-object p1, p0, Lhxa;->X:Ljava/lang/Object;

    check-cast p1, Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhxa;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhxa;->b:Lh6e;

    iget-object v1, p0, Lhxa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh6e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    invoke-virtual {p0, p1}, Lhxa;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhxa;->o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhxa;->b:Lh6e;

    iget-object v1, p0, Lhxa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh6e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    invoke-virtual {p0, p1}, Lhxa;->onError(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lhxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lhxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhxa;->d:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

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

    iget v0, p0, Lhxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhxa;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxa;->o:Z

    iget-object v0, p0, Lhxa;->X:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhxa;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxa;->o:Z

    iget-object v0, p0, Lhxa;->X:Ljava/lang/Object;

    check-cast v0, Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
