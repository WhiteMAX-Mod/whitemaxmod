.class public final enum Ljzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljzb;

.field public static final enum d:Ljzb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljzb;

    const/4 v1, 0x0

    const-string v2, "jingle_peerconnection_so"

    const-string v3, "WEBRTC"

    invoke-direct {v0, v3, v1, v2}, Ljzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljzb;->c:Ljzb;

    new-instance v0, Ljzb;

    const/4 v1, 0x1

    const-string v2, "tensorflowlite"

    const-string v3, "TENSORFLOW"

    invoke-direct {v0, v3, v1, v2}, Ljzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljzb;->d:Ljzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljzb;->a:Ljava/lang/String;

    const-string p1, "lib"

    const-string p2, ".so"

    invoke-static {p1, p3, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljzb;->b:Ljava/lang/String;

    return-void
.end method
