.class public final enum Lg46;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg46;

.field public static final enum b:Lg46;

.field public static final enum c:Lg46;

.field public static final enum d:Lg46;

.field public static final enum e:Lg46;

.field public static final enum f:Lg46;

.field public static final synthetic g:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg46;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg46;->a:Lg46;

    new-instance v1, Lg46;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg46;->b:Lg46;

    new-instance v2, Lg46;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg46;->c:Lg46;

    new-instance v3, Lg46;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lg46;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg46;->d:Lg46;

    new-instance v5, Lg46;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg46;->e:Lg46;

    new-instance v6, Lg46;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg46;->f:Lg46;

    filled-new-array/range {v0 .. v6}, [Lg46;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg46;->g:Liq6;

    return-void
.end method
