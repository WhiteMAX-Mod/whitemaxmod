.class public final synthetic Lngf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzgf;

.field public final synthetic c:Lpl0;


# direct methods
.method public synthetic constructor <init>(Lzgf;Lpl0;B)V
    .locals 0

    iput-byte p3, p0, Lngf;->a:B

    iput-object p1, p0, Lngf;->b:Lzgf;

    iput-object p2, p0, Lngf;->c:Lpl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lae2;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lngf;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngf;->b:Lzgf;

    iget-object p0, p0, Lngf;->c:Lpl0;

    iget-object v2, v0, Lzgf;->H:Lan6;

    new-instance v3, Lhua;

    invoke-direct {v3, v1, v0, p1, p0}, Lhua;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lzgf;->e:Leog;

    iget-object v0, v2, Lan6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v3, v2, Lan6;->t:Ljm6;

    iput-object p0, v2, Lan6;->u:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lngf;->b:Lzgf;

    iget-object p0, p0, Lngf;->c:Lpl0;

    new-instance v2, Lg68;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lg68;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v4, v0, Lzgf;->G:Ltd0;

    iget-object v5, v0, Lzgf;->e:Leog;

    new-instance v6, Lugf;

    invoke-direct {v6, v0, v2, v1}, Lugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v4, Ltd0;->a:Leog;

    new-instance v7, Lq0;

    invoke-direct {v7, v4, v5, v6, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Leog;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lzgf;->J:Lan6;

    new-instance v3, Lzrc;

    invoke-direct {v3, v0, p1, v2, p0}, Lzrc;-><init>(Lzgf;Lae2;Lg68;Lpl0;)V

    iget-object p0, v1, Lan6;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iput-object v3, v1, Lan6;->t:Ljm6;

    iput-object v5, v1, Lan6;->u:Ljava/util/concurrent/Executor;

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
