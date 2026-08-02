.class public abstract Lrml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    :cond_5
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public static final b(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;
    .locals 2

    new-instance v0, Lorg/webrtc/Size;

    invoke-virtual {p0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0
.end method
