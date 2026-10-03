.class public final Ll35;
.super Lpt;
.source "SourceFile"


# instance fields
.field public final c:Lt9j;

.field public final d:J


# direct methods
.method public constructor <init>(Lyd1;Lt9j;)V
    .locals 0

    invoke-direct {p0, p1}, Lpt;-><init>(Lyd1;)V

    iput-object p2, p0, Ll35;->c:Lt9j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ll35;->d:J

    return-void
.end method
