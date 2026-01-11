.class public final Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo3;
.implements Ll25;
.implements Lqw8;
.implements Lc0b;
.implements Ludf;


# instance fields
.field public final synthetic a:I

.field public b:Ll25;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leo3;Lbo3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldo3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldo3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldo3;->a:I

    iput-object p1, p0, Ldo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldo3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldo3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast p1, Lbl0;

    invoke-virtual {p1}, Lbl0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Lhr8;

    invoke-virtual {v0, p1}, Lhr8;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ldo3;->b:Ll25;

    sget-object v1, Lp25;->a:Lp25;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Luw8;

    iget-object v0, v0, Luw8;->b:Lux3;

    invoke-interface {v0, p1}, Lux3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Ldo3;->b:Ll25;

    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldo3;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    :try_start_3
    iget-object v1, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v1, Ldr6;

    invoke-interface {v1, p1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p1}, Lqw8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lqw8;->onError(Ljava/lang/Throwable;)V

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

    iget v0, p0, Ldo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ldo3;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v1, Ludf;

    invoke-interface {v1, v0}, Ludf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ldo3;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v1, Lc0b;

    invoke-interface {v1, v0}, Lc0b;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc0b;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldo3;->b:Ll25;

    sget-object v1, Lp25;->a:Lp25;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Luw8;

    iget-object v0, v0, Luw8;->d:Ln6;

    invoke-interface {v0}, Ln6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ldo3;->b:Ll25;

    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0}, Lqw8;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ldo3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0}, Lqw8;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lbo3;

    iget-object v1, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v1, Leo3;

    iget-object v2, p0, Ldo3;->b:Ll25;

    sget-object v3, Lp25;->a:Lp25;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, v1, Leo3;->c:Ln6;

    invoke-interface {v1}, Ln6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lbo3;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbo3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll25;)V
    .locals 2

    iget v0, p0, Ldo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldo3;->b:Ll25;

    iget-object p1, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast p1, Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ldo3;->b:Ll25;

    iget-object p1, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast p1, Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ldo3;->b:Ll25;

    iget-object p1, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast p1, Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ldo3;->b:Ll25;

    iget-object p1, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast p1, Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    iget-object v1, p0, Ldo3;->b:Ll25;

    invoke-static {v1, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Ldo3;->b:Ll25;

    invoke-interface {v0, p0}, Lqw8;->c(Ll25;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Ldo3;->b:Ll25;

    iget-object p1, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast p1, Lqw8;

    invoke-interface {p1, p0}, Lqw8;->c(Ll25;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lbo3;

    iget-object v1, p0, Ldo3;->b:Ll25;

    invoke-static {v1, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Ldo3;->b:Ll25;

    invoke-interface {v0, p0}, Lbo3;->c(Ll25;)V

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

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Ldo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    sget-object v0, Lp25;->a:Lp25;

    iput-object v0, p0, Ldo3;->b:Ll25;

    return-void

    :pswitch_4
    iget-object v0, p0, Ldo3;->b:Ll25;

    sget-object v1, Lp25;->a:Lp25;

    iput-object v1, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

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

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Luw8;

    iget-object v0, v0, Luw8;->c:Lux3;

    invoke-interface {v0, p1}, Lux3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lp25;->a:Lp25;

    iput-object v0, p0, Ldo3;->b:Ll25;

    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ldo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Ldo3;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

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

    iget v0, p0, Ldo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast p1, Lbl0;

    invoke-virtual {p1}, Lbl0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldo3;->b:Ll25;

    sget-object v1, Lp25;->a:Lp25;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ldo3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldo3;->d:Ljava/lang/Object;

    check-cast v0, Leo3;

    iget-object v1, p0, Ldo3;->b:Ll25;

    sget-object v2, Lp25;->a:Lp25;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Leo3;->b:Lux3;

    invoke-interface {v0, p1}, Lux3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Ldo3;->c:Ljava/lang/Object;

    check-cast v0, Lbo3;

    invoke-interface {v0, p1}, Lbo3;->onError(Ljava/lang/Throwable;)V

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
