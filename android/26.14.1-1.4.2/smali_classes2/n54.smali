.class public final Ln54;
.super Lj3c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln54;->a:I

    iput-object p2, p0, Ln54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lc6c;)Llbh;
    .locals 1

    new-instance v0, Llbh;

    invoke-direct {v0, p0}, Lgh5;-><init>(Lc6c;)V

    return-object v0
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 5

    iget v0, p0, Ln54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Le65;->d:Lkj7;

    new-instance v1, Lri2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lc6c;->d(Ljo5;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc6c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Litj;

    invoke-direct {v1, v0, p1}, Litj;-><init>(Landroid/view/View;Lc6c;)V

    invoke-interface {p1, v1}, Lc6c;->d(Ljo5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    check-cast v0, Lu9h;

    new-instance v1, Llbh;

    invoke-direct {v1, p1}, Lgh5;-><init>(Lc6c;)V

    invoke-virtual {v0, v1}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    check-cast v0, Lp17;

    new-instance v1, Ly4c;

    invoke-direct {v1, p1}, Ly4c;-><init>(Lc6c;)V

    invoke-virtual {v0, v1}, Li17;->d(Luwh;)V

    return-void

    :pswitch_2
    new-instance v0, Lv4c;

    iget-object v1, p0, Ln54;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lv4c;-><init>(Lc6c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    iget-boolean p1, v0, Lv4c;->d:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    iget-boolean v3, v0, Lv4c;->e:Z

    if-nez v3, :cond_3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    iget-object p1, v0, Lv4c;->a:Lc6c;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc6c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lv4c;->a:Lc6c;

    invoke-interface {v4, v3}, Lc6c;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lv4c;->e:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lv4c;->a:Lc6c;

    invoke-interface {p1}, Lc6c;->c()V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    check-cast v0, Llj7;

    iget-object v0, v0, Llj7;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_5

    sget-object v1, Lla6;->a:Lk26;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lla6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    check-cast v0, Lm54;

    new-instance v1, Lw4c;

    invoke-direct {v1, p1}, Lw4c;-><init>(Lc6c;)V

    invoke-virtual {v0, v1}, Lw44;->a(Lh54;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
