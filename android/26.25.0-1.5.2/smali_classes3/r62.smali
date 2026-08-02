.class public final synthetic Lr62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

.field public final synthetic c:Lv97;

.field public final synthetic d:Lv97;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx97;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lv97;Lv97;Ljava/lang/String;Lx97;I)V
    .locals 0

    iput p6, p0, Lr62;->a:I

    iput-object p1, p0, Lr62;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p2, p0, Lr62;->c:Lv97;

    iput-object p3, p0, Lr62;->d:Lv97;

    iput-object p4, p0, Lr62;->e:Ljava/lang/String;

    iput-object p5, p0, Lr62;->f:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr62;->a:I

    iget-object v1, p0, Lr62;->f:Lx97;

    iget-object v2, p0, Lr62;->e:Ljava/lang/String;

    iget-object v3, p0, Lr62;->d:Lv97;

    iget-object v4, p0, Lr62;->c:Lv97;

    iget-object p0, p0, Lr62;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v3, v2, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lv97;Lv97;Ljava/lang/String;Lx97;)V

    return-void

    :pswitch_0
    invoke-static {p0, v4, v3, v2, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lv97;Lv97;Ljava/lang/String;Lx97;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
