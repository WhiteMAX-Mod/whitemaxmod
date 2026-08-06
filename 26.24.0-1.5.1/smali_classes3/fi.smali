.class public final Lfi;
.super Ly06;
.source "SourceFile"


# instance fields
.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v1, 0x7f0804fd

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ly06;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    new-instance p1, Lei;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lei;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfi;->d:Lon8;

    new-instance p1, Lei;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lei;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfi;->e:Lon8;

    new-instance p1, Lei;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lei;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfi;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfi;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_0
    iget-object v0, p0, Lfi;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_1
    iget-object v0, p0, Lfi;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_2
    iget-object p0, p0, Ly06;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lqj4;->g0(IF)I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p2, p1, v0}, Lwr3;->b(IFI)I

    move-result p1

    iget-object p2, p0, Lfi;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_0
    iget-object p2, p0, Lfi;->e:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_1
    iget-object p2, p0, Lfi;->f:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_2
    iget-object p0, p0, Ly06;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method
