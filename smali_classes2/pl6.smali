.class public final enum Lpl6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpl6;

.field public static final synthetic Y:[Lpl6;

.field public static final enum a:Lpl6;

.field public static final enum b:Lpl6;

.field public static final enum c:Lpl6;

.field public static final enum d:Lpl6;

.field public static final enum o:Lpl6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpl6;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl6;->a:Lpl6;

    new-instance v1, Lpl6;

    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl6;->b:Lpl6;

    new-instance v2, Lpl6;

    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpl6;->c:Lpl6;

    new-instance v3, Lpl6;

    const-string v4, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpl6;->d:Lpl6;

    new-instance v4, Lpl6;

    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpl6;->o:Lpl6;

    new-instance v5, Lpl6;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpl6;->X:Lpl6;

    filled-new-array/range {v0 .. v5}, [Lpl6;

    move-result-object v0

    sput-object v0, Lpl6;->Y:[Lpl6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl6;
    .locals 1

    const-class v0, Lpl6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl6;

    return-object p0
.end method

.method public static values()[Lpl6;
    .locals 1

    sget-object v0, Lpl6;->Y:[Lpl6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl6;

    return-object v0
.end method
