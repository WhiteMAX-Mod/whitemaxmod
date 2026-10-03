.class public abstract Lm7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpch;Lwi9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lwi9;->b(Laj5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
