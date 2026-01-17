.class public final enum Le20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Le20;

.field public static final enum Y:Le20;

.field public static final enum Z:Le20;

.field public static final enum a:Le20;

.field public static final enum b:Le20;

.field public static final enum c:Le20;

.field public static final enum d:Le20;

.field public static final enum o:Le20;

.field public static final enum t0:Le20;

.field public static final enum u0:Le20;

.field public static final enum v0:Le20;

.field public static final enum w0:Le20;

.field public static final enum x0:Le20;

.field public static final enum y0:Le20;

.field public static final synthetic z0:[Le20;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Le20;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le20;->a:Le20;

    new-instance v1, Le20;

    const-string v2, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le20;->b:Le20;

    new-instance v2, Le20;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le20;->c:Le20;

    new-instance v3, Le20;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le20;->d:Le20;

    new-instance v4, Le20;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le20;->o:Le20;

    new-instance v5, Le20;

    const-string v6, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le20;->X:Le20;

    new-instance v6, Le20;

    const-string v7, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le20;->Y:Le20;

    new-instance v7, Le20;

    const-string v8, "CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le20;->Z:Le20;

    new-instance v8, Le20;

    const-string v9, "APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Le20;->t0:Le20;

    new-instance v9, Le20;

    const-string v10, "FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le20;->u0:Le20;

    new-instance v10, Le20;

    const-string v11, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Le20;->v0:Le20;

    new-instance v11, Le20;

    const-string v12, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le20;->w0:Le20;

    new-instance v12, Le20;

    const-string v13, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Le20;->x0:Le20;

    new-instance v13, Le20;

    const-string v14, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le20;->y0:Le20;

    filled-new-array/range {v0 .. v13}, [Le20;

    move-result-object v0

    sput-object v0, Le20;->z0:[Le20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le20;
    .locals 1

    const-class v0, Le20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le20;

    return-object p0
.end method

.method public static values()[Le20;
    .locals 1

    sget-object v0, Le20;->z0:[Le20;

    invoke-virtual {v0}, [Le20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le20;

    return-object v0
.end method
