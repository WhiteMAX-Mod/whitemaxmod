.class public final Lwpb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    sget-object v0, Lis5;->b:Lgu5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lps5;->c:Lps5;

    invoke-static {v0, v1, v2}, Lif8;->R(JLps5;)J

    move-result-wide v0

    return-wide v0
.end method
