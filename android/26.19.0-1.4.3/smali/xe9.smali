.class public final synthetic Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvlg;Lgo;ZLhk5;Lbmg;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxe9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxe9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lxe9;->b:Z

    iput-object p4, p0, Lxe9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxe9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lye9;Lxg7;Lqe9;Lt04;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxe9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxe9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxe9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxe9;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lxe9;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lxe9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvlg;

    iget-object v0, p0, Lxe9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgo;

    iget-object v0, p0, Lxe9;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhk5;

    iget-object v0, p0, Lxe9;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbmg;

    const-string v10, "app.exception"

    iget-object v0, v1, Lvlg;->l:Lfa8;

    const-string v3, "getRequest is null "

    const/4 v11, 0x0

    :try_start_0
    iget-object v4, v1, Lvlg;->p:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho;

    iput-object v4, v2, Lgo;->c:Lho;

    invoke-virtual {v2}, Lgo;->u()Ljlg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lgo;->u()Ljlg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvlg;->e(Ljlg;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lxe9;->b:Z

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    iget-object v0, v0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyna;

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lyna;->i(Ljlg;ZJLnkg;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    iget-object v0, v0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyna;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lyna;->i(Ljlg;ZJLnkg;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lukg;

    invoke-direct {v3, v10, v0, v11}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lvlg;->h(Lgo;Lukg;)V

    invoke-interface {v9}, Lbmg;->c()Lamg;

    move-result-object v4

    new-instance v5, Lqlg;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v3, v6}, Lqlg;-><init>(Lbmg;Lukg;I)V

    invoke-virtual {v4, v5}, Lamg;->a(Ljava/lang/Runnable;)V

    sget-object v3, Lvlg;->r:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v11, v0, v4}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Lukg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4, v11}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lvlg;->h(Lgo;Lukg;)V

    invoke-interface {v9}, Lbmg;->c()Lamg;

    move-result-object v2

    new-instance v4, Lqlg;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v3, v5}, Lqlg;-><init>(Lbmg;Lukg;I)V

    invoke-virtual {v2, v4}, Lamg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lvlg;->h:Llt5;

    check-cast v1, Lpab;

    invoke-virtual {v1, v0}, Lpab;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lxe9;->c:Ljava/lang/Object;

    check-cast v0, Lye9;

    iget-object v1, p0, Lxe9;->d:Ljava/lang/Object;

    check-cast v1, Lxg7;

    iget-object v2, p0, Lxe9;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lqe9;

    iget-object v2, p0, Lxe9;->f:Ljava/lang/Object;

    check-cast v2, Lt04;

    iget-boolean v7, p0, Lxe9;->b:Z

    iget-object v3, v0, Lye9;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v0, Lye9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lg63;->l(Lxg7;)V

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance v3, Lid9;

    iget v5, v2, Lt04;->a:I

    iget v6, v2, Lt04;->b:I

    new-instance v8, Lqf9;

    invoke-direct {v8, v1, v6}, Lqf9;-><init>(Lxg7;I)V

    iget-object v9, v2, Lt04;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lid9;-><init>(Lqe9;IIZLhd9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lze9;->e(Lid9;)Lkd9;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lze9;->a(Lkd9;)V

    iget-object v0, v2, Lkd9;->a:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    invoke-virtual {v0, v1, v3}, Lvf9;->k(Lxg7;Lid9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "MSessionService"

    const-string v3, "Failed to add a session to session service"

    invoke-static {v2, v3, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lg63;->l(Lxg7;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
