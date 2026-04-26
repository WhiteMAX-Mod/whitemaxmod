.class public final enum Lnq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnq5;

.field public static final enum b:Lnq5;

.field public static final enum c:Lnq5;

.field public static final enum d:Lnq5;

.field public static final enum e:Lnq5;

.field public static final enum f:Lnq5;

.field public static final synthetic g:[Lnq5;

.field public static final synthetic h:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnq5;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq5;->a:Lnq5;

    new-instance v1, Lnq5;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnq5;->b:Lnq5;

    new-instance v2, Lnq5;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnq5;->c:Lnq5;

    new-instance v3, Lnq5;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lnq5;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnq5;->d:Lnq5;

    new-instance v5, Lnq5;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnq5;->e:Lnq5;

    new-instance v6, Lnq5;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnq5;->f:Lnq5;

    filled-new-array/range {v0 .. v6}, [Lnq5;

    move-result-object v0

    sput-object v0, Lnq5;->g:[Lnq5;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnq5;->h:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnq5;
    .locals 1

    const-class v0, Lnq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq5;

    return-object p0
.end method

.method public static values()[Lnq5;
    .locals 1

    sget-object v0, Lnq5;->g:[Lnq5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq5;

    return-object v0
.end method
