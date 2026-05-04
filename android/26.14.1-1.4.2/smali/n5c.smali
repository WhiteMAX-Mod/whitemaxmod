.class public final Ln5c;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln5c;->a:I

    iput-object p2, p0, Ln5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 3

    iget v0, p0, Ln5c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo36;->a:Lo36;

    invoke-interface {p1, v0}, Lpah;->d(Ljo5;)V

    iget-object v0, p0, Ln5c;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Le65;->d:Lkj7;

    new-instance v1, Lri2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lpah;->d(Ljo5;)V

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ln5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lpah;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lpah;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Laah;

    invoke-direct {v0, p1}, Laah;-><init>(Lpah;)V

    invoke-interface {p1, v0}, Lpah;->d(Ljo5;)V

    :try_start_1
    iget-object p1, p0, Ln5c;->b:Ljava/lang/Object;

    check-cast p1, Lqah;

    invoke-interface {p1, v0}, Lqah;->h(Laah;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Laah;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ln5c;->b:Ljava/lang/Object;

    check-cast v0, Lj3c;

    new-instance v1, Lm5c;

    invoke-direct {v1, p1}, Lm5c;-><init>(Lpah;)V

    invoke-virtual {v0, v1}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
