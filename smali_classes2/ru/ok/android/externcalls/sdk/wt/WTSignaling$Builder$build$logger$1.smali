.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;
.super Lrk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->build()Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\tJ+\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1",
        "Lrk0;",
        "",
        "message",
        "Lv2h;",
        "log",
        "(Ljava/lang/String;)V",
        "",
        "ex",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "data",
        "",
        "length",
        "logWithHexDump",
        "(Ljava/lang/String;[BI)V",
        "Ljava/nio/ByteBuffer;",
        "offset",
        "(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $log:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;->$log:Lcgd;

    invoke-direct {p0}, Lrk0;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;->$log:Lcgd;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "WebTransportNetworking"

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    const-string v0, ""

    const-string v1, "WebTransportNetworking"

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;->$log:Lcgd;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {v2, v1, p1, p2}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;->$log:Lcgd;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-interface {p2, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logWithHexDump(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 2
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;->$log:Lcgd;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p3, " (data omitted)"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "WebTransportNetworking"

    invoke-interface {p2, p3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logWithHexDump(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;->$log:Lcgd;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p3, " (data omitted)"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "WebTransportNetworking"

    invoke-interface {p2, p3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
