.class public final enum Lk36;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk36;

.field public static final enum b:Lk36;

.field public static final enum c:Lk36;

.field public static final enum d:Lk36;

.field public static final enum e:Lk36;

.field public static final enum f:Lk36;

.field public static final synthetic g:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk36;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk36;->a:Lk36;

    new-instance v1, Lk36;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk36;->b:Lk36;

    new-instance v2, Lk36;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk36;->c:Lk36;

    new-instance v3, Lk36;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lk36;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk36;->d:Lk36;

    new-instance v5, Lk36;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk36;->e:Lk36;

    new-instance v6, Lk36;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk36;->f:Lk36;

    filled-new-array/range {v0 .. v6}, [Lk36;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk36;->g:Lfp6;

    return-void
.end method
