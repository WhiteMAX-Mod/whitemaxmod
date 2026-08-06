.class public final synthetic Lwq6;
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

    iput p2, p0, Lwq6;->a:I

    iput-object p1, p0, Lwq6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwq6;->a:I

    iget-object p0, p0, Lwq6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, La6l;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lr2j;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld6l;->c(Landroid/content/Context;Lr2j;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lv87;

    invoke-virtual {v0}, Lv87;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lbz0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lbz0;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
