.class public final synthetic Lr6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu6j;


# direct methods
.method public synthetic constructor <init>(Lu6j;B)V
    .locals 0

    iput-byte p2, p0, Lr6j;->a:B

    iput-object p1, p0, Lr6j;->b:Lu6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lr6j;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lr6j;->b:Lu6j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lu6j;->q:Lr6j;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lu6j;->b(Lorg/webrtc/VideoFrame;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lu6j;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu6j;->i:Laia;

    if-eqz v0, :cond_4

    iget v2, p0, Lu6j;->g:I

    iget p0, p0, Lu6j;->h:I

    iget-object v0, v0, Laia;->b:Ljava/lang/Object;

    check-cast v0, Lse2;

    iget v3, v0, Lse2;->c:I

    if-ne v3, v2, :cond_2

    iget v3, v0, Lse2;->d:I

    if-ne v3, p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v0, Lse2;->c:I

    iput p0, v0, Lse2;->d:I

    iget-object v3, v0, Lse2;->q:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    aput v5, v3, v1

    const/4 v1, 0x2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x3

    int-to-float p0, p0

    aput p0, v3, v1

    invoke-virtual {v0, v4}, Lse2;->e(Z)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
