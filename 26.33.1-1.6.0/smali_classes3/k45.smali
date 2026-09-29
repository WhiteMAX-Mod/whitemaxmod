.class public final Lk45;
.super Ljt;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ld3j;

.field public final e:J


# direct methods
.method public constructor <init>(ILd3j;Lnd1;)V
    .locals 0

    invoke-direct {p0, p3}, Ljt;-><init>(Lnd1;)V

    iput p1, p0, Lk45;->c:I

    iput-object p2, p0, Lk45;->d:Ld3j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lk45;->e:J

    return-void
.end method
