.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V
    .locals 0

    iput p2, p0, Lg40;->a:I

    iput-object p1, p0, Lg40;->b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg40;->b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->requestFocus()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg40;->b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->d(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg40;->b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->b(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg40;->b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->c(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
