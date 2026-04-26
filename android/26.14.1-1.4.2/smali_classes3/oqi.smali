.class public final enum Loqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqi;

.field public static final enum b:Loqi;

.field public static final enum c:Loqi;

.field public static final enum d:Loqi;

.field public static final enum e:Loqi;

.field public static final enum f:Loqi;

.field public static final enum g:Loqi;

.field public static final enum h:Loqi;

.field public static final enum i:Loqi;

.field public static final enum j:Loqi;

.field public static final synthetic k:[Loqi;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Loqi;

    const-string v0, "client_hello"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loqi;->a:Loqi;

    new-instance v2, Loqi;

    const-string v0, "server_hello"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loqi;->b:Loqi;

    new-instance v3, Loqi;

    const-string v0, "new_session_ticket"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Loqi;

    const-string v0, "end_of_early_data"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Loqi;

    const-string v0, "encrypted_extensions"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loqi;->c:Loqi;

    new-instance v6, Loqi;

    const-string v0, "certificate"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Loqi;

    const-string v0, "certificate_request"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loqi;->d:Loqi;

    new-instance v8, Loqi;

    const-string v0, "certificate_verify"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Loqi;

    const-string v0, "finished"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Loqi;

    const-string v0, "key_update"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Loqi;

    const-string v0, "server_certificate"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loqi;->e:Loqi;

    new-instance v12, Loqi;

    const-string v0, "server_certificate_verify"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Loqi;->f:Loqi;

    new-instance v13, Loqi;

    const-string v0, "server_finished"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Loqi;->g:Loqi;

    new-instance v14, Loqi;

    const-string v0, "client_certificate"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Loqi;->h:Loqi;

    new-instance v15, Loqi;

    const-string v0, "client_certificate_verify"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Loqi;->i:Loqi;

    new-instance v0, Loqi;

    const-string v1, "client_finished"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->j:Loqi;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Loqi;

    move-result-object v0

    sput-object v0, Loqi;->k:[Loqi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqi;
    .locals 1

    const-class v0, Loqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqi;

    return-object p0
.end method

.method public static values()[Loqi;
    .locals 1

    sget-object v0, Loqi;->k:[Loqi;

    invoke-virtual {v0}, [Loqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqi;

    return-object v0
.end method
