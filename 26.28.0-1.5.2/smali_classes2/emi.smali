.class public final enum Lemi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lemi;

.field public static final enum b:Lemi;

.field public static final enum c:Lemi;

.field public static final enum d:Lemi;

.field public static final enum e:Lemi;

.field public static final enum f:Lemi;

.field public static final synthetic g:[Lemi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lemi;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemi;->a:Lemi;

    new-instance v1, Lemi;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lemi;->b:Lemi;

    new-instance v2, Lemi;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lemi;->c:Lemi;

    new-instance v3, Lemi;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lemi;->d:Lemi;

    new-instance v4, Lemi;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lemi;->e:Lemi;

    new-instance v5, Lemi;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lemi;->f:Lemi;

    filled-new-array/range {v0 .. v5}, [Lemi;

    move-result-object v0

    sput-object v0, Lemi;->g:[Lemi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lemi;
    .locals 1

    const-class v0, Lemi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lemi;

    return-object p0
.end method

.method public static values()[Lemi;
    .locals 1

    sget-object v0, Lemi;->g:[Lemi;

    invoke-virtual {v0}, [Lemi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemi;

    return-object v0
.end method
