.class public final enum Lq1i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq1i;

.field public static final enum b:Lq1i;

.field public static final enum c:Lq1i;

.field public static final enum d:Lq1i;

.field public static final enum e:Lq1i;

.field public static final synthetic f:[Lq1i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq1i;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1i;->a:Lq1i;

    new-instance v1, Lq1i;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq1i;->b:Lq1i;

    new-instance v2, Lq1i;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq1i;->c:Lq1i;

    new-instance v3, Lq1i;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq1i;->d:Lq1i;

    new-instance v4, Lq1i;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq1i;->e:Lq1i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq1i;

    move-result-object v0

    sput-object v0, Lq1i;->f:[Lq1i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq1i;
    .locals 1

    const-class v0, Lq1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1i;

    return-object p0
.end method

.method public static values()[Lq1i;
    .locals 1

    sget-object v0, Lq1i;->f:[Lq1i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1i;

    return-object v0
.end method
