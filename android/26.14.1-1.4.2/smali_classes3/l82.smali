.class public final synthetic Ll82;
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

    iput p1, p0, Ll82;->a:I

    iput-object p2, p0, Ll82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Ll82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lmv7;

    check-cast v0, Lc6i;

    invoke-virtual {v0, p1}, Lc6i;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lc6i;

    invoke-virtual {v0, p1}, Lc6i;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lpda;

    iget-object v0, v0, Lpda;->l:Landroid/os/Handler;

    invoke-static {v0, p1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

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
