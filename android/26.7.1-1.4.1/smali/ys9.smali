.class public final synthetic Lys9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljbh;Llp;ZLep5;Lubh;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lys9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lys9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lys9;->b:Z

    iput-object p4, p0, Lys9;->o:Ljava/lang/Object;

    iput-object p5, p0, Lys9;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzs9;Lar7;Lrs9;Lf44;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lys9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lys9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lys9;->o:Ljava/lang/Object;

    iput-object p4, p0, Lys9;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lys9;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lys9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljbh;

    iget-object v0, p0, Lys9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llp;

    iget-object v0, p0, Lys9;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lep5;

    iget-object v0, p0, Lys9;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lubh;

    const-string v10, "app.exception"

    iget-object v0, v1, Ljbh;->y0:Lxk8;

    const-string v3, "getRequest is null "

    const/4 v11, 0x0

    :try_start_0
    iget-object v4, v1, Ljbh;->C0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp;

    iput-object v4, v2, Llp;->c:Lmp;

    invoke-virtual {v2}, Llp;->u()Ln2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Llp;->u()Ln2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljbh;->c(Ln2;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lys9;->b:Z

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj6b;

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lj6b;->h(Ln2;ZJLv9h;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj6b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lj6b;->h(Ln2;ZJLv9h;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lfah;

    invoke-direct {v3, v10, v0, v11}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljbh;->f(Llp;Lfah;)V

    invoke-interface {v9}, Lubh;->c()Ltbh;

    move-result-object v4

    new-instance v5, Lcbh;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v3, v6}, Lcbh;-><init>(Lubh;Lfah;I)V

    invoke-virtual {v4, v5}, Ltbh;->a(Ljava/lang/Runnable;)V

    sget-object v3, Ljbh;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v11, v0, v4}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Lfah;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4, v11}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljbh;->f(Llp;Lfah;)V

    invoke-interface {v9}, Lubh;->c()Ltbh;

    move-result-object v2

    new-instance v4, Lcbh;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v3, v5}, Lcbh;-><init>(Lubh;Lfah;I)V

    invoke-virtual {v2, v4}, Ltbh;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Ljbh;->Z:Ljy5;

    check-cast v1, Lzsb;

    invoke-virtual {v1, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lys9;->c:Ljava/lang/Object;

    check-cast v0, Lzs9;

    iget-object v1, p0, Lys9;->d:Ljava/lang/Object;

    check-cast v1, Lar7;

    iget-object v2, p0, Lys9;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lrs9;

    iget-object v2, p0, Lys9;->X:Ljava/lang/Object;

    check-cast v2, Lf44;

    iget-boolean v7, p0, Lys9;->b:Z

    iget-object v3, v0, Lzs9;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v0, Lzs9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lpck;->a(Lar7;)V

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance v3, Lir9;

    iget v5, v2, Lf44;->a:I

    iget v6, v2, Lf44;->b:I

    new-instance v8, Llt9;

    invoke-direct {v8, v1, v6}, Llt9;-><init>(Lar7;I)V

    iget-object v9, v2, Lf44;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lir9;-><init>(Lrs9;IIZLhr9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Lir9;)Lkr9;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lkr9;)V

    iget-object v0, v2, Lkr9;->a:Lfs9;

    iget-object v0, v0, Lfs9;->g:Lpt9;

    invoke-virtual {v0, v1, v3}, Lpt9;->j(Lar7;Lir9;)V
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

    invoke-static {v2, v3, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lpck;->a(Lar7;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
