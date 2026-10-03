.class public final enum La90;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La90;

.field public static final enum b:La90;

.field public static final enum c:La90;

.field public static final enum d:La90;

.field public static final enum e:La90;

.field public static final enum f:La90;

.field public static final enum g:La90;

.field public static final enum h:La90;

.field public static final enum i:La90;

.field public static final enum j:La90;

.field public static final enum k:La90;

.field public static final enum l:La90;

.field public static final enum m:La90;

.field public static final enum n:La90;

.field public static final enum o:La90;

.field public static final enum p:La90;

.field public static final synthetic q:[La90;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, La90;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La90;->a:La90;

    new-instance v2, La90;

    const-string v0, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La90;->b:La90;

    new-instance v3, La90;

    const-string v0, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La90;->c:La90;

    new-instance v4, La90;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La90;->d:La90;

    new-instance v5, La90;

    const-string v0, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La90;->e:La90;

    new-instance v6, La90;

    const-string v0, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, La90;->f:La90;

    new-instance v7, La90;

    const-string v0, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, La90;->g:La90;

    new-instance v8, La90;

    const-string v0, "CALL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, La90;->h:La90;

    new-instance v9, La90;

    const-string v0, "APP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, La90;->i:La90;

    new-instance v10, La90;

    const-string v0, "FILE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, La90;->j:La90;

    new-instance v11, La90;

    const-string v0, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, La90;->k:La90;

    new-instance v12, La90;

    const-string v0, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, La90;->l:La90;

    new-instance v13, La90;

    const-string v0, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, La90;->m:La90;

    new-instance v14, La90;

    const-string v0, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, La90;->n:La90;

    new-instance v15, La90;

    const-string v0, "POLL"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, La90;->o:La90;

    new-instance v0, La90;

    const-string v1, "STORY_REPLY"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La90;->p:La90;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [La90;

    move-result-object v0

    sput-object v0, La90;->q:[La90;

    return-void
.end method

.method public static a()[La90;
    .locals 1

    sget-object v0, La90;->q:[La90;

    invoke-virtual {v0}, [La90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La90;

    return-object v0
.end method
