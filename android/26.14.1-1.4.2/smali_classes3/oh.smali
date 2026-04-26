.class public final synthetic Loh;
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

    iput p2, p0, Loh;->a:I

    iput-object p1, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "circleR"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "circleM"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "circleL"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "_R_G_L_0_G_D_0_P_0"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "_R_G_L_2_G_D_0_P_0"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "minutes"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "hours"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Loh;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
