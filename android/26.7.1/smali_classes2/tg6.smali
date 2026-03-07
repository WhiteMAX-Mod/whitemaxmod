.class public final synthetic Ltg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Ltg6;->a:I

    iput-object p1, p0, Ltg6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltg6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Lx8k;->b(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj1j;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lf9k;->f(Landroid/content/Context;Lj1j;Z)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lj1j;->l()Lqrk;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lug6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lug6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v2, v3}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltg6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lb27;

    invoke-virtual {v1}, Lb27;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lsvg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ldmi;

    invoke-virtual {v2}, Ldmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsvg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
