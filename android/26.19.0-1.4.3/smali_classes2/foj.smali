.class public abstract Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/messages/list/loader/MessageModel;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->u:J

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final b(Lqk2;)Lkje;
    .locals 1

    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkje;->a:Lkje;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkje;->b:Lkje;

    return-object p0

    :cond_1
    sget-object p0, Lkje;->c:Lkje;

    return-object p0
.end method
