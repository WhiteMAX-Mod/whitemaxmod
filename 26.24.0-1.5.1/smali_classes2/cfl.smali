.class public abstract Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/content/Context;)Lrr7;
    .locals 4

    new-instance v0, Lrr7;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TracerSDK/1.4.0 App/"

    const-string v3, " "

    invoke-static {v2, v1, v3}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lrr7;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lah6;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lah6;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lah6;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lah6;->c:Lah6;

    return-object p0
.end method
