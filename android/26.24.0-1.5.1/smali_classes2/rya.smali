.class public abstract synthetic Lrya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/CellIdentityNr;)J
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/graphics/RenderNode;
    .locals 0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/telephony/CellInfo;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static bridge synthetic o(Landroid/telephony/CellSignalStrength;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellSignalStrengthNr;

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellIdentityNr;

    return p0
.end method

.method public static bridge synthetic q(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result p0

    return p0
.end method
