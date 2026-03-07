.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd7;

.field public final b:Lesk;

.field public final c:Lfw1;

.field public final d:Lwz4;

.field public final e:Ldok;

.field public final f:Lpz4;

.field public final g:Ltif;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Les4;)V
    .locals 2

    new-instance v0, Ljd7;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljd7;

    new-instance p1, Lpz4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpz4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lpz4;

    new-instance p1, Lfw1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lfw1;

    sget-object p1, Lv05;->C0:Lwz4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lwz4;

    sget-object p1, Lrk7;->x:Lesk;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lesk;

    new-instance p1, Ltif;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ltif;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ltif;

    new-instance p1, Ldok;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldok;-><init>(IB)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ldok;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
