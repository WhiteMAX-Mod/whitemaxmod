.class public final Lek;
.super Ljo6;
.source "SourceFile"


# instance fields
.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v1, 0x7f08056d

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ljo6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    new-instance p1, Ldk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldk;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lek;->d:Lvj9;

    new-instance p1, Ldk;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ldk;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lek;->e:Lvj9;

    new-instance p1, Ldk;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Ldk;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lek;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lek;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt2k;->setStrokeColor(I)V

    :cond_0
    iget-object v0, p0, Lek;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lt2k;->setStrokeColor(I)V

    :cond_1
    iget-object v0, p0, Lek;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lt2k;->setStrokeColor(I)V

    :cond_2
    iget-object p0, p0, Ljo6;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmp3;->H(IF)I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p2, p1, v0}, Lb74;->b(IFI)I

    move-result p1

    iget-object p2, p0, Lek;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2k;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lt2k;->setStrokeColor(I)V

    :cond_0
    iget-object p2, p0, Lek;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2k;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lt2k;->setStrokeColor(I)V

    :cond_1
    iget-object p2, p0, Lek;->f:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2k;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lt2k;->setStrokeColor(I)V

    :cond_2
    iget-object p0, p0, Ljo6;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method
