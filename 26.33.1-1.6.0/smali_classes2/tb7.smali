.class public final synthetic Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Leti;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Leti;B)V
    .locals 0

    iput-byte p3, p0, Ltb7;->a:B

    iput-object p1, p0, Ltb7;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Ltb7;->c:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Ltb7;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltb7;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Ltb7;->c:Leti;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leti;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Leti;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltb7;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Ltb7;->c:Leti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lwsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "delete"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwsk;->a:Ljava/lang/Object;

    check-cast v3, Lkb7;

    invoke-static {v3}, Lukb;->b(Lkb7;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v1, v3, v4, v2}, Lwsk;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lq2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwsk;->i(Lq2n;)Lq2n;

    move-result-object v1

    invoke-static {v1}, Ld2n;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lqic;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb7;

    invoke-static {v0}, Lukb;->b(Lkb7;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v0}, Lqic;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lqic;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leti;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    invoke-virtual {p0, v0}, Leti;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
