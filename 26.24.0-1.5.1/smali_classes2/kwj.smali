.class public final Lkwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwj;->a:I

    iput-object p1, p0, Lkwj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkwj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iget-object v0, v0, Lrrk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkwj;->b:Ljava/lang/Object;

    check-cast p0, Lrrk;

    iget-object p0, p0, Lrrk;->d:Ljava/lang/Object;

    check-cast p0, Lreb;

    invoke-interface {p0}, Lreb;->onCanceled()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lkwj;->b:Ljava/lang/Object;

    check-cast p0, Llwj;

    iget-object p0, p0, Llwj;->j:La4c;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La4c;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
