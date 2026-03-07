.class public final enum Llrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llrh;

.field public static final enum Y:Llrh;

.field public static final enum Z:Llrh;

.field public static final enum a:Llrh;

.field public static final enum b:Llrh;

.field public static final enum c:Llrh;

.field public static final enum d:Llrh;

.field public static final enum o:Llrh;

.field public static final enum v0:Llrh;

.field public static final enum w0:Llrh;

.field public static final synthetic x0:[Llrh;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Llrh;

    const-string v0, "client_hello"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llrh;->a:Llrh;

    new-instance v2, Llrh;

    const-string v0, "server_hello"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llrh;->b:Llrh;

    new-instance v3, Llrh;

    const-string v0, "new_session_ticket"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Llrh;

    const-string v0, "end_of_early_data"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Llrh;

    const-string v0, "encrypted_extensions"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llrh;->c:Llrh;

    new-instance v6, Llrh;

    const-string v0, "certificate"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Llrh;

    const-string v0, "certificate_request"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llrh;->d:Llrh;

    new-instance v8, Llrh;

    const-string v0, "certificate_verify"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Llrh;

    const-string v0, "finished"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Llrh;

    const-string v0, "key_update"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Llrh;

    const-string v0, "server_certificate"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llrh;->o:Llrh;

    new-instance v12, Llrh;

    const-string v0, "server_certificate_verify"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Llrh;->X:Llrh;

    new-instance v13, Llrh;

    const-string v0, "server_finished"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llrh;->Y:Llrh;

    new-instance v14, Llrh;

    const-string v0, "client_certificate"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llrh;->Z:Llrh;

    new-instance v15, Llrh;

    const-string v0, "client_certificate_verify"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llrh;->v0:Llrh;

    new-instance v0, Llrh;

    const-string v1, "client_finished"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrh;->w0:Llrh;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Llrh;

    move-result-object v0

    sput-object v0, Llrh;->x0:[Llrh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llrh;
    .locals 1

    const-class v0, Llrh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llrh;

    return-object p0
.end method

.method public static values()[Llrh;
    .locals 1

    sget-object v0, Llrh;->x0:[Llrh;

    invoke-virtual {v0}, [Llrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrh;

    return-object v0
.end method
