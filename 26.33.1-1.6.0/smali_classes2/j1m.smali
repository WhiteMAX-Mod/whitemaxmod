.class public final Lj1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lj1m;->a:B

    iput-object p1, p0, Lj1m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lj1m;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1m;->b:Ljava/lang/Object;

    check-cast v0, Lfgm;

    iget-object v0, v0, Lfgm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj1m;->b:Ljava/lang/Object;

    check-cast p0, Lfgm;

    iget-object p0, p0, Lfgm;->d:Ljava/lang/Object;

    check-cast p0, Lakc;

    invoke-interface {p0}, Lakc;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj1m;->b:Ljava/lang/Object;

    check-cast p0, Leti;

    invoke-virtual {p0, v0}, Leti;->c(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lj1m;->b:Ljava/lang/Object;

    check-cast p0, Lrok;

    iget-object v0, p0, Lrok;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lrok;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "WakeLock"

    iget-object v2, p0, Lrok;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrok;->d()V

    invoke-virtual {p0}, Lrok;->b()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lrok;->c:I

    invoke-virtual {p0}, Lrok;->e()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Lj1m;->b:Ljava/lang/Object;

    check-cast p0, Lv1m;

    iget-object p0, p0, Lv1m;->o:Lvx5;

    new-instance v0, Ljo4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljo4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvx5;->e(Ljo4;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lj1m;->b:Ljava/lang/Object;

    check-cast p0, Lwic;

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lk1m;

    iget-object p0, p0, Lk1m;->i:Ltp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ltp;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
