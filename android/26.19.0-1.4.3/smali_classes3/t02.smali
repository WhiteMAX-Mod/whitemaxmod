.class public final synthetic Lt02;
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

    iput p1, p0, Lt02;->a:I

    iput-object p2, p0, Lt02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lt02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt02;->b:Ljava/lang/Object;

    check-cast v0, Llkh;

    iget-object v1, v0, Llkh;->c:Lvxe;

    new-instance v2, Lv2f;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt02;->b:Ljava/lang/Object;

    check-cast v0, Lg77;

    check-cast v0, Ljig;

    invoke-virtual {v0, p1}, Ljig;->e(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lt02;->b:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v0, v0, Lde9;->l:Landroid/os/Handler;

    invoke-static {v0, p1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt02;->b:Ljava/lang/Object;

    check-cast v0, Ljig;

    invoke-virtual {v0, p1}, Ljig;->e(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lt02;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->e(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
