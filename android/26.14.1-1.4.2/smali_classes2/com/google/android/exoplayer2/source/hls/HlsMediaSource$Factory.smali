.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lja;

.field public final b:Luu3;

.field public final c:Ltwl;

.field public final d:Ls85;

.field public final e:Leeg;

.field public final f:Lab5;

.field public final g:Luu3;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lm35;)V
    .locals 2

    new-instance v0, Lja;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lja;

    new-instance p1, Lab5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lab5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lab5;

    new-instance p1, Ltwl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ltwl;

    sget-object p1, Lcc5;->p:Ls85;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ls85;

    sget-object p1, Lg08;->L:Luu3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Luu3;

    new-instance p1, Luu3;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Luu3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Luu3;

    new-instance p1, Leeg;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Leeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Leeg;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
