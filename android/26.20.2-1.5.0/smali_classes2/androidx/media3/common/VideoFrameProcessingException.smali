.class public final Landroidx/media3/common/VideoFrameProcessingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, " @UNSET"

    goto :goto_0

    :cond_0
    const-string v0, " @"

    .line 3
    invoke-static {p1, p2, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, " @UNSET"

    .line 10
    invoke-static {p1, v0}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;
    .locals 1

    instance-of v0, p2, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/media3/common/VideoFrameProcessingException;

    return-object p2

    :cond_0
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(JLjava/lang/Throwable;)V

    return-object v0
.end method
