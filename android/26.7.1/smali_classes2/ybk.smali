.class public abstract Lybk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liu3;Liu3;)I
    .locals 2

    invoke-interface {p0, p1}, Liu3;->e(Liu3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lil5;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_1

    sget p2, Lo8e;->tt_scheduled_message_send_failure:I

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p2, Lo8e;->tt_scheduled_message_send_success:I

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    const-string p0, " \u23f1\ufe0f"

    invoke-static {p1, p0}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "\u23f1 \ufe0f"

    invoke-static {p0, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
