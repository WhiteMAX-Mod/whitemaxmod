.class public final Lr4g;
.super Lut0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lio/antmedia/rtmp_client/RtmpClient;

.field public f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.rtmp"

    invoke-static {v0}, Lopa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lut0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lr4g;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lr4g;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Lut0;->c()V

    :cond_0
    iget-object v0, p0, Lr4g;->e:Lio/antmedia/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->a()V

    iput-object v1, p0, Lr4g;->e:Lio/antmedia/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public final e(Lxf5;)J
    .locals 3

    invoke-virtual {p0, p1}, Lut0;->d(Lxf5;)V

    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    iput-object v0, p0, Lr4g;->e:Lio/antmedia/rtmp_client/RtmpClient;

    iget-object v1, p1, Lxf5;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lxf5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lr4g;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lut0;->f(Lxf5;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr4g;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lr4g;->e:Lio/antmedia/rtmp_client/RtmpClient;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lut0;->a(I)V

    return p1
.end method
