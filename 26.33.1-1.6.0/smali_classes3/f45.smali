.class public final Lf45;
.super Ljt;
.source "SourceFile"


# instance fields
.field public final c:Ld3j;

.field public final d:J


# direct methods
.method public constructor <init>(Lnd1;Ld3j;)V
    .locals 0

    invoke-direct {p0, p1}, Ljt;-><init>(Lnd1;)V

    iput-object p2, p0, Lf45;->c:Ld3j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lf45;->d:J

    return-void
.end method
