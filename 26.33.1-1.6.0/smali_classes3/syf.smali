.class public final Lsyf;
.super Lpv0;
.source "SourceFile"


# instance fields
.field public c:Lidh;


# virtual methods
.method public final b()Lec1;
    .locals 2

    iget-object v0, p0, Lsyf;->c:Lidh;

    if-nez v0, :cond_0

    new-instance v0, Lidh;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lidh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsyf;->c:Lidh;

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
