.class public final synthetic Lrb0;
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

    iput p2, p0, Lrb0;->a:I

    iput-object p1, p0, Lrb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lrb0;->a:I

    iget-object p0, p0, Lrb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkzh;

    iget-object v0, p0, Lkzh;->c:Lpye;

    new-instance v1, Lvpg;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lop9;

    iget-object p0, p0, Lop9;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->e(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
