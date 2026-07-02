.class public final synthetic Lg12;
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

    iput p1, p0, Lg12;->a:I

    iput-object p2, p0, Lg12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lg12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Lq0i;

    iget-object v1, v0, Lq0i;->c:Lf6f;

    new-instance v2, Lg8h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf6f;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Ldd7;

    check-cast v0, Lsxg;

    invoke-virtual {v0, p1}, Lsxg;->e(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v0, v0, Lvj9;->l:Landroid/os/Handler;

    invoke-static {v0, p1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Lsxg;

    invoke-virtual {v0, p1}, Lsxg;->e(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->e(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
