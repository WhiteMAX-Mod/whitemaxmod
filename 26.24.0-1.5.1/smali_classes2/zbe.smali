.class public final Lzbe;
.super Lrp0;
.source "SourceFile"


# instance fields
.field public c:Lpmf;


# virtual methods
.method public final b()Lw41;
    .locals 2

    iget-object v0, p0, Lzbe;->c:Lpmf;

    if-nez v0, :cond_0

    new-instance v0, Lpmf;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lpmf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzbe;->c:Lpmf;

    :cond_0
    iget-object p0, p0, Lzbe;->c:Lpmf;

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
