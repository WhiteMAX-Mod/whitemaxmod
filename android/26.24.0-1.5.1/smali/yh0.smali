.class public final Lyh0;
.super Lr4e;
.source "SourceFile"


# virtual methods
.method public final b()Lw41;
    .locals 4

    new-instance v0, Lpmf;

    const-string v1, "circle|resize:"

    const-string v2, ","

    iget v3, p0, Lr4e;->c:I

    iget p0, p0, Lr4e;->d:I

    invoke-static {v3, v1, p0, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const-string v0, ","

    const-string v1, ")"

    const-string v2, "AvatarAsCirclePostProcessor("

    iget v3, p0, Lr4e;->c:I

    iget p0, p0, Lr4e;->d:I

    invoke-static {v2, v3, v0, p0, v1}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
