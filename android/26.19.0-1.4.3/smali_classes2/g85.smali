.class public final enum Lg85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg85;

.field public static final enum b:Lg85;

.field public static final enum c:Lg85;

.field public static final enum d:Lg85;

.field public static final enum e:Lg85;

.field public static final enum f:Lg85;

.field public static final synthetic g:[Lg85;

.field public static final synthetic h:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg85;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg85;->a:Lg85;

    new-instance v1, Lg85;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg85;->b:Lg85;

    new-instance v2, Lg85;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg85;->c:Lg85;

    new-instance v3, Lg85;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lg85;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg85;->d:Lg85;

    new-instance v5, Lg85;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg85;->e:Lg85;

    new-instance v6, Lg85;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg85;->f:Lg85;

    filled-new-array/range {v0 .. v6}, [Lg85;

    move-result-object v0

    sput-object v0, Lg85;->g:[Lg85;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg85;->h:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg85;
    .locals 1

    const-class v0, Lg85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg85;

    return-object p0
.end method

.method public static values()[Lg85;
    .locals 1

    sget-object v0, Lg85;->g:[Lg85;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg85;

    return-object v0
.end method
