.class public abstract Lh8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/ok/android/api/core/ApiInvocationException;)Lo36;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "privacy.violation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "call.blocked"

    invoke-static {p0, v0, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "not.chat.participant"

    invoke-static {p0, v0, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo36;->Z:Lo36;

    return-object p0

    :cond_2
    const-string v0, "wait.for.admin"

    invoke-static {p0, v0, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lo36;->v0:Lo36;

    return-object p0

    :cond_3
    const-string v0, "user.restricted.call"

    invoke-static {p0, v0, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lo36;->w0:Lo36;

    return-object p0

    :cond_4
    const-string v0, "error.participants.limit.exceeded"

    invoke-static {p0, v0, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lo36;->x0:Lo36;

    return-object p0

    :cond_5
    sget-object p0, Lo36;->d:Lo36;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lo36;->c:Lo36;

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
