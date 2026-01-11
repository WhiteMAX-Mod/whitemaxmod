.class public final enum Lsj6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lsj6;

.field public static final synthetic Y:[Lsj6;

.field public static final enum a:Lsj6;

.field public static final enum b:Lsj6;

.field public static final enum c:Lsj6;

.field public static final enum d:Lsj6;

.field public static final enum o:Lsj6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsj6;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj6;->a:Lsj6;

    new-instance v1, Lsj6;

    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsj6;->b:Lsj6;

    new-instance v2, Lsj6;

    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsj6;->c:Lsj6;

    new-instance v3, Lsj6;

    const-string v4, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsj6;->d:Lsj6;

    new-instance v4, Lsj6;

    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsj6;->o:Lsj6;

    new-instance v5, Lsj6;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsj6;->X:Lsj6;

    filled-new-array/range {v0 .. v5}, [Lsj6;

    move-result-object v0

    sput-object v0, Lsj6;->Y:[Lsj6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj6;
    .locals 1

    const-class v0, Lsj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj6;

    return-object p0
.end method

.method public static values()[Lsj6;
    .locals 1

    sget-object v0, Lsj6;->Y:[Lsj6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj6;

    return-object v0
.end method
