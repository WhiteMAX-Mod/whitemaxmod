.class public abstract Lxrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static b(Z)Lkqi;
    .locals 12

    new-instance v0, Lkqi;

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v11}, Lkqi;-><init>(ZJJIIIJLjava/lang/String;)V

    return-object v0
.end method
