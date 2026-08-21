.class public final Lhib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Loo5;->c:Loo5;

    invoke-static {v0, v1, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    return-wide v0
.end method
