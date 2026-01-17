.class public final Lhy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy7;


# direct methods
.method public synthetic constructor <init>(Ljy7;I)V
    .locals 0

    iput p2, p0, Lhy7;->a:I

    iput-object p1, p0, Lhy7;->b:Ljy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhy7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhy7;->b:Ljy7;

    iget-object v1, v0, Ljy7;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ljy7;->c:Lhy7;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhy7;->b:Ljy7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ljy7;->e:Lei5;

    iget v4, v0, Ljy7;->f:I

    const/4 v5, 0x0

    iput-object v5, v0, Ljy7;->e:Lei5;

    const/4 v5, 0x0

    iput v5, v0, Ljy7;->f:I

    const/4 v5, 0x3

    iput v5, v0, Ljy7;->g:I

    iput-wide v1, v0, Ljy7;->i:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, Ljy7;->d(Lei5;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljy7;->b:Liy7;

    invoke-interface {v1, v3, v4}, Liy7;->r(Lei5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3}, Lei5;->l(Lei5;)V

    invoke-virtual {v0}, Ljy7;->b()V

    return-void

    :goto_1
    invoke-static {v3}, Lei5;->l(Lei5;)V

    invoke-virtual {v0}, Ljy7;->b()V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
