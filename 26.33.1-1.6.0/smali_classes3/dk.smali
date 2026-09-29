.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V
    .locals 0

    iput-byte p2, p0, Ldk;->a:B

    iput-object p1, p0, Ldk;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldk;->a:B

    const-string v1, "circle"

    iget-object p0, p0, Ldk;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "circleR"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "circleM"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "circleL"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "wave_big"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "wave_small"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, "minutes"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "hours"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lt2k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
