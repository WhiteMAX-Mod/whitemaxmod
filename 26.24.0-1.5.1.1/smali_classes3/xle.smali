.class public final synthetic Lxle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyle;


# direct methods
.method public synthetic constructor <init>(Lyle;I)V
    .locals 0

    iput p2, p0, Lxle;->a:I

    iput-object p1, p0, Lxle;->b:Lyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lxle;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lxle;->b:Lyle;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyle;->d:Lw27;

    iget-object v0, v0, Lw27;->h:Lt5h;

    iget-object v0, v0, Lt5h;->b:Ldv5;

    iget-wide v0, v0, Ldv5;->b:D

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v0, v2, v0

    iget-object v4, p0, Lyle;->e:Ld37;

    iget-object v4, v4, Ld37;->h:Lt5h;

    iget-object v4, v4, Lt5h;->b:Ldv5;

    iget-wide v4, v4, Ldv5;->b:D

    div-double v4, v2, v4

    iget-object v6, p0, Lyle;->e:Ld37;

    iget-object v6, v6, Ld37;->i:Lt5h;

    iget-object v6, v6, Lt5h;->b:Ldv5;

    iget-wide v6, v6, Ldv5;->b:D

    div-double v6, v2, v6

    iget-object v8, p0, Lyle;->f:Lq37;

    iget-object v8, v8, Lq37;->f:Lt5h;

    iget-object v8, v8, Lt5h;->b:Ldv5;

    iget-wide v8, v8, Ldv5;->b:D

    div-double/2addr v2, v8

    iget-object v8, p0, Lyle;->a:Ljld;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "capturer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , encoder: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , sender: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSStat"

    invoke-interface {v8, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyle;->b:Lrk4;

    iget-object p0, p0, Lyle;->h:Lxle;

    const-wide/16 v1, 0x3e8

    iget-object v0, v0, Lrk4;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lyle;->d:Lw27;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lw27;->d:Lrk4;

    new-instance v4, Lv27;

    invoke-direct {v4, v0, v1}, Lv27;-><init>(Lw27;I)V

    invoke-virtual {v3, v4}, Lrk4;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lyle;->e:Ld37;

    if-eqz v0, :cond_1

    iget-object v3, v0, Ld37;->a:Lrk4;

    new-instance v4, Lc37;

    invoke-direct {v4, v0, v2}, Lc37;-><init>(Ld37;I)V

    invoke-virtual {v3, v4}, Lrk4;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lyle;->f:Lq37;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyle;->f:Lq37;

    invoke-virtual {p0, v1}, Lq37;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lyle;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyle;->d:Lw27;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lw27;->d:Lrk4;

    new-instance v4, Lv27;

    invoke-direct {v4, v0, v1}, Lv27;-><init>(Lw27;I)V

    invoke-virtual {v3, v4}, Lrk4;->b(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lyle;->e:Ld37;

    if-eqz v0, :cond_4

    iget-object v3, v0, Ld37;->a:Lrk4;

    new-instance v4, Lc37;

    invoke-direct {v4, v0, v2}, Lc37;-><init>(Ld37;I)V

    invoke-virtual {v3, v4}, Lrk4;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lyle;->f:Lq37;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyle;->f:Lq37;

    invoke-virtual {v0, v1}, Lq37;->c(Z)V

    :cond_5
    iget-object v0, p0, Lyle;->d:Lw27;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-object v3, v0, Lw27;->g:Lorg/webrtc/VideoSink;

    iget-object v4, v0, Lw27;->d:Lrk4;

    new-instance v5, Lv27;

    invoke-direct {v5, v0, v2}, Lv27;-><init>(Lw27;I)V

    invoke-virtual {v4, v5}, Lrk4;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lyle;->e:Ld37;

    if-eqz v0, :cond_7

    iget-object v4, v0, Ld37;->a:Lrk4;

    new-instance v5, Lc37;

    invoke-direct {v5, v0, v2}, Lc37;-><init>(Ld37;I)V

    invoke-virtual {v4, v5}, Lrk4;->b(Ljava/lang/Runnable;)V

    iget-object v4, v0, Ld37;->a:Lrk4;

    new-instance v5, Lc37;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lc37;-><init>(Ld37;I)V

    invoke-virtual {v4, v5}, Lrk4;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lyle;->f:Lq37;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyle;->f:Lq37;

    invoke-virtual {v0, v1}, Lq37;->c(Z)V

    :cond_8
    iget-object v0, p0, Lyle;->d:Lw27;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lw27;->d:Lrk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lrk4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v3, p0, Lyle;->d:Lw27;

    iput-object v3, p0, Lyle;->e:Ld37;

    iput-object v3, p0, Lyle;->f:Lq37;

    iput-boolean v2, p0, Lyle;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
