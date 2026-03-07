.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    sget v0, Lil5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v0, v1, v2}, Lluj;->S(JLol5;)J

    move-result-wide v0

    return-wide v0
.end method
