.class public final enum Laeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laeg;

.field public static final enum b:Laeg;

.field public static final enum c:Laeg;

.field public static final enum d:Laeg;

.field public static final enum e:Laeg;

.field public static final synthetic f:[Laeg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laeg;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeg;->a:Laeg;

    new-instance v1, Laeg;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeg;->b:Laeg;

    new-instance v2, Laeg;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laeg;->c:Laeg;

    new-instance v3, Laeg;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeg;->d:Laeg;

    new-instance v4, Laeg;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laeg;->e:Laeg;

    filled-new-array {v0, v1, v2, v3, v4}, [Laeg;

    move-result-object v0

    sput-object v0, Laeg;->f:[Laeg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laeg;
    .locals 1

    const-class v0, Laeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laeg;

    return-object p0
.end method

.method public static values()[Laeg;
    .locals 1

    sget-object v0, Laeg;->f:[Laeg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeg;

    return-object v0
.end method
