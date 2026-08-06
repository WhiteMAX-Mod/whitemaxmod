.class public final Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;
.super Ljuj;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p2, "samplerExternalOES"

    goto :goto_1

    :cond_1
    const-string p2, "sampler2D"

    :goto_1
    const-string v1, " sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, p2, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljuj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSource()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljuj;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTextureCoordLoc()I
    .locals 0

    invoke-super {p0}, Lh3k;->getTextureCoordLoc()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getVertexCoordLoc()I
    .locals 0

    invoke-super {p0}, Lh3k;->getVertexCoordLoc()I

    move-result p0

    return p0
.end method

.method public bridge synthetic initPart(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic prepareTextures(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lh3k;->release()V

    return-void
.end method

.method public bridge synthetic render()V
    .locals 0

    invoke-super {p0}, Lh3k;->render()V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lh3k;->setCustomParameter(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lh3k;->setCustomParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic setMVPMat([F)V
    .locals 0

    invoke-super {p0, p1}, Lh3k;->setMVPMat([F)V

    return-void
.end method

.method public bridge synthetic setTexMat([F)V
    .locals 0

    invoke-super {p0, p1}, Lh3k;->setTexMat([F)V

    return-void
.end method

.method public bridge synthetic setTextureAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lh3k;->setTextureAlpha(F)V

    return-void
.end method

.method public bridge synthetic setTextureId(I)V
    .locals 0

    invoke-super {p0, p1}, Lh3k;->setTextureId(I)V

    return-void
.end method

.method public bridge synthetic unUse()V
    .locals 0

    invoke-super {p0}, Lh3k;->unUse()V

    return-void
.end method

.method public bridge synthetic use()V
    .locals 0

    invoke-super {p0}, Lh3k;->use()V

    return-void
.end method

.method public bridge synthetic usePart()V
    .locals 0

    return-void
.end method
