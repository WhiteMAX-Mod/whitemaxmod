.class public final synthetic Lp4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4e;

.field public final synthetic c:Lbi0;


# direct methods
.method public synthetic constructor <init>(Lz4e;Lbi0;I)V
    .locals 0

    iput p3, p0, Lp4e;->a:I

    iput-object p1, p0, Lp4e;->b:Lz4e;

    iput-object p2, p0, Lp4e;->c:Lbi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ld62;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp4e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4e;->b:Lz4e;

    iget-object p0, p0, Lp4e;->c:Lbi0;

    new-instance v2, Lhj7;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lhj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lz4e;->G:Lhb0;

    iget-object v5, v0, Lz4e;->e:Lm8f;

    new-instance v6, Lh3b;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v2, v1, v7}, Lh3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v4, Lhb0;->a:Lm8f;

    new-instance v7, Li0;

    invoke-direct {v7, v3, v4, v5, v6}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lm8f;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lz4e;->J:Lv36;

    new-instance v3, Lu9f;

    invoke-direct {v3, v0, p1, v2, p0}, Lu9f;-><init>(Lz4e;Ld62;Lhj7;Lbi0;)V

    iget-object v0, v1, Lv36;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v3, v1, Lv36;->t:Lf36;

    iput-object v5, v1, Lv36;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp4e;->b:Lz4e;

    iget-object p0, p0, Lp4e;->c:Lbi0;

    iget-object v2, v0, Lz4e;->H:Lv36;

    new-instance v3, Lqz9;

    invoke-direct {v3, v1, v0, p1, p0}, Lqz9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lz4e;->e:Lm8f;

    iget-object p1, v2, Lv36;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v3, v2, Lv36;->t:Lf36;

    iput-object p0, v2, Lv36;->u:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
