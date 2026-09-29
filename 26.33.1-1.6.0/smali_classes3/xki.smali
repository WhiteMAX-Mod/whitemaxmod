.class public abstract Lxki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrdd;

    const-string v1, "video/av1"

    const-string v2, "AV1"

    invoke-direct {v0, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrdd;

    const-string v3, "video/av01"

    invoke-direct {v1, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v3, "video/x-vnd.on2.vp8"

    const-string v4, "VP8"

    invoke-direct {v2, v3, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrdd;

    const-string v4, "video/x-vnd.on2.vp9"

    const-string v5, "VP9"

    invoke-direct {v3, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrdd;

    const-string v5, "video/avc"

    const-string v6, "H264"

    invoke-direct {v4, v5, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrdd;

    const-string v6, "video/hevc"

    const-string v7, "H265"

    invoke-direct {v5, v6, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrdd;

    const-string v7, "audio/opus"

    const-string v8, "OPUS"

    invoke-direct {v6, v7, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lo9a;->T([Lrdd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxki;->a:Ljava/util/Map;

    return-void
.end method
