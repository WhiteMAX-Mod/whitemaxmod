.class public final enum Litg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Litg;

.field public static final enum b:Litg;

.field public static final enum c:Litg;

.field public static final enum d:Litg;

.field public static final enum e:Litg;

.field public static final synthetic f:[Litg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Litg;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litg;->a:Litg;

    new-instance v1, Litg;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Litg;->b:Litg;

    new-instance v2, Litg;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Litg;->c:Litg;

    new-instance v3, Litg;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Litg;->d:Litg;

    new-instance v4, Litg;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Litg;->e:Litg;

    filled-new-array {v0, v1, v2, v3, v4}, [Litg;

    move-result-object v0

    sput-object v0, Litg;->f:[Litg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Litg;
    .locals 1

    const-class v0, Litg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litg;

    return-object p0
.end method

.method public static values()[Litg;
    .locals 1

    sget-object v0, Litg;->f:[Litg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litg;

    return-object v0
.end method
