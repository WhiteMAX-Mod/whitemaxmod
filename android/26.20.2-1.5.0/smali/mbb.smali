.class public final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    sget-object v0, Lki5;->b:Lgwa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    return-wide v0
.end method
