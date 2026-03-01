.class public final enum Ly55;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly55;

.field public static final synthetic Y:[Ly55;

.field public static final synthetic Z:Lpm5;

.field public static final enum a:Ly55;

.field public static final enum b:Ly55;

.field public static final enum c:Ly55;

.field public static final enum d:Ly55;

.field public static final enum o:Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly55;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly55;->a:Ly55;

    new-instance v1, Ly55;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly55;->b:Ly55;

    new-instance v2, Ly55;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly55;->c:Ly55;

    new-instance v3, Ly55;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ly55;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly55;->d:Ly55;

    new-instance v5, Ly55;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly55;->o:Ly55;

    new-instance v6, Ly55;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly55;->X:Ly55;

    filled-new-array/range {v0 .. v6}, [Ly55;

    move-result-object v0

    sput-object v0, Ly55;->Y:[Ly55;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly55;->Z:Lpm5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly55;
    .locals 1

    const-class v0, Ly55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly55;

    return-object p0
.end method

.method public static values()[Ly55;
    .locals 1

    sget-object v0, Ly55;->Y:[Ly55;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly55;

    return-object v0
.end method
