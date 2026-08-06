.class public abstract Lf5l;
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

.method public static final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
