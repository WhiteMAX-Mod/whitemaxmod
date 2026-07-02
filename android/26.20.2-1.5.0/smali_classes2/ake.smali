.class public final Lake;
.super Lgo0;
.source "SourceFile"


# instance fields
.field public c:Lhtf;


# virtual methods
.method public final b()Li31;
    .locals 2

    iget-object v0, p0, Lake;->c:Lhtf;

    if-nez v0, :cond_0

    new-instance v0, Lhtf;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lhtf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lake;->c:Lhtf;

    :cond_0
    iget-object v0, p0, Lake;->c:Lhtf;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
