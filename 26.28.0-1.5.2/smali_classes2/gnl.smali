.class public abstract Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmw;Lmw;)Z
    .locals 0

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lone/me/messages/list/loader/MessageModel;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->r()Z

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

.method public static c(Lmw;)I
    .locals 0

    invoke-virtual {p0}, Lh6g;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final d(Lmw;)Z
    .locals 0

    invoke-virtual {p0}, Lh6g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final e(Lmw;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lmw;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReasonMeta(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
