.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3e;

.field public final b:Lni4;

.field public final c:Lx07;

.field public final d:Lwna;

.field public final e:Lko4;

.field public final f:J


# direct methods
.method public constructor <init>(Lni4;)V
    .locals 2

    new-instance v0, Ls3e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ls3e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ls3e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lni4;

    new-instance p1, Lx07;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lx07;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lx07;

    new-instance p1, Lko4;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lko4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lko4;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lwna;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lwna;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lwna;

    return-void
.end method
