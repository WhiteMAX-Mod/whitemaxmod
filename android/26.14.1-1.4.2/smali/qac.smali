.class public final Lqac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    sget v0, Ldx5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, v2}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    return-wide v0
.end method
