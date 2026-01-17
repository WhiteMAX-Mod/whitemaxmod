.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko3;
.implements Lo25;
.implements Lrv8;
.implements Le0b;
.implements Ldff;


# instance fields
.field public final synthetic a:I

.field public b:Lo25;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmo3;->a:I

    iput-object p1, p0, Lmo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmo3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lno3;Lko3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmo3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmo3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast p1, Lbl0;

    invoke-virtual {p1}, Lbl0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lqq8;

    invoke-virtual {v0, p1}, Lqq8;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lmo3;->b:Lo25;

    sget-object v1, Ls25;->a:Ls25;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Ltv8;

    iget-object v0, v0, Ltv8;->b:Lay3;

    invoke-interface {v0, p1}, Lay3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lmo3;->b:Lo25;

    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0, p1}, Lrv8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lmo3;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lrv8;

    :try_start_3
    iget-object v1, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lcr6;

    invoke-interface {v1, p1}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p1}, Lrv8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lrv8;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lmo3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v1, Ldff;

    invoke-interface {v1, v0}, Ldff;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lmo3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v1, Le0b;

    invoke-interface {v1, v0}, Le0b;->r(Ljava/lang/Object;)V

    invoke-interface {v1}, Le0b;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmo3;->b:Lo25;

    sget-object v1, Ls25;->a:Ls25;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmo3;->b:Lo25;

    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0}, Lrv8;->b()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0}, Lrv8;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lko3;

    iget-object v1, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lno3;

    iget-object v2, p0, Lmo3;->b:Lo25;

    sget-object v3, Ls25;->a:Ls25;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, v1, Lno3;->c:Li6;

    invoke-interface {v1}, Li6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lko3;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lko3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo25;)V
    .locals 2

    iget v0, p0, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmo3;->b:Lo25;

    iget-object p1, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast p1, Ldff;

    invoke-interface {p1, p0}, Ldff;->c(Lo25;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmo3;->b:Lo25;

    iget-object p1, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast p1, Ldff;

    invoke-interface {p1, p0}, Ldff;->c(Lo25;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmo3;->b:Lo25;

    iget-object p1, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast p1, Ldff;

    invoke-interface {p1, p0}, Ldff;->c(Lo25;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lmo3;->b:Lo25;

    iget-object p1, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast p1, Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lrv8;

    iget-object v1, p0, Lmo3;->b:Lo25;

    invoke-static {v1, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lmo3;->b:Lo25;

    invoke-interface {v0, p0}, Lrv8;->c(Lo25;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lmo3;->b:Lo25;

    iget-object p1, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast p1, Lrv8;

    invoke-interface {p1, p0}, Lrv8;->c(Lo25;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lko3;

    iget-object v1, p0, Lmo3;->b:Lo25;

    invoke-static {v1, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Lmo3;->b:Lo25;

    invoke-interface {v0, p0}, Lko3;->c(Lo25;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Ltv8;

    iget-object v0, v0, Ltv8;->c:Lay3;

    invoke-interface {v0, p1}, Lay3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Ls25;->a:Ls25;

    iput-object v0, p0, Lmo3;->b:Lo25;

    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0, p1}, Lrv8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    sget-object v0, Ls25;->a:Ls25;

    iput-object v0, p0, Lmo3;->b:Lo25;

    return-void

    :pswitch_4
    iget-object v0, p0, Lmo3;->b:Lo25;

    sget-object v1, Ls25;->a:Ls25;

    iput-object v1, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lmo3;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast p1, Lbl0;

    invoke-virtual {p1}, Lbl0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmo3;->b:Lo25;

    sget-object v1, Ls25;->a:Ls25;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lmo3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0, p1}, Lrv8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lno3;

    iget-object v1, p0, Lmo3;->b:Lo25;

    sget-object v2, Ls25;->a:Ls25;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Lno3;->b:Lay3;

    invoke-interface {v0, p1}, Lay3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-interface {v0, p1}, Lko3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
