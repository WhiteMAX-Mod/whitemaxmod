.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkp8;

.field public final b:Lyna;

.field public final c:Lzmj;

.field public final d:Lxp4;

.field public final e:Lwna;

.field public final f:Lx07;

.field public final g:Lko4;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lni4;)V
    .locals 2

    new-instance v0, Lkp8;

    invoke-direct {v0, p1}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkp8;

    new-instance p1, Lx07;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lx07;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lx07;

    new-instance p1, Lzmj;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lzmj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lzmj;

    sget-object p1, Lyq4;->A0:Lxp4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lxp4;

    sget-object p1, Lk87;->v:Lyna;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyna;

    new-instance p1, Lko4;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lko4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lko4;

    new-instance p1, Lwna;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lwna;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lwna;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
