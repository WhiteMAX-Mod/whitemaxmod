.class public final Lm51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lfi5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfi5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v0, p1, Lfi5;->h:Lel5;

    iget-wide v0, v0, Lel5;->a:J

    iput-wide v0, p0, Lm51;->a:J

    iget-wide v0, p1, Lfi5;->e:J

    iput-wide v0, p0, Lm51;->b:J

    iget-wide v0, p1, Lfi5;->c:J

    iput-wide v0, p0, Lm51;->c:J

    iget v0, p1, Lfi5;->b:I

    iget-object v1, p1, Lfi5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iput-object v1, p0, Lm51;->d:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iput v0, p0, Lm51;->e:I

    iget v0, p1, Lfi5;->f:I

    iput v0, p0, Lm51;->f:I

    iget p1, p1, Lfi5;->g:I

    iput p1, p0, Lm51;->g:I

    return-void
.end method
