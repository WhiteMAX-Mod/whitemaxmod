.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh54;
.implements Ljo5;
.implements Lc6c;


# instance fields
.field public final synthetic a:I

.field public b:Ljo5;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk54;Lh54;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj54;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->d:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lj54;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpah;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj54;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj54;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj54;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj54;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lj54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj54;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lj54;->d:Ljava/lang/Object;

    iget-object v1, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v1, Lpah;

    invoke-interface {v1, v0}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, Lh54;

    iget-object v1, p0, Lj54;->d:Ljava/lang/Object;

    check-cast v1, Lk54;

    iget-object v2, p0, Lj54;->b:Ljo5;

    sget-object v3, Lno5;->a:Lno5;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lk54;->c:Lg8;

    invoke-interface {v1}, Lg8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lh54;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lh54;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljo5;)V
    .locals 2

    iget v0, p0, Lj54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj54;->b:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj54;->b:Ljo5;

    iget-object p1, p0, Lj54;->c:Ljava/lang/Object;

    check-cast p1, Lpah;

    invoke-interface {p1, p0}, Lpah;->d(Ljo5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, Lh54;

    iget-object v1, p0, Lj54;->b:Ljo5;

    invoke-static {v1, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lj54;->b:Ljo5;

    invoke-interface {v0, p0}, Lh54;->d(Ljo5;)V

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

    iget v0, p0, Lj54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj54;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj54;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lj54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj54;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj54;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lj54;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj54;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj54;->d:Ljava/lang/Object;

    check-cast v0, Lk54;

    iget-object v1, p0, Lj54;->b:Ljo5;

    sget-object v2, Lno5;->a:Lno5;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lk54;->b:Leg4;

    invoke-interface {v0, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, Lh54;

    invoke-interface {v0, p1}, Lh54;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
