.class public abstract Ld3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 2

    const-string v0, "mode"

    const-class v1, Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-static {p0, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 4

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lone/me/qrscanner/deeplink/QrScannerMode;->e:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/qrscanner/deeplink/QrScannerMode;

    iget v2, v2, Lone/me/qrscanner/deeplink/QrScannerMode;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/qrscanner/deeplink/QrScannerMode;

    if-nez v1, :cond_2

    sget-object p0, Lone/me/qrscanner/deeplink/QrScannerMode;->b:Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lzwe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lan2;

    if-nez v1, :cond_0

    check-cast v0, Lroh;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_0
    new-instance v0, Ls8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn2;

    iget-object p0, p0, Lbn2;->a:Ljava/lang/Object;

    return-object p0
.end method
