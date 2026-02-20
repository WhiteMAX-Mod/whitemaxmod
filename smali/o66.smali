.class public final synthetic Lo66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lo66;->a:I

    iput-object p1, p0, Lo66;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo66;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lci3;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ltqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lci3;->a:Landroid/content/Intent;

    invoke-static {p1}, Lckj;->b(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo66;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lnwg;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lir6;

    invoke-virtual {v0}, Lir6;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnwg;->h:Llwg;

    invoke-virtual {v0}, Llwg;->a()Lkwg;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lnwg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lnwg;->f(J)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
