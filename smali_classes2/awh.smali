.class public final enum Lawh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lawh;

.field public static final synthetic Y:[Lawh;

.field public static final enum b:Lawh;

.field public static final enum c:Lawh;

.field public static final enum d:Lawh;

.field public static final enum o:Lawh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawh;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawh;->b:Lawh;

    new-instance v1, Lawh;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lawh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawh;->c:Lawh;

    new-instance v2, Lawh;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lawh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lawh;->d:Lawh;

    new-instance v3, Lawh;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lawh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawh;->o:Lawh;

    new-instance v4, Lawh;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lawh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lawh;->X:Lawh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lawh;

    move-result-object v0

    sput-object v0, Lawh;->Y:[Lawh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawh;
    .locals 1

    const-class v0, Lawh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawh;

    return-object p0
.end method

.method public static values()[Lawh;
    .locals 1

    sget-object v0, Lawh;->Y:[Lawh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawh;

    return-object v0
.end method
