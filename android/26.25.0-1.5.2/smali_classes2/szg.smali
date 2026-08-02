.class public final enum Lszg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lszg;

.field public static final enum b:Lszg;

.field public static final enum c:Lszg;

.field public static final enum d:Lszg;

.field public static final enum e:Lszg;

.field public static final synthetic f:[Lszg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lszg;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszg;->a:Lszg;

    new-instance v1, Lszg;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lszg;->b:Lszg;

    new-instance v2, Lszg;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lszg;->c:Lszg;

    new-instance v3, Lszg;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lszg;->d:Lszg;

    new-instance v4, Lszg;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lszg;->e:Lszg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lszg;

    move-result-object v0

    sput-object v0, Lszg;->f:[Lszg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lszg;
    .locals 1

    const-class v0, Lszg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lszg;

    return-object p0
.end method

.method public static values()[Lszg;
    .locals 1

    sget-object v0, Lszg;->f:[Lszg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszg;

    return-object v0
.end method
