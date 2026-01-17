.class public final enum Lpoh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpoh;

.field public static final synthetic Y:[Lpoh;

.field public static final enum b:Lpoh;

.field public static final enum c:Lpoh;

.field public static final enum d:Lpoh;

.field public static final enum o:Lpoh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpoh;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpoh;->b:Lpoh;

    new-instance v1, Lpoh;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpoh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpoh;->c:Lpoh;

    new-instance v2, Lpoh;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpoh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpoh;->d:Lpoh;

    new-instance v3, Lpoh;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpoh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpoh;->o:Lpoh;

    new-instance v4, Lpoh;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lpoh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpoh;->X:Lpoh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpoh;

    move-result-object v0

    sput-object v0, Lpoh;->Y:[Lpoh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpoh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpoh;
    .locals 1

    const-class v0, Lpoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpoh;

    return-object p0
.end method

.method public static values()[Lpoh;
    .locals 1

    sget-object v0, Lpoh;->Y:[Lpoh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpoh;

    return-object v0
.end method
