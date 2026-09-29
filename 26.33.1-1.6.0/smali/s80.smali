.class public final enum Ls80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls80;

.field public static final enum b:Ls80;

.field public static final enum c:Ls80;

.field public static final enum d:Ls80;

.field public static final enum e:Ls80;

.field public static final enum f:Ls80;

.field public static final enum g:Ls80;

.field public static final enum h:Ls80;

.field public static final enum i:Ls80;

.field public static final enum j:Ls80;

.field public static final enum k:Ls80;

.field public static final enum l:Ls80;

.field public static final enum m:Ls80;

.field public static final enum n:Ls80;

.field public static final enum o:Ls80;

.field public static final enum p:Ls80;

.field public static final synthetic q:[Ls80;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Ls80;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls80;->a:Ls80;

    new-instance v2, Ls80;

    const-string v0, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls80;->b:Ls80;

    new-instance v3, Ls80;

    const-string v0, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls80;->c:Ls80;

    new-instance v4, Ls80;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls80;->d:Ls80;

    new-instance v5, Ls80;

    const-string v0, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls80;->e:Ls80;

    new-instance v6, Ls80;

    const-string v0, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls80;->f:Ls80;

    new-instance v7, Ls80;

    const-string v0, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls80;->g:Ls80;

    new-instance v8, Ls80;

    const-string v0, "CALL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls80;->h:Ls80;

    new-instance v9, Ls80;

    const-string v0, "APP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls80;->i:Ls80;

    new-instance v10, Ls80;

    const-string v0, "FILE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls80;->j:Ls80;

    new-instance v11, Ls80;

    const-string v0, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls80;->k:Ls80;

    new-instance v12, Ls80;

    const-string v0, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ls80;->l:Ls80;

    new-instance v13, Ls80;

    const-string v0, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls80;->m:Ls80;

    new-instance v14, Ls80;

    const-string v0, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls80;->n:Ls80;

    new-instance v15, Ls80;

    const-string v0, "POLL"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls80;->o:Ls80;

    new-instance v0, Ls80;

    const-string v1, "STORY_REPLY"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls80;->p:Ls80;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ls80;

    move-result-object v0

    sput-object v0, Ls80;->q:[Ls80;

    return-void
.end method

.method public static a()[Ls80;
    .locals 1

    sget-object v0, Ls80;->q:[Ls80;

    invoke-virtual {v0}, [Ls80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls80;

    return-object v0
.end method
