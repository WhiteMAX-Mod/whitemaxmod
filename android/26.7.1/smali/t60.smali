.class public final enum Lt60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lt60;

.field public static final enum B0:Lt60;

.field public static final synthetic C0:[Lt60;

.field public static final enum X:Lt60;

.field public static final enum Y:Lt60;

.field public static final enum Z:Lt60;

.field public static final enum a:Lt60;

.field public static final enum b:Lt60;

.field public static final enum c:Lt60;

.field public static final enum d:Lt60;

.field public static final enum o:Lt60;

.field public static final enum v0:Lt60;

.field public static final enum w0:Lt60;

.field public static final enum x0:Lt60;

.field public static final enum y0:Lt60;

.field public static final enum z0:Lt60;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lt60;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt60;->a:Lt60;

    new-instance v1, Lt60;

    const-string v2, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt60;->b:Lt60;

    new-instance v2, Lt60;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt60;->c:Lt60;

    new-instance v3, Lt60;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt60;->d:Lt60;

    new-instance v4, Lt60;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt60;->o:Lt60;

    new-instance v5, Lt60;

    const-string v6, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt60;->X:Lt60;

    new-instance v6, Lt60;

    const-string v7, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt60;->Y:Lt60;

    new-instance v7, Lt60;

    const-string v8, "CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt60;->Z:Lt60;

    new-instance v8, Lt60;

    const-string v9, "APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt60;->v0:Lt60;

    new-instance v9, Lt60;

    const-string v10, "FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt60;->w0:Lt60;

    new-instance v10, Lt60;

    const-string v11, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt60;->x0:Lt60;

    new-instance v11, Lt60;

    const-string v12, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt60;->y0:Lt60;

    new-instance v12, Lt60;

    const-string v13, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lt60;->z0:Lt60;

    new-instance v13, Lt60;

    const-string v14, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt60;->A0:Lt60;

    new-instance v14, Lt60;

    const-string v15, "POLL"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lt60;->B0:Lt60;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lt60;

    move-result-object v0

    sput-object v0, Lt60;->C0:[Lt60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt60;
    .locals 1

    const-class v0, Lt60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt60;

    return-object p0
.end method

.method public static values()[Lt60;
    .locals 1

    sget-object v0, Lt60;->C0:[Lt60;

    invoke-virtual {v0}, [Lt60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt60;

    return-object v0
.end method
