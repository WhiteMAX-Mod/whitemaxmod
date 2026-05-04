.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk5;

.field public final b:Lm35;

.field public final c:Lab5;

.field public final d:Leeg;

.field public final e:Luu3;

.field public final f:J


# direct methods
.method public constructor <init>(Lm35;)V
    .locals 2

    new-instance v0, Lfk5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lfk5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lfk5;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lm35;

    new-instance p1, Lab5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lab5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lab5;

    new-instance p1, Luu3;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Luu3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Luu3;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Leeg;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Leeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Leeg;

    return-void
.end method
