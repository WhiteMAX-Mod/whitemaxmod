.class public final Landroidx/media3/common/VideoFrameProcessingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;
    .locals 1

    instance-of v0, p0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
