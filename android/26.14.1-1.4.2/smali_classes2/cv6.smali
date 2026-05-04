.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxh;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lkth;)V
    .locals 0

    iput-object p1, p0, Lcv6;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcv6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcv6;->c:Lkth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Lfwl;
    .locals 9

    iget-object v0, p0, Lcv6;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcv6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcv6;->c:Lkth;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lazd;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Linj;

    invoke-virtual {v6}, Linj;->a()Ljava/lang/String;

    move-result-object v6

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8, p1, v6}, Lkth;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v7, v4, Lazd;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v5, v1}, Lazd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lkth;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Luu6;

    invoke-virtual {v0}, Luu6;->a()V

    iget-object v4, v0, Luu6;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invoking onNewToken for app: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Luu6;->a()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ly4a;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, Ly4a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Ly4a;->E(Landroid/content/Intent;)Lfwl;

    :cond_3
    invoke-static {p1}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
