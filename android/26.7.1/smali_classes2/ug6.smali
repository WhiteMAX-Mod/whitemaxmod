.class public final synthetic Lug6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lug6;->a:I

    iput-object p1, p0, Lug6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lug6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lug6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lgp3;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Liod;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgp3;->a:Landroid/content/Intent;

    invoke-static {p1}, Lnvj;->c(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj1j;

    invoke-virtual {p1}, Lj1j;->l()Lqrk;

    move-result-object p1

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lug6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lug6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p1, v1, v2}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lug6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lwnh;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lb27;

    invoke-virtual {v0}, Lb27;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwnh;->h:Lunh;

    invoke-virtual {v0}, Lunh;->a()Ltnh;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lwnh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lwnh;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
