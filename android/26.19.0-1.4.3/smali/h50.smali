.class public final enum Lh50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh50;

.field public static final enum b:Lh50;

.field public static final enum c:Lh50;

.field public static final enum d:Lh50;

.field public static final enum e:Lh50;

.field public static final enum f:Lh50;

.field public static final enum g:Lh50;

.field public static final enum h:Lh50;

.field public static final enum i:Lh50;

.field public static final enum j:Lh50;

.field public static final enum k:Lh50;

.field public static final enum l:Lh50;

.field public static final enum m:Lh50;

.field public static final enum n:Lh50;

.field public static final enum o:Lh50;

.field public static final synthetic p:[Lh50;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lh50;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh50;->a:Lh50;

    new-instance v1, Lh50;

    const-string v2, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh50;->b:Lh50;

    new-instance v2, Lh50;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh50;->c:Lh50;

    new-instance v3, Lh50;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh50;->d:Lh50;

    new-instance v4, Lh50;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh50;->e:Lh50;

    new-instance v5, Lh50;

    const-string v6, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh50;->f:Lh50;

    new-instance v6, Lh50;

    const-string v7, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh50;->g:Lh50;

    new-instance v7, Lh50;

    const-string v8, "CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh50;->h:Lh50;

    new-instance v8, Lh50;

    const-string v9, "APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh50;->i:Lh50;

    new-instance v9, Lh50;

    const-string v10, "FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh50;->j:Lh50;

    new-instance v10, Lh50;

    const-string v11, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh50;->k:Lh50;

    new-instance v11, Lh50;

    const-string v12, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh50;->l:Lh50;

    new-instance v12, Lh50;

    const-string v13, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh50;->m:Lh50;

    new-instance v13, Lh50;

    const-string v14, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh50;->n:Lh50;

    new-instance v14, Lh50;

    const-string v15, "POLL"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh50;->o:Lh50;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lh50;

    move-result-object v0

    sput-object v0, Lh50;->p:[Lh50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh50;
    .locals 1

    const-class v0, Lh50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh50;

    return-object p0
.end method

.method public static values()[Lh50;
    .locals 1

    sget-object v0, Lh50;->p:[Lh50;

    invoke-virtual {v0}, [Lh50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh50;

    return-object v0
.end method
