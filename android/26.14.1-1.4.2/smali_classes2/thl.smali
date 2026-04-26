.class public abstract Lthl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lob4;

    invoke-direct {p3, p0, p1, p2}, Lob4;-><init>(Lgfi;Landroid/os/Bundle;Lz2g;)V

    return-object p3
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_1

    sget p2, Ln1f;->tt_scheduled_message_send_failure:I

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget p2, Ln1f;->tt_scheduled_message_send_success:I

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_5

    const-string p0, " \u23f1\ufe0f"

    invoke-static {p1, p0}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "\u23f1 \ufe0f"

    invoke-static {p0, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method
