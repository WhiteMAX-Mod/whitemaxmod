.class public final synthetic Liw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw4;


# direct methods
.method public synthetic constructor <init>(Ljw4;I)V
    .locals 0

    iput p2, p0, Liw4;->a:I

    iput-object p1, p0, Liw4;->b:Ljw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Liw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw4;->b:Ljw4;

    iget v1, v0, Ljw4;->Y:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Ljw4;->Y:I

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Ljw4;->w0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAllConstraintsMet for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ljw4;->c:Lphi;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljw4;->d:Ld8g;

    iget-object v1, v1, Ld8g;->d:Lyhc;

    iget-object v2, v0, Ljw4;->v0:Lmnf;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyhc;->g(Lmnf;Lqnf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljw4;->d:Ld8g;

    iget-object v1, v1, Ld8g;->c:Lrii;

    iget-object v2, v0, Ljw4;->c:Lphi;

    const-string v3, "Starting timer for "

    iget-object v4, v1, Lrii;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v5

    sget-object v6, Lrii;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrii;->a(Lphi;)V

    new-instance v3, Lqii;

    invoke-direct {v3, v1, v2}, Lqii;-><init>(Lrii;Lphi;)V

    iget-object v5, v1, Lrii;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lrii;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lrii;->a:Ls2e;

    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljw4;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Ljw4;->w0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already started work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljw4;->c:Lphi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liw4;->b:Ljw4;

    invoke-static {v0}, Ljw4;->a(Ljw4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
