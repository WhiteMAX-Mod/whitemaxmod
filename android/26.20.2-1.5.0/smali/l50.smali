.class public final enum Ll50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll50;

.field public static final enum b:Ll50;

.field public static final enum c:Ll50;

.field public static final enum d:Ll50;

.field public static final enum e:Ll50;

.field public static final enum f:Ll50;

.field public static final enum g:Ll50;

.field public static final enum h:Ll50;

.field public static final enum i:Ll50;

.field public static final enum j:Ll50;

.field public static final enum k:Ll50;

.field public static final enum l:Ll50;

.field public static final enum m:Ll50;

.field public static final enum n:Ll50;

.field public static final enum o:Ll50;

.field public static final enum p:Ll50;

.field public static final synthetic q:[Ll50;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Ll50;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll50;->a:Ll50;

    new-instance v2, Ll50;

    const-string v0, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll50;->b:Ll50;

    new-instance v3, Ll50;

    const-string v0, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll50;->c:Ll50;

    new-instance v4, Ll50;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll50;->d:Ll50;

    new-instance v5, Ll50;

    const-string v0, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll50;->e:Ll50;

    new-instance v6, Ll50;

    const-string v0, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll50;->f:Ll50;

    new-instance v7, Ll50;

    const-string v0, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll50;->g:Ll50;

    new-instance v8, Ll50;

    const-string v0, "CALL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll50;->h:Ll50;

    new-instance v9, Ll50;

    const-string v0, "APP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll50;->i:Ll50;

    new-instance v10, Ll50;

    const-string v0, "FILE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ll50;->j:Ll50;

    new-instance v11, Ll50;

    const-string v0, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll50;->k:Ll50;

    new-instance v12, Ll50;

    const-string v0, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ll50;->l:Ll50;

    new-instance v13, Ll50;

    const-string v0, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll50;->m:Ll50;

    new-instance v14, Ll50;

    const-string v0, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ll50;->n:Ll50;

    new-instance v15, Ll50;

    const-string v0, "POLL"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ll50;->o:Ll50;

    new-instance v0, Ll50;

    const-string v1, "STORY_REPLY"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll50;->p:Ll50;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ll50;

    move-result-object v0

    sput-object v0, Ll50;->q:[Ll50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll50;
    .locals 1

    const-class v0, Ll50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll50;

    return-object p0
.end method

.method public static values()[Ll50;
    .locals 1

    sget-object v0, Ll50;->q:[Ll50;

    invoke-virtual {v0}, [Ll50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll50;

    return-object v0
.end method
