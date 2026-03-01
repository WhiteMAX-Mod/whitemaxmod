.class public Lio/antmedia/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method private native nativeRead([BIIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativeClose(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lio/antmedia/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v3

    iput-wide v3, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    const/16 v5, 0x2710

    const/16 v6, 0x2710

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/antmedia/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide v7, v0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    new-instance v1, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {v1, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw v1

    :cond_1
    move-object v0, p0

    new-instance p1, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    const/4 v1, -0x2

    invoke-direct {p1, v1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p1
.end method

.method public final c([BII)I
    .locals 6

    iget-wide v4, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/antmedia/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2

    :cond_1
    :goto_0
    return p1
.end method
