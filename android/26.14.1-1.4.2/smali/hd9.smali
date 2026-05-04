.class public final synthetic Lhd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V
    .locals 0

    iput p2, p0, Lhd9;->a:I

    iput-object p1, p0, Lhd9;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd9;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhd9;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "wave_big"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhd9;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "wave_small"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
