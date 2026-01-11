.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkx1;->a:I

    iput-object p2, p0, Lkx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lkx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkx1;->b:Ljava/lang/Object;

    check-cast v0, Lq47;

    check-cast v0, Lo8g;

    invoke-virtual {v0, p1}, Lo8g;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkx1;->b:Ljava/lang/Object;

    check-cast v0, Lo8g;

    invoke-virtual {v0, p1}, Lo8g;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkx1;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v0, v0, Lxb9;->l:Landroid/os/Handler;

    invoke-static {v0, p1}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkx1;->b:Ljava/lang/Object;

    check-cast v0, Lq69;

    iget-object v0, v0, Lq69;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkx1;->b:Ljava/lang/Object;

    check-cast v0, Ln29;

    iget-object v0, v0, Ln29;->Z:Landroid/os/Handler;

    invoke-static {v0, p1}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lkx1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->e(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
