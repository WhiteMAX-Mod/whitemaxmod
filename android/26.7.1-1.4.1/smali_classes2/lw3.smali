.class public final Llw3;
.super Ldgb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llw3;->a:I

    iput-object p1, p0, Llw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Lkjb;)Lpb9;
    .locals 2

    new-instance v0, Lpb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpb9;-><init>(Lkjb;I)V

    return-object v0
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 5

    iget v0, p0, Llw3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ly17;->e:Lj47;

    new-instance v1, Ldc2;

    invoke-direct {v1, v0, v2}, Ldc2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lkjb;->c(Lxc5;)V

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

    invoke-interface {p1, v0}, Lkjb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpri;

    invoke-direct {v1, v0, p1}, Lpri;-><init>(Landroid/view/View;Lkjb;)V

    invoke-interface {p1, v1}, Lkjb;->c(Lxc5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    check-cast v0, Ldcg;

    new-instance v1, Lpb9;

    invoke-direct {v1, p1, v2}, Lpb9;-><init>(Lkjb;I)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    new-instance v1, Lthb;

    invoke-direct {v1, p1}, Lthb;-><init>(Lkjb;)V

    invoke-virtual {v0, v1}, Lvm6;->c(Ltyg;)V

    return-void

    :pswitch_2
    new-instance v0, Lqhb;

    iget-object v2, p0, Llw3;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Lqhb;-><init>(Lkjb;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    iget-boolean p1, v0, Lqhb;->d:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    iget-boolean v3, v0, Lqhb;->o:Z

    if-nez v3, :cond_3

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    iget-object p1, v0, Lqhb;->a:Lkjb;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkjb;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lqhb;->a:Lkjb;

    invoke-interface {v4, v3}, Lkjb;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lqhb;->o:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lqhb;->a:Lkjb;

    invoke-interface {p1}, Lkjb;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_5

    sget-object v1, Lky5;->a:Loq5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lky5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    check-cast v0, Lcb9;

    new-instance v2, Lpb9;

    invoke-direct {v2, p1, v1}, Lpb9;-><init>(Lkjb;I)V

    invoke-virtual {v0, v2}, Lra9;->e(Ljb9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    check-cast v0, Lwv3;

    new-instance v1, Lrhb;

    invoke-direct {v1, p1}, Lrhb;-><init>(Lkjb;)V

    invoke-virtual {v0, v1}, Lwv3;->d(Lgw3;)V

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
