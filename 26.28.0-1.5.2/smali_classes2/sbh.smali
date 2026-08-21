.class public final enum Lsbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsbh;

.field public static final enum b:Lsbh;

.field public static final enum c:Lsbh;

.field public static final enum d:Lsbh;

.field public static final enum e:Lsbh;

.field public static final synthetic f:[Lsbh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsbh;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsbh;->a:Lsbh;

    new-instance v1, Lsbh;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsbh;->b:Lsbh;

    new-instance v2, Lsbh;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsbh;->c:Lsbh;

    new-instance v3, Lsbh;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsbh;->d:Lsbh;

    new-instance v4, Lsbh;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsbh;->e:Lsbh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsbh;

    move-result-object v0

    sput-object v0, Lsbh;->f:[Lsbh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsbh;
    .locals 1

    const-class v0, Lsbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsbh;

    return-object p0
.end method

.method public static values()[Lsbh;
    .locals 1

    sget-object v0, Lsbh;->f:[Lsbh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbh;

    return-object v0
.end method
