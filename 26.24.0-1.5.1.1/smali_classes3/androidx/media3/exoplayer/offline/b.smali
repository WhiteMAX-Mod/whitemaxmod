.class public final Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field public h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/b;->a:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->g:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-void
.end method
