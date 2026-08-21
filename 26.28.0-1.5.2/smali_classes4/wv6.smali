.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lwv6;->a:I

    iput-object p1, p0, Lwv6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwv6;->a:I

    iget-object p0, p0, Lwv6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leu3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leu3;->a:Landroid/content/Intent;

    invoke-static {p1}, Louk;->c(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lwvh;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lae7;

    invoke-virtual {p0}, Lae7;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lwvh;->h:Luvh;

    invoke-virtual {p0}, Luvh;->a()Ltvh;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lwvh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lwvh;->f(J)V

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
