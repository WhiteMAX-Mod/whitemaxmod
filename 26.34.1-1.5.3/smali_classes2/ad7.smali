.class public final synthetic Lad7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V
    .locals 0

    iput-byte p2, p0, Lad7;->a:B

    iput-object p1, p0, Lad7;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lad7;->a:B

    iget-object p0, p0, Lad7;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh54;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh54;->a:Landroid/content/Intent;

    invoke-static {p1}, Lysm;->c(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lqdj;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lvv7;

    invoke-virtual {p0}, Lvv7;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lqdj;->h:Lodj;

    invoke-virtual {p0}, Lodj;->a()Lndj;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lqdj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lqdj;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
