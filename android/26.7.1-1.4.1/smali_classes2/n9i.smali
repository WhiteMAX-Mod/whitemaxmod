.class public final enum Ln9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln9i;

.field public static final synthetic Y:[Ln9i;

.field public static final enum a:Ln9i;

.field public static final enum b:Ln9i;

.field public static final enum c:Ln9i;

.field public static final enum d:Ln9i;

.field public static final enum o:Ln9i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln9i;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln9i;->a:Ln9i;

    new-instance v1, Ln9i;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln9i;->b:Ln9i;

    new-instance v2, Ln9i;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln9i;->c:Ln9i;

    new-instance v3, Ln9i;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln9i;->d:Ln9i;

    new-instance v4, Ln9i;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln9i;->o:Ln9i;

    new-instance v5, Ln9i;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln9i;->X:Ln9i;

    filled-new-array/range {v0 .. v5}, [Ln9i;

    move-result-object v0

    sput-object v0, Ln9i;->Y:[Ln9i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln9i;
    .locals 1

    const-class v0, Ln9i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9i;

    return-object p0
.end method

.method public static values()[Ln9i;
    .locals 1

    sget-object v0, Ln9i;->Y:[Ln9i;

    invoke-virtual {v0}, [Ln9i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9i;

    return-object v0
.end method
