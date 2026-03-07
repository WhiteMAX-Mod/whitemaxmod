.class public final enum Lo1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lo1b;

.field public static final enum d:Lo1b;

.field public static final synthetic o:[Lo1b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo1b;

    const/4 v1, 0x0

    const-string v2, "jingle_peerconnection_so"

    const-string v3, "WEBRTC"

    invoke-direct {v0, v3, v1, v2}, Lo1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo1b;->c:Lo1b;

    new-instance v1, Lo1b;

    const/4 v2, 0x1

    const-string v3, "tensorflowlite"

    const-string v4, "TENSORFLOW"

    invoke-direct {v1, v4, v2, v3}, Lo1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo1b;->d:Lo1b;

    filled-new-array {v0, v1}, [Lo1b;

    move-result-object v0

    sput-object v0, Lo1b;->o:[Lo1b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo1b;->a:Ljava/lang/String;

    const-string p1, "lib"

    const-string p2, ".so"

    invoke-static {p1, p3, p2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo1b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo1b;
    .locals 1

    const-class v0, Lo1b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1b;

    return-object p0
.end method

.method public static values()[Lo1b;
    .locals 1

    sget-object v0, Lo1b;->o:[Lo1b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1b;

    return-object v0
.end method
