.class public final Lph;
.super Lw66;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lbvf;->h0:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lw66;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    new-instance p1, Loh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lph;->d:Ljava/lang/Object;

    new-instance p1, Loh;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Loh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lph;->e:Ljava/lang/Object;

    new-instance p1, Loh;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Loh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lph;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lph;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_0
    iget-object v0, p0, Lph;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_1
    iget-object v0, p0, Lph;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_2
    iget-object p1, p0, Lw66;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lbh9;->S(IF)I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p2, p1, v0}, Lk14;->c(IFI)I

    move-result p1

    iget-object p2, p0, Lph;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_0
    iget-object p2, p0, Lph;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_1
    iget-object p2, p0, Lph;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_2
    iget-object p1, p0, Lw66;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method
