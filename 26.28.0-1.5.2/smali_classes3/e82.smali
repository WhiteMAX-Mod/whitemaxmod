.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

.field public final synthetic c:Laf7;

.field public final synthetic d:Laf7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcf7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Laf7;Laf7;Ljava/lang/String;Lcf7;I)V
    .locals 0

    iput p6, p0, Le82;->a:I

    iput-object p1, p0, Le82;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p2, p0, Le82;->c:Laf7;

    iput-object p3, p0, Le82;->d:Laf7;

    iput-object p4, p0, Le82;->e:Ljava/lang/String;

    iput-object p5, p0, Le82;->f:Lcf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le82;->a:I

    iget-object v1, p0, Le82;->f:Lcf7;

    iget-object v2, p0, Le82;->e:Ljava/lang/String;

    iget-object v3, p0, Le82;->d:Laf7;

    iget-object v4, p0, Le82;->c:Laf7;

    iget-object p0, p0, Le82;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v3, v2, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Laf7;Laf7;Ljava/lang/String;Lcf7;)V

    return-void

    :pswitch_0
    invoke-static {p0, v4, v3, v2, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Laf7;Laf7;Ljava/lang/String;Lcf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
