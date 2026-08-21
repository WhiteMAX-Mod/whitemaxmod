.class public final enum Ly60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly60;

.field public static final enum b:Ly60;

.field public static final enum c:Ly60;

.field public static final enum d:Ly60;

.field public static final enum e:Ly60;

.field public static final enum f:Ly60;

.field public static final enum g:Ly60;

.field public static final enum h:Ly60;

.field public static final enum i:Ly60;

.field public static final enum j:Ly60;

.field public static final enum k:Ly60;

.field public static final enum l:Ly60;

.field public static final enum m:Ly60;

.field public static final enum n:Ly60;

.field public static final enum o:Ly60;

.field public static final enum p:Ly60;

.field public static final synthetic q:[Ly60;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Ly60;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly60;->a:Ly60;

    new-instance v2, Ly60;

    const-string v0, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly60;->b:Ly60;

    new-instance v3, Ly60;

    const-string v0, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly60;->c:Ly60;

    new-instance v4, Ly60;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly60;->d:Ly60;

    new-instance v5, Ly60;

    const-string v0, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly60;->e:Ly60;

    new-instance v6, Ly60;

    const-string v0, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly60;->f:Ly60;

    new-instance v7, Ly60;

    const-string v0, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly60;->g:Ly60;

    new-instance v8, Ly60;

    const-string v0, "CALL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ly60;->h:Ly60;

    new-instance v9, Ly60;

    const-string v0, "APP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly60;->i:Ly60;

    new-instance v10, Ly60;

    const-string v0, "FILE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ly60;->j:Ly60;

    new-instance v11, Ly60;

    const-string v0, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly60;->k:Ly60;

    new-instance v12, Ly60;

    const-string v0, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ly60;->l:Ly60;

    new-instance v13, Ly60;

    const-string v0, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly60;->m:Ly60;

    new-instance v14, Ly60;

    const-string v0, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ly60;->n:Ly60;

    new-instance v15, Ly60;

    const-string v0, "POLL"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ly60;->o:Ly60;

    new-instance v0, Ly60;

    const-string v1, "STORY_REPLY"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly60;->p:Ly60;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ly60;

    move-result-object v0

    sput-object v0, Ly60;->q:[Ly60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly60;
    .locals 1

    const-class v0, Ly60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly60;

    return-object p0
.end method

.method public static values()[Ly60;
    .locals 1

    sget-object v0, Ly60;->q:[Ly60;

    invoke-virtual {v0}, [Ly60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly60;

    return-object v0
.end method
