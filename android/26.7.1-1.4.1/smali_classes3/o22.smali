.class public final synthetic Lo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo22;->a:I

    iput-object p1, p0, Lo22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lo22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo22;->b:Ljava/lang/Object;

    check-cast v0, Lag7;

    check-cast v0, Lp7h;

    invoke-virtual {v0, p1}, Lp7h;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lo22;->b:Ljava/lang/Object;

    check-cast v0, Lp7h;

    invoke-virtual {v0, p1}, Lp7h;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lo22;->b:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v0, v0, Lfs9;->l:Landroid/os/Handler;

    invoke-static {v0, p1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->e(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
