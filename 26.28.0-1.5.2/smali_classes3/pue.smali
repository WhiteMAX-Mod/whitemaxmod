.class public final Lpue;
.super Lds0;
.source "SourceFile"


# instance fields
.field public c:Ll6g;


# virtual methods
.method public final b()Lv71;
    .locals 2

    iget-object v0, p0, Lpue;->c:Ll6g;

    if-nez v0, :cond_0

    new-instance v0, Ll6g;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Ll6g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpue;->c:Ll6g;

    :cond_0
    iget-object p0, p0, Lpue;->c:Ll6g;

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
