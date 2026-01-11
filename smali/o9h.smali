.class public final enum Lo9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lo9h;

.field public static final synthetic Y:[Lo9h;

.field public static final enum a:Lo9h;

.field public static final enum b:Lo9h;

.field public static final enum c:Lo9h;

.field public static final enum d:Lo9h;

.field public static final enum o:Lo9h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo9h;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9h;->a:Lo9h;

    new-instance v1, Lo9h;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9h;->b:Lo9h;

    new-instance v2, Lo9h;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo9h;->c:Lo9h;

    new-instance v3, Lo9h;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo9h;->d:Lo9h;

    new-instance v4, Lo9h;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo9h;->o:Lo9h;

    new-instance v5, Lo9h;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo9h;->X:Lo9h;

    filled-new-array/range {v0 .. v5}, [Lo9h;

    move-result-object v0

    sput-object v0, Lo9h;->Y:[Lo9h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo9h;
    .locals 1

    const-class v0, Lo9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9h;

    return-object p0
.end method

.method public static values()[Lo9h;
    .locals 1

    sget-object v0, Lo9h;->Y:[Lo9h;

    invoke-virtual {v0}, [Lo9h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9h;

    return-object v0
.end method
