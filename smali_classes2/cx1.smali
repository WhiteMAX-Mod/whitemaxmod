.class public final synthetic Lcx1;
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

    iput p1, p0, Lcx1;->a:I

    iput-object p2, p0, Lcx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lcx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx1;->b:Ljava/lang/Object;

    check-cast v0, La47;

    check-cast v0, Lb9g;

    invoke-virtual {v0, p1}, Lb9g;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcx1;->b:Ljava/lang/Object;

    check-cast v0, Lb9g;

    invoke-virtual {v0, p1}, Lb9g;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcx1;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v0, v0, Lgb9;->l:Landroid/os/Handler;

    invoke-static {v0, p1}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcx1;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v0, v0, Lx59;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcx1;->b:Ljava/lang/Object;

    check-cast v0, Lr19;

    iget-object v0, v0, Lr19;->Z:Landroid/os/Handler;

    invoke-static {v0, p1}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcx1;->b:Ljava/lang/Object;

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
