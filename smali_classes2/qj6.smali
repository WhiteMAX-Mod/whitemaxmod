.class public final enum Lqj6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqj6;

.field public static final synthetic Y:[Lqj6;

.field public static final enum a:Lqj6;

.field public static final enum b:Lqj6;

.field public static final enum c:Lqj6;

.field public static final enum d:Lqj6;

.field public static final enum o:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqj6;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj6;->a:Lqj6;

    new-instance v1, Lqj6;

    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqj6;->b:Lqj6;

    new-instance v2, Lqj6;

    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqj6;->c:Lqj6;

    new-instance v3, Lqj6;

    const-string v4, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqj6;->d:Lqj6;

    new-instance v4, Lqj6;

    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqj6;->o:Lqj6;

    new-instance v5, Lqj6;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqj6;->X:Lqj6;

    filled-new-array/range {v0 .. v5}, [Lqj6;

    move-result-object v0

    sput-object v0, Lqj6;->Y:[Lqj6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj6;
    .locals 1

    const-class v0, Lqj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj6;

    return-object p0
.end method

.method public static values()[Lqj6;
    .locals 1

    sget-object v0, Lqj6;->Y:[Lqj6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj6;

    return-object v0
.end method
