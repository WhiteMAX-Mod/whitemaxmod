.class public final synthetic Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpvd;

.field public final synthetic c:Lwg0;


# direct methods
.method public synthetic constructor <init>(Lpvd;Lwg0;I)V
    .locals 0

    iput p3, p0, Lgvd;->a:I

    iput-object p1, p0, Lgvd;->b:Lpvd;

    iput-object p2, p0, Lgvd;->c:Lwg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lw32;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgvd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvd;->b:Lpvd;

    iget-object p0, p0, Lgvd;->c:Lwg0;

    new-instance v1, Loe7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Loe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lpvd;->G:Lhb0;

    iget-object v4, v0, Lpvd;->e:Lpye;

    new-instance v5, Lmi6;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7, v6}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lhb0;->a:Lpye;

    new-instance v7, Ln0;

    invoke-direct {v7, v2, v3, v4, v5}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lpye;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lpvd;->J:Lqz5;

    new-instance v3, Lsi;

    invoke-direct {v3, v0, p1, v1, p0}, Lsi;-><init>(Lpvd;Lw32;Loe7;Lwg0;)V

    iget-object v1, v2, Lqz5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v3, v2, Lqz5;->t:Laz5;

    iput-object v4, v2, Lqz5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v4, p0, Lgvd;->b:Lpvd;

    iget-object v6, p0, Lgvd;->c:Lwg0;

    iget-object p0, v4, Lpvd;->H:Lqz5;

    new-instance v2, Lyy8;

    const/16 v3, 0xd

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lyy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v4, Lpvd;->e:Lpye;

    iget-object v1, p0, Lqz5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v2, p0, Lqz5;->t:Laz5;

    iput-object p1, p0, Lqz5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
