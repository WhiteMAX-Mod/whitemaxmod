.class public final synthetic Lg4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4e;

.field public final synthetic c:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lr4e;Lcg0;I)V
    .locals 0

    iput p3, p0, Lg4e;->a:I

    iput-object p1, p0, Lg4e;->b:Lr4e;

    iput-object p2, p0, Lg4e;->c:Lcg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lq02;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lg4e;->b:Lr4e;

    iget-object v5, p0, Lg4e;->c:Lcg0;

    iget-object v0, v3, Lr4e;->H:Lms5;

    new-instance v1, Lqt8;

    const/16 v2, 0x11

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lqt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v3, Lr4e;->e:Lf6f;

    check-cast v0, Ldt5;

    iget-object v2, v0, Ldt5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Ldt5;->t:Lns5;

    iput-object p1, v0, Ldt5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    move-object v4, p1

    iget-object p1, p0, Lg4e;->b:Lr4e;

    iget-object v0, p0, Lg4e;->c:Lcg0;

    new-instance v1, Lxa2;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v4}, Lxa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p1, Lr4e;->G:Lha0;

    iget-object v3, p1, Lr4e;->e:Lf6f;

    new-instance v5, Lzf;

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v5, p1, v1, v7, v6}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v2, Lha0;->a:Lf6f;

    new-instance v7, Li0;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v3, v5, v8}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lf6f;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lr4e;->J:Lms5;

    new-instance v5, Lp7f;

    invoke-direct {v5, p1, v4, v1, v0}, Lp7f;-><init>(Lr4e;Lq02;Lxa2;Lcg0;)V

    check-cast v2, Ldt5;

    iget-object p1, v2, Ldt5;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v5, v2, Ldt5;->t:Lns5;

    iput-object v3, v2, Ldt5;->u:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
