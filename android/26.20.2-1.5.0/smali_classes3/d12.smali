.class public final synthetic Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

.field public final synthetic c:Lpz6;

.field public final synthetic d:Lpz6;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lrz6;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lpz6;Lpz6;Ljava/lang/String;Lrz6;I)V
    .locals 0

    iput p6, p0, Ld12;->a:I

    iput-object p1, p0, Ld12;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p2, p0, Ld12;->c:Lpz6;

    iput-object p3, p0, Ld12;->d:Lpz6;

    iput-object p4, p0, Ld12;->e:Ljava/lang/String;

    iput-object p5, p0, Ld12;->f:Lrz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld12;->e:Ljava/lang/String;

    iget-object v1, p0, Ld12;->f:Lrz6;

    iget-object v2, p0, Ld12;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v3, p0, Ld12;->c:Lpz6;

    iget-object v4, p0, Ld12;->d:Lpz6;

    invoke-static {v2, v3, v4, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lpz6;Lpz6;Ljava/lang/String;Lrz6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld12;->e:Ljava/lang/String;

    iget-object v1, p0, Ld12;->f:Lrz6;

    iget-object v2, p0, Ld12;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v3, p0, Ld12;->c:Lpz6;

    iget-object v4, p0, Ld12;->d:Lpz6;

    invoke-static {v2, v3, v4, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lpz6;Lpz6;Ljava/lang/String;Lrz6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
