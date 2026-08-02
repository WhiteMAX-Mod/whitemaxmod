.class public abstract Lb7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfr2;)J
    .locals 6

    invoke-virtual {p0}, Lfr2;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lfr2;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr2;->y()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
