.class public final enum Lmm5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmm5;

.field public static final enum b:Lmm5;

.field public static final enum c:Lmm5;

.field public static final enum d:Lmm5;

.field public static final enum e:Lmm5;

.field public static final enum f:Lmm5;

.field public static final synthetic g:[Lmm5;

.field public static final synthetic h:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmm5;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm5;->a:Lmm5;

    new-instance v1, Lmm5;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmm5;->b:Lmm5;

    new-instance v2, Lmm5;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmm5;->c:Lmm5;

    new-instance v3, Lmm5;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lmm5;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmm5;->d:Lmm5;

    new-instance v5, Lmm5;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmm5;->e:Lmm5;

    new-instance v6, Lmm5;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmm5;->f:Lmm5;

    filled-new-array/range {v0 .. v6}, [Lmm5;

    move-result-object v0

    sput-object v0, Lmm5;->g:[Lmm5;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmm5;->h:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmm5;
    .locals 1

    const-class v0, Lmm5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmm5;

    return-object p0
.end method

.method public static values()[Lmm5;
    .locals 1

    sget-object v0, Lmm5;->g:[Lmm5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm5;

    return-object v0
.end method
