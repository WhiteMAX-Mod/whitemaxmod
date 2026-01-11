.class public final Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;
.super Lzli;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

    invoke-static {v0, p2, v1}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lzli;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSource()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lzli;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTextureCoordLoc()I
    .locals 1

    invoke-super {p0}, Lbni;->getTextureCoordLoc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getVertexCoordLoc()I
    .locals 1

    invoke-super {p0}, Lbni;->getVertexCoordLoc()I

    move-result v0

    return v0
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

    invoke-super {p0}, Lbni;->release()V

    return-void
.end method

.method public bridge synthetic render()V
    .locals 0

    invoke-super {p0}, Lbni;->render()V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbni;->setCustomParameter(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lbni;->setCustomParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic setMVPMat([F)V
    .locals 0

    invoke-super {p0, p1}, Lbni;->setMVPMat([F)V

    return-void
.end method

.method public bridge synthetic setTexMat([F)V
    .locals 0

    invoke-super {p0, p1}, Lbni;->setTexMat([F)V

    return-void
.end method

.method public bridge synthetic setTextureAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lbni;->setTextureAlpha(F)V

    return-void
.end method

.method public bridge synthetic setTextureId(I)V
    .locals 0

    invoke-super {p0, p1}, Lbni;->setTextureId(I)V

    return-void
.end method

.method public bridge synthetic unUse()V
    .locals 0

    invoke-super {p0}, Lbni;->unUse()V

    return-void
.end method

.method public bridge synthetic use()V
    .locals 0

    invoke-super {p0}, Lbni;->use()V

    return-void
.end method

.method public bridge synthetic usePart()V
    .locals 0

    return-void
.end method
