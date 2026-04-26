.class public abstract Ltsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsc9;)Lsx6;
    .locals 2

    new-instance v0, Lg17;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg17;-><init>(Lsc9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lph7;->f(Lui7;)Lv72;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lph7;->d(Lsx6;II)Lsx6;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Luh3;->e(JLjava/lang/String;Z)V

    long-to-int p0, p0

    return p0
.end method
