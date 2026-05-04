.class public final Lb54;
.super Lw44;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb54;->a:I

    iput-object p2, p0, Lb54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh54;)V
    .locals 3

    iget v0, p0, Lb54;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le65;->d:Lkj7;

    new-instance v1, Lri2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lh54;->d(Ljo5;)V

    :try_start_0
    iget-object v0, p0, Lb54;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lh54;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lh54;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Le65;->d:Lkj7;

    new-instance v1, Lri2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lh54;->d(Ljo5;)V

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lb54;->b:Ljava/lang/Object;

    check-cast v0, Lg8;

    invoke-interface {v0}, Lg8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lh54;->c()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lri2;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lh54;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lb54;->b:Ljava/lang/Object;

    check-cast v0, Ll0i;

    invoke-interface {v0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw44;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, p1}, Lw44;->a(Lh54;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lo36;->a:Lo36;

    invoke-interface {p1, v1}, Lh54;->d(Ljo5;)V

    invoke-interface {p1, v0}, Lh54;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
