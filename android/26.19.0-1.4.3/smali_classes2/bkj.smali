.class public abstract Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/ok/android/api/core/ApiInvocationException;)Lgy5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "privacy.violation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "call.blocked"

    invoke-static {p0, v0, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "not.chat.participant"

    invoke-static {p0, v0, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lgy5;->h:Lgy5;

    return-object p0

    :cond_2
    const-string v0, "wait.for.admin"

    invoke-static {p0, v0, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lgy5;->i:Lgy5;

    return-object p0

    :cond_3
    const-string v0, "user.restricted.call"

    invoke-static {p0, v0, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lgy5;->j:Lgy5;

    return-object p0

    :cond_4
    const-string v0, "error.participants.limit.exceeded"

    invoke-static {p0, v0, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgy5;->k:Lgy5;

    return-object p0

    :cond_5
    sget-object p0, Lgy5;->d:Lgy5;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lgy5;->c:Lgy5;

    return-object p0
.end method

.method public static b(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
