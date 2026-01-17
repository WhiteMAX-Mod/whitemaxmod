.class public final enum Ln45;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln45;

.field public static final synthetic Y:[Ln45;

.field public static final synthetic Z:Lal5;

.field public static final enum a:Ln45;

.field public static final enum b:Ln45;

.field public static final enum c:Ln45;

.field public static final enum d:Ln45;

.field public static final enum o:Ln45;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln45;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln45;->a:Ln45;

    new-instance v1, Ln45;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln45;->b:Ln45;

    new-instance v2, Ln45;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln45;->c:Ln45;

    new-instance v3, Ln45;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ln45;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln45;->d:Ln45;

    new-instance v5, Ln45;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln45;->o:Ln45;

    new-instance v6, Ln45;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln45;->X:Ln45;

    filled-new-array/range {v0 .. v6}, [Ln45;

    move-result-object v0

    sput-object v0, Ln45;->Y:[Ln45;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln45;->Z:Lal5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln45;
    .locals 1

    const-class v0, Ln45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln45;

    return-object p0
.end method

.method public static values()[Ln45;
    .locals 1

    sget-object v0, Ln45;->Y:[Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln45;

    return-object v0
.end method
