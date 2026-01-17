.class public final enum Lhng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhng;

.field public static final enum Y:Lhng;

.field public static final enum Z:Lhng;

.field public static final enum b:Lhng;

.field public static final enum c:Lhng;

.field public static final enum d:Lhng;

.field public static final enum o:Lhng;

.field public static final enum t0:Lhng;

.field public static final enum u0:Lhng;

.field public static final enum v0:Lhng;

.field public static final enum w0:Lhng;

.field public static final synthetic x0:[Lhng;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lhng;

    const-string v0, "close_notify"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lhng;

    const-string v0, "unexpected_message"

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v2, v0, v3, v4}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhng;->b:Lhng;

    new-instance v3, Lhng;

    const-string v0, "bad_record_mac"

    const/4 v5, 0x2

    const/16 v6, 0x14

    invoke-direct {v3, v0, v5, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lhng;

    const-string v5, "record_overflow"

    const/4 v7, 0x3

    const/16 v8, 0x16

    invoke-direct {v0, v5, v7, v8}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lhng;

    const/4 v7, 0x4

    const/16 v9, 0x28

    const-string v10, "handshake_failure"

    invoke-direct {v5, v10, v7, v9}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhng;->c:Lhng;

    new-instance v7, Lhng;

    const/4 v9, 0x5

    const/16 v10, 0x2a

    const-string v11, "bad_certificate"

    invoke-direct {v7, v11, v9, v10}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhng;->d:Lhng;

    move-object v9, v7

    new-instance v7, Lhng;

    const/4 v10, 0x6

    const/16 v11, 0x2b

    const-string v12, "unsupported_certificate"

    invoke-direct {v7, v12, v10, v11}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lhng;

    const/4 v11, 0x7

    const/16 v12, 0x2c

    const-string v13, "certificate_revoked"

    invoke-direct {v10, v13, v11, v12}, Lhng;-><init>(Ljava/lang/String;II)V

    move-object v11, v9

    new-instance v9, Lhng;

    const/16 v12, 0x8

    const/16 v13, 0x2d

    const-string v14, "certificate_expired"

    invoke-direct {v9, v14, v12, v13}, Lhng;-><init>(Ljava/lang/String;II)V

    move-object v12, v10

    new-instance v10, Lhng;

    const/16 v13, 0x9

    const/16 v14, 0x2e

    const-string v15, "certificate_unknown"

    invoke-direct {v10, v15, v13, v14}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhng;->o:Lhng;

    move-object v13, v11

    new-instance v11, Lhng;

    const-string v14, "illegal_parameter"

    const/16 v15, 0x2f

    invoke-direct {v11, v14, v4, v15}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhng;->X:Lhng;

    move-object v4, v12

    new-instance v12, Lhng;

    const/16 v14, 0xb

    const/16 v15, 0x30

    const-string v8, "unknown_ca"

    invoke-direct {v12, v8, v14, v15}, Lhng;-><init>(Ljava/lang/String;II)V

    move-object v8, v13

    new-instance v13, Lhng;

    const/16 v14, 0xc

    const/16 v15, 0x31

    const-string v6, "access_denied"

    invoke-direct {v13, v6, v14, v15}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lhng;

    const/16 v6, 0xd

    const/16 v15, 0x32

    move-object/from16 v18, v0

    const-string v0, "decode_error"

    invoke-direct {v14, v0, v6, v15}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhng;->Y:Lhng;

    new-instance v15, Lhng;

    const/16 v0, 0xe

    const/16 v6, 0x33

    move-object/from16 v19, v1

    const-string v1, "decrypt_error"

    invoke-direct {v15, v1, v0, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhng;->Z:Lhng;

    new-instance v0, Lhng;

    const/16 v1, 0xf

    const/16 v6, 0x46

    move-object/from16 v20, v2

    const-string v2, "protocol_version"

    invoke-direct {v0, v2, v1, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lhng;

    const/16 v2, 0x10

    const/16 v6, 0x47

    move-object/from16 v21, v0

    const-string v0, "insufficient_security"

    invoke-direct {v1, v0, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lhng;

    const/16 v2, 0x11

    const/16 v6, 0x50

    move-object/from16 v22, v1

    const-string v1, "internal_error"

    invoke-direct {v0, v1, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhng;->t0:Lhng;

    new-instance v1, Lhng;

    const/16 v2, 0x12

    const/16 v6, 0x56

    move-object/from16 v23, v0

    const-string v0, "inappropriate_fallback"

    invoke-direct {v1, v0, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lhng;

    const/16 v2, 0x13

    const/16 v6, 0x5a

    move-object/from16 v24, v1

    const-string v1, "user_canceled"

    invoke-direct {v0, v1, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lhng;

    const-string v2, "missing_extension"

    const/16 v6, 0x6d

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhng;->u0:Lhng;

    new-instance v0, Lhng;

    const/16 v2, 0x15

    const/16 v6, 0x6e

    move-object/from16 v17, v1

    const-string v1, "unsupported_extension"

    invoke-direct {v0, v1, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhng;->v0:Lhng;

    new-instance v1, Lhng;

    const-string v2, "unrecognized_name"

    const/16 v6, 0x70

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lhng;

    const/16 v2, 0x17

    const/16 v6, 0x71

    move-object/from16 v16, v1

    const-string v1, "bad_certificate_status_response"

    invoke-direct {v0, v1, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lhng;

    const/16 v2, 0x18

    const/16 v6, 0x73

    move-object/from16 v27, v0

    const-string v0, "unknown_psk_identity"

    invoke-direct {v1, v0, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lhng;

    const/16 v2, 0x19

    const/16 v6, 0x74

    move-object/from16 v28, v1

    const-string v1, "certificate_required"

    invoke-direct {v0, v1, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lhng;

    const/16 v2, 0x1a

    const/16 v6, 0x78

    move-object/from16 v29, v0

    const-string v0, "no_application_protocol"

    invoke-direct {v1, v0, v2, v6}, Lhng;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhng;->w0:Lhng;

    move-object/from16 v2, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v2

    move-object v6, v8

    move-object/from16 v2, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v28

    move-object v8, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v29

    filled-new-array/range {v1 .. v27}, [Lhng;

    move-result-object v0

    sput-object v0, Lhng;->x0:[Lhng;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lhng;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhng;
    .locals 1

    const-class v0, Lhng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhng;

    return-object p0
.end method

.method public static values()[Lhng;
    .locals 1

    sget-object v0, Lhng;->x0:[Lhng;

    invoke-virtual {v0}, [Lhng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhng;

    return-object v0
.end method
