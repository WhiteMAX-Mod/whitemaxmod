.class public final Lnce;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public c:Lskf;


# virtual methods
.method public final b()Li31;
    .locals 2

    iget-object v0, p0, Lnce;->c:Lskf;

    if-nez v0, :cond_0

    new-instance v0, Lskf;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lskf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnce;->c:Lskf;

    :cond_0
    iget-object v0, p0, Lnce;->c:Lskf;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
