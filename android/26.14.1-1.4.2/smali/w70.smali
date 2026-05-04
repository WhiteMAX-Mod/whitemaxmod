.class public final enum Lw70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw70;

.field public static final enum b:Lw70;

.field public static final enum c:Lw70;

.field public static final enum d:Lw70;

.field public static final enum e:Lw70;

.field public static final enum f:Lw70;

.field public static final enum g:Lw70;

.field public static final enum h:Lw70;

.field public static final enum i:Lw70;

.field public static final enum j:Lw70;

.field public static final enum k:Lw70;

.field public static final enum l:Lw70;

.field public static final enum m:Lw70;

.field public static final enum n:Lw70;

.field public static final enum o:Lw70;

.field public static final synthetic p:[Lw70;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lw70;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw70;->a:Lw70;

    new-instance v1, Lw70;

    const-string v2, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw70;->b:Lw70;

    new-instance v2, Lw70;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw70;->c:Lw70;

    new-instance v3, Lw70;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw70;->d:Lw70;

    new-instance v4, Lw70;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw70;->e:Lw70;

    new-instance v5, Lw70;

    const-string v6, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw70;->f:Lw70;

    new-instance v6, Lw70;

    const-string v7, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw70;->g:Lw70;

    new-instance v7, Lw70;

    const-string v8, "CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw70;->h:Lw70;

    new-instance v8, Lw70;

    const-string v9, "APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lw70;->i:Lw70;

    new-instance v9, Lw70;

    const-string v10, "FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw70;->j:Lw70;

    new-instance v10, Lw70;

    const-string v11, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lw70;->k:Lw70;

    new-instance v11, Lw70;

    const-string v12, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw70;->l:Lw70;

    new-instance v12, Lw70;

    const-string v13, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lw70;->m:Lw70;

    new-instance v13, Lw70;

    const-string v14, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw70;->n:Lw70;

    new-instance v14, Lw70;

    const-string v15, "POLL"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw70;->o:Lw70;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lw70;

    move-result-object v0

    sput-object v0, Lw70;->p:[Lw70;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw70;
    .locals 1

    const-class v0, Lw70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw70;

    return-object p0
.end method

.method public static values()[Lw70;
    .locals 1

    sget-object v0, Lw70;->p:[Lw70;

    invoke-virtual {v0}, [Lw70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw70;

    return-object v0
.end method
