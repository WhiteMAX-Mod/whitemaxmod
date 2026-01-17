.class public final enum Lpia;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lpia;

.field public static final enum d:Lpia;

.field public static final synthetic o:[Lpia;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const/4 v1, 0x0

    const-string v2, "jingle_peerconnection_so"

    const-string v3, "WEBRTC"

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpia;->c:Lpia;

    new-instance v1, Lpia;

    const/4 v2, 0x1

    const-string v3, "tensorflowlite"

    const-string v4, "TENSORFLOW"

    invoke-direct {v1, v4, v2, v3}, Lpia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpia;->d:Lpia;

    filled-new-array {v0, v1}, [Lpia;

    move-result-object v0

    sput-object v0, Lpia;->o:[Lpia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpia;->a:Ljava/lang/String;

    const-string p1, "lib"

    const-string p2, ".so"

    invoke-static {p1, p3, p2}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpia;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpia;
    .locals 1

    const-class v0, Lpia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpia;

    return-object p0
.end method

.method public static values()[Lpia;
    .locals 1

    sget-object v0, Lpia;->o:[Lpia;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpia;

    return-object v0
.end method
