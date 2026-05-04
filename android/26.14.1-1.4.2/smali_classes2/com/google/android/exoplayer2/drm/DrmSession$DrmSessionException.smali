.class public Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    return-void
.end method
