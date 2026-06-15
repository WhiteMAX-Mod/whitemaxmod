.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxd;

.field public final synthetic c:Lbg0;


# direct methods
.method public synthetic constructor <init>(Lmxd;Lbg0;I)V
    .locals 0

    iput p3, p0, Lywd;->a:I

    iput-object p1, p0, Lywd;->b:Lmxd;

    iput-object p2, p0, Lywd;->c:Lbg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lc02;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lywd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lywd;->b:Lmxd;

    iget-object v1, p0, Lywd;->c:Lbg0;

    new-instance v2, Lta2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lmxd;->G:Lja0;

    iget-object v4, v0, Lmxd;->e:Lvxe;

    new-instance v5, Lfxd;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v2}, Lfxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Lja0;->a:Lvxe;

    new-instance v7, Li0;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v4, v5, v8}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lvxe;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lmxd;->J:Lco5;

    new-instance v5, Lsz5;

    invoke-direct {v5, v0, p1, v2, v1}, Lsz5;-><init>(Lmxd;Lc02;Lta2;Lbg0;)V

    check-cast v3, Lto5;

    iget-object v0, v3, Lto5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lto5;->t:Ldo5;

    iput-object v4, v3, Lto5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lywd;->b:Lmxd;

    iget-object v1, p0, Lywd;->c:Lbg0;

    iget-object v2, v0, Lmxd;->H:Lco5;

    new-instance v3, Lj5c;

    invoke-direct {v3, v0, p1, v1}, Lj5c;-><init>(Lmxd;Lc02;Lbg0;)V

    iget-object p1, v0, Lmxd;->e:Lvxe;

    check-cast v2, Lto5;

    iget-object v0, v2, Lto5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lto5;->t:Ldo5;

    iput-object p1, v2, Lto5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
