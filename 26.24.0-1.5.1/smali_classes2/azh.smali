.class public final enum Lazh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazh;

.field public static final enum b:Lazh;

.field public static final enum c:Lazh;

.field public static final enum d:Lazh;

.field public static final enum e:Lazh;

.field public static final enum f:Lazh;

.field public static final synthetic g:[Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lazh;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazh;->a:Lazh;

    new-instance v1, Lazh;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazh;->b:Lazh;

    new-instance v2, Lazh;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lazh;->c:Lazh;

    new-instance v3, Lazh;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazh;->d:Lazh;

    new-instance v4, Lazh;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lazh;->e:Lazh;

    new-instance v5, Lazh;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lazh;->f:Lazh;

    filled-new-array/range {v0 .. v5}, [Lazh;

    move-result-object v0

    sput-object v0, Lazh;->g:[Lazh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazh;
    .locals 1

    const-class v0, Lazh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazh;

    return-object p0
.end method

.method public static values()[Lazh;
    .locals 1

    sget-object v0, Lazh;->g:[Lazh;

    invoke-virtual {v0}, [Lazh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazh;

    return-object v0
.end method
