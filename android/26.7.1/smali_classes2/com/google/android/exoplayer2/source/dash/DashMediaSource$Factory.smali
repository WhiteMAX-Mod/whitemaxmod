.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyye;

.field public final b:Les4;

.field public final c:Lpz4;

.field public final d:Ldok;

.field public final e:Ltif;

.field public final f:J


# direct methods
.method public constructor <init>(Les4;)V
    .locals 2

    new-instance v0, Lyye;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lyye;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Les4;

    new-instance p1, Lpz4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpz4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lpz4;

    new-instance p1, Ltif;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ltif;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ltif;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Ldok;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldok;-><init>(IB)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ldok;

    return-void
.end method
