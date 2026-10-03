.class public final synthetic Lykf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljlf;

.field public final synthetic c:Lxl0;


# direct methods
.method public synthetic constructor <init>(Ljlf;Lxl0;B)V
    .locals 0

    iput-byte p3, p0, Lykf;->a:B

    iput-object p1, p0, Lykf;->b:Ljlf;

    iput-object p2, p0, Lykf;->c:Lxl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lbf2;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lykf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lykf;->b:Ljlf;

    iget-object p0, p0, Lykf;->c:Lxl0;

    iget-object v1, v0, Ljlf;->H:Lco6;

    new-instance v2, Lxz9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, p0}, Lxz9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ljlf;->e:Lrsg;

    iget-object v0, v1, Lco6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v2, v1, Lco6;->t:Lmn6;

    iput-object p0, v1, Lco6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lykf;->b:Ljlf;

    iget-object p0, p0, Lykf;->c:Lxl0;

    new-instance v1, Lo78;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v3, v0, Ljlf;->G:Lbe0;

    iget-object v4, v0, Ljlf;->e:Lrsg;

    new-instance v5, La9d;

    invoke-direct {v5, v0, v1, v2}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v6, v3, Lbe0;->a:Lrsg;

    new-instance v7, Lq0;

    invoke-direct {v7, v3, v4, v5, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Lrsg;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ljlf;->J:Lco6;

    new-instance v3, Le4f;

    invoke-direct {v3, v0, p1, v1, p0}, Le4f;-><init>(Ljlf;Lbf2;Lo78;Lxl0;)V

    iget-object p0, v2, Lco6;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iput-object v3, v2, Lco6;->t:Lmn6;

    iput-object v4, v2, Lco6;->u:Ljava/util/concurrent/Executor;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
