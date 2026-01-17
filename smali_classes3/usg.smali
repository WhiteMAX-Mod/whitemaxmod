.class public final enum Lusg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lusg;

.field public static final enum Y:Lusg;

.field public static final enum Z:Lusg;

.field public static final enum a:Lusg;

.field public static final enum b:Lusg;

.field public static final enum c:Lusg;

.field public static final enum d:Lusg;

.field public static final enum o:Lusg;

.field public static final enum t0:Lusg;

.field public static final enum u0:Lusg;

.field public static final synthetic v0:[Lusg;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lusg;

    const-string v0, "client_hello"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lusg;->a:Lusg;

    new-instance v2, Lusg;

    const-string v0, "server_hello"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lusg;->b:Lusg;

    new-instance v3, Lusg;

    const-string v0, "new_session_ticket"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lusg;

    const-string v0, "end_of_early_data"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lusg;

    const-string v0, "encrypted_extensions"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lusg;->c:Lusg;

    new-instance v6, Lusg;

    const-string v0, "certificate"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lusg;

    const-string v0, "certificate_request"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lusg;->d:Lusg;

    new-instance v8, Lusg;

    const-string v0, "certificate_verify"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lusg;

    const-string v0, "finished"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lusg;

    const-string v0, "key_update"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lusg;

    const-string v0, "server_certificate"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lusg;->o:Lusg;

    new-instance v12, Lusg;

    const-string v0, "server_certificate_verify"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lusg;->X:Lusg;

    new-instance v13, Lusg;

    const-string v0, "server_finished"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lusg;->Y:Lusg;

    new-instance v14, Lusg;

    const-string v0, "client_certificate"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lusg;->Z:Lusg;

    new-instance v15, Lusg;

    const-string v0, "client_certificate_verify"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lusg;->t0:Lusg;

    new-instance v0, Lusg;

    const-string v1, "client_finished"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lusg;->u0:Lusg;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lusg;

    move-result-object v0

    sput-object v0, Lusg;->v0:[Lusg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lusg;
    .locals 1

    const-class v0, Lusg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lusg;

    return-object p0
.end method

.method public static values()[Lusg;
    .locals 1

    sget-object v0, Lusg;->v0:[Lusg;

    invoke-virtual {v0}, [Lusg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lusg;

    return-object v0
.end method
