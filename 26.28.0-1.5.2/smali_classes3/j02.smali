.class public final Lj02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj02;->a:Lny8;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "websocket"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ws"

    return-object p0

    :cond_0
    const-string v0, "webtransport"

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "wt"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
