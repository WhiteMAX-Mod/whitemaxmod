.class public final enum Lbkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbkh;

.field public static final enum b:Lbkh;

.field public static final enum c:Lbkh;

.field public static final enum d:Lbkh;

.field public static final enum e:Lbkh;

.field public static final enum f:Lbkh;

.field public static final synthetic g:[Lbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbkh;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkh;->a:Lbkh;

    new-instance v1, Lbkh;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbkh;->b:Lbkh;

    new-instance v2, Lbkh;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbkh;->c:Lbkh;

    new-instance v3, Lbkh;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbkh;->d:Lbkh;

    new-instance v4, Lbkh;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbkh;->e:Lbkh;

    new-instance v5, Lbkh;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbkh;->f:Lbkh;

    filled-new-array/range {v0 .. v5}, [Lbkh;

    move-result-object v0

    sput-object v0, Lbkh;->g:[Lbkh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbkh;
    .locals 1

    const-class v0, Lbkh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbkh;

    return-object p0
.end method

.method public static values()[Lbkh;
    .locals 1

    sget-object v0, Lbkh;->g:[Lbkh;

    invoke-virtual {v0}, [Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkh;

    return-object v0
.end method
