.class public final synthetic Lyq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Lr7h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lr7h;I)V
    .locals 0

    iput p3, p0, Lyq6;->a:I

    iput-object p1, p0, Lyq6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lyq6;->c:Lr7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyq6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyq6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lyq6;->c:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lr2j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "delete"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lr2j;->a:Ljava/lang/Object;

    check-cast v3, Lpq6;

    invoke-static {v3}, Lhoi;->c(Lpq6;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v1, v3, v4, v2}, Lr2j;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ldwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2j;->k(Ldwl;)Ldwl;

    move-result-object v1

    invoke-static {v1}, Lvel;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lip7;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpq6;

    invoke-static {v0}, Lhoi;->c(Lpq6;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v0}, Lip7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lip7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr7h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lr7h;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lyq6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lyq6;->c:Lr7h;

    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr7h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lr7h;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
