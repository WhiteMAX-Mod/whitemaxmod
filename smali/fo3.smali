.class public final Lfo3;
.super Lcxa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfo3;->a:I

    iput-object p2, p0, Lfo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 5

    iget v0, p0, Lfo3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lz7f;->e:Lm6;

    new-instance v1, Lr62;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lc0b;->c(Ll25;)V

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

    invoke-interface {p1, v0}, Lc0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lirh;

    invoke-direct {v1, v0, p1}, Lirh;-><init>(Landroid/view/View;Lc0b;)V

    invoke-interface {p1, v1}, Lc0b;->c(Ll25;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Lbdf;

    new-instance v1, Lxw8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxw8;-><init>(Lc0b;I)V

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Lya6;

    new-instance v1, Lsya;

    invoke-direct {v1, p1}, Lsya;-><init>(Lc0b;)V

    invoke-virtual {v0, v1}, Lra6;->f(Lozf;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    invoke-static {p1}, Lxg5;->a(Lc0b;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lrya;

    invoke-direct {v1, p1, v0}, Lrya;-><init>(Lc0b;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lc0b;->c(Ll25;)V

    iget-boolean p1, v1, Lrya;->d:Z

    if-nez p1, :cond_5

    :cond_2
    iget-boolean p1, v1, Lrya;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, v1, Lrya;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lrya;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->d(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lrya;->c:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p1, v1, Lrya;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    iget-boolean p1, v1, Lrya;->c:Z

    if-nez p1, :cond_5

    iget-object p1, v1, Lrya;->a:Lc0b;

    invoke-interface {p1}, Lc0b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lrya;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lrya;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Lpya;

    iget-object v2, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Lpya;-><init>(Lc0b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    iget-boolean p1, v0, Lpya;->d:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    array-length p1, v2

    :goto_2
    if-ge v1, p1, :cond_8

    iget-boolean v3, v0, Lpya;->o:Z

    if-nez v3, :cond_8

    aget-object v3, v2, v1

    if-nez v3, :cond_7

    iget-object p1, v0, Lpya;->a:Lc0b;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lpya;->a:Lc0b;

    invoke-interface {v4, v3}, Lc0b;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p1, v0, Lpya;->o:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lpya;->a:Lc0b;

    invoke-interface {p1}, Lc0b;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Lur6;

    iget-object v0, v0, Lur6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_a

    sget-object v1, Lwm5;->a:Lvm5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lwm5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    return-void

    :pswitch_5
    :try_start_5
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Ls2g;

    invoke-interface {v0}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplier returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v0, p1}, Lrza;->a(Lc0b;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    :goto_6
    return-void

    :pswitch_6
    new-instance v0, Lpxa;

    invoke-direct {v0, p1}, Lpxa;-><init>(Lc0b;)V

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    :try_start_6
    iget-object p1, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast p1, Laza;

    invoke-interface {p1, v0}, Laza;->e(Lpxa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lpxa;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Ldw8;

    new-instance v2, Lxw8;

    invoke-direct {v2, p1, v1}, Lxw8;-><init>(Lc0b;I)V

    invoke-virtual {v0, v2}, Ldw8;->e(Lqw8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    check-cast v0, Lsn3;

    new-instance v1, Lqya;

    invoke-direct {v1, p1}, Lqya;-><init>(Lc0b;)V

    invoke-virtual {v0, v1}, Lsn3;->e(Lbo3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
