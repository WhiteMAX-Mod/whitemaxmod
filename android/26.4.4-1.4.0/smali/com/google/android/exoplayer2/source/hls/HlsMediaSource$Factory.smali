.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1e;

.field public final b:Lyp4;

.field public final c:Lyp4;

.field public final d:Lqq4;

.field public final e:Liyj;

.field public final f:Llbb;

.field public final g:Ljaa;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lbk4;)V
    .locals 2

    new-instance v0, La1e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, La1e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:La1e;

    new-instance p1, Llbb;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llbb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Llbb;

    new-instance p1, Lyp4;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lyp4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lyp4;

    sget-object p1, Ljs4;->z0:Lqq4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lqq4;

    sget-object p1, Le97;->v:Lyp4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyp4;

    new-instance p1, Ljaa;

    invoke-direct {p1, v0}, Ljaa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ljaa;

    new-instance p1, Liyj;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Liyj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Liyj;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
