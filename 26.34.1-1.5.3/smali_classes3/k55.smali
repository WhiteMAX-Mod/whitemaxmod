.class public final Lk55;
.super Lpt;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lt9j;

.field public final e:J


# direct methods
.method public constructor <init>(ILt9j;Lyd1;)V
    .locals 0

    invoke-direct {p0, p3}, Lpt;-><init>(Lyd1;)V

    iput p1, p0, Lk55;->c:I

    iput-object p2, p0, Lk55;->d:Lt9j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lk55;->e:J

    return-void
.end method
