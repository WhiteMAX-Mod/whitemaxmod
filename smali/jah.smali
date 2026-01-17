.class public final enum Ljah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljah;

.field public static final synthetic Y:[Ljah;

.field public static final enum a:Ljah;

.field public static final enum b:Ljah;

.field public static final enum c:Ljah;

.field public static final enum d:Ljah;

.field public static final enum o:Ljah;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljah;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljah;->a:Ljah;

    new-instance v1, Ljah;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljah;->b:Ljah;

    new-instance v2, Ljah;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljah;->c:Ljah;

    new-instance v3, Ljah;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljah;->d:Ljah;

    new-instance v4, Ljah;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljah;->o:Ljah;

    new-instance v5, Ljah;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljah;->X:Ljah;

    filled-new-array/range {v0 .. v5}, [Ljah;

    move-result-object v0

    sput-object v0, Ljah;->Y:[Ljah;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljah;
    .locals 1

    const-class v0, Ljah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljah;

    return-object p0
.end method

.method public static values()[Ljah;
    .locals 1

    sget-object v0, Ljah;->Y:[Ljah;

    invoke-virtual {v0}, [Ljah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljah;

    return-object v0
.end method
