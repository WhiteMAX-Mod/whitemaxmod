.class public final enum Lone/video/calls/sdk_private/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lone/video/calls/sdk_private/f$a;

.field private static enum B:Lone/video/calls/sdk_private/f$a;

.field private static final synthetic C:[Lone/video/calls/sdk_private/f$a;

.field public static final enum a:Lone/video/calls/sdk_private/f$a;

.field public static final enum b:Lone/video/calls/sdk_private/f$a;

.field public static final enum c:Lone/video/calls/sdk_private/f$a;

.field public static final enum d:Lone/video/calls/sdk_private/f$a;

.field public static final enum e:Lone/video/calls/sdk_private/f$a;

.field public static final enum f:Lone/video/calls/sdk_private/f$a;

.field public static final enum g:Lone/video/calls/sdk_private/f$a;

.field public static final enum h:Lone/video/calls/sdk_private/f$a;

.field public static final enum i:Lone/video/calls/sdk_private/f$a;

.field public static final enum j:Lone/video/calls/sdk_private/f$a;

.field private static enum l:Lone/video/calls/sdk_private/f$a;

.field private static enum m:Lone/video/calls/sdk_private/f$a;

.field private static enum n:Lone/video/calls/sdk_private/f$a;

.field private static enum o:Lone/video/calls/sdk_private/f$a;

.field private static enum p:Lone/video/calls/sdk_private/f$a;

.field private static enum q:Lone/video/calls/sdk_private/f$a;

.field private static enum r:Lone/video/calls/sdk_private/f$a;

.field private static enum s:Lone/video/calls/sdk_private/f$a;

.field private static enum t:Lone/video/calls/sdk_private/f$a;

.field private static enum u:Lone/video/calls/sdk_private/f$a;

.field private static enum v:Lone/video/calls/sdk_private/f$a;

.field private static enum w:Lone/video/calls/sdk_private/f$a;

.field private static enum x:Lone/video/calls/sdk_private/f$a;

.field private static enum y:Lone/video/calls/sdk_private/f$a;

.field private static enum z:Lone/video/calls/sdk_private/f$a;


# instance fields
.field public final k:B


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const-string v1, "close_notify"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->l:Lone/video/calls/sdk_private/f$a;

    new-instance v4, Lone/video/calls/sdk_private/f$a;

    const-string v0, "unexpected_message"

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v4, v0, v1, v2}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$a;->a:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const-string v1, "bad_record_mac"

    const/4 v3, 0x2

    const/16 v5, 0x14

    invoke-direct {v0, v1, v3, v5}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->m:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const-string v1, "record_overflow"

    const/4 v3, 0x3

    const/16 v6, 0x16

    invoke-direct {v0, v1, v3, v6}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->n:Lone/video/calls/sdk_private/f$a;

    new-instance v7, Lone/video/calls/sdk_private/f$a;

    const/4 v0, 0x4

    const/16 v1, 0x28

    const-string v3, "handshake_failure"

    invoke-direct {v7, v3, v0, v1}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lone/video/calls/sdk_private/f$a;->b:Lone/video/calls/sdk_private/f$a;

    new-instance v8, Lone/video/calls/sdk_private/f$a;

    const/4 v0, 0x5

    const/16 v1, 0x2a

    const-string v3, "bad_certificate"

    invoke-direct {v8, v3, v0, v1}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/f$a;->c:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const/4 v1, 0x6

    const/16 v3, 0x2b

    const-string v9, "unsupported_certificate"

    invoke-direct {v0, v9, v1, v3}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->o:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const/4 v1, 0x7

    const/16 v3, 0x2c

    const-string v9, "certificate_revoked"

    invoke-direct {v0, v9, v1, v3}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->p:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const/16 v1, 0x8

    const/16 v3, 0x2d

    const-string v9, "certificate_expired"

    invoke-direct {v0, v9, v1, v3}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->q:Lone/video/calls/sdk_private/f$a;

    new-instance v12, Lone/video/calls/sdk_private/f$a;

    const/16 v0, 0x9

    const/16 v1, 0x2e

    const-string v3, "certificate_unknown"

    invoke-direct {v12, v3, v0, v1}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lone/video/calls/sdk_private/f$a;->d:Lone/video/calls/sdk_private/f$a;

    new-instance v13, Lone/video/calls/sdk_private/f$a;

    const-string v0, "illegal_parameter"

    const/16 v1, 0x2f

    invoke-direct {v13, v0, v2, v1}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lone/video/calls/sdk_private/f$a;->e:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const/16 v1, 0xb

    const/16 v2, 0x30

    const-string v3, "unknown_ca"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->r:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const/16 v1, 0xc

    const/16 v2, 0x31

    const-string v3, "access_denied"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->s:Lone/video/calls/sdk_private/f$a;

    new-instance v0, Lone/video/calls/sdk_private/f$a;

    const/16 v1, 0xd

    const/16 v2, 0x32

    const-string v3, "decode_error"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$a;->f:Lone/video/calls/sdk_private/f$a;

    new-instance v1, Lone/video/calls/sdk_private/f$a;

    const/16 v2, 0xe

    const/16 v3, 0x33

    const-string v9, "decrypt_error"

    invoke-direct {v1, v9, v2, v3}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/f$a;->g:Lone/video/calls/sdk_private/f$a;

    new-instance v2, Lone/video/calls/sdk_private/f$a;

    const/16 v3, 0xf

    const/16 v9, 0x46

    const-string v10, "protocol_version"

    invoke-direct {v2, v10, v3, v9}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/f$a;->t:Lone/video/calls/sdk_private/f$a;

    new-instance v2, Lone/video/calls/sdk_private/f$a;

    const/16 v3, 0x10

    const/16 v9, 0x47

    const-string v10, "insufficient_security"

    invoke-direct {v2, v10, v3, v9}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/f$a;->u:Lone/video/calls/sdk_private/f$a;

    new-instance v2, Lone/video/calls/sdk_private/f$a;

    const/16 v3, 0x11

    const/16 v9, 0x50

    const-string v10, "internal_error"

    invoke-direct {v2, v10, v3, v9}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/f$a;->h:Lone/video/calls/sdk_private/f$a;

    new-instance v3, Lone/video/calls/sdk_private/f$a;

    const/16 v9, 0x12

    const/16 v10, 0x56

    const-string v11, "inappropriate_fallback"

    invoke-direct {v3, v11, v9, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$a;->v:Lone/video/calls/sdk_private/f$a;

    new-instance v3, Lone/video/calls/sdk_private/f$a;

    const/16 v9, 0x13

    const/16 v10, 0x5a

    const-string v11, "user_canceled"

    invoke-direct {v3, v11, v9, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$a;->w:Lone/video/calls/sdk_private/f$a;

    new-instance v3, Lone/video/calls/sdk_private/f$a;

    const-string v9, "missing_extension"

    const/16 v10, 0x6d

    invoke-direct {v3, v9, v5, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$a;->i:Lone/video/calls/sdk_private/f$a;

    new-instance v5, Lone/video/calls/sdk_private/f$a;

    const/16 v9, 0x15

    const/16 v10, 0x6e

    const-string v11, "unsupported_extension"

    invoke-direct {v5, v11, v9, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/f$a;->j:Lone/video/calls/sdk_private/f$a;

    new-instance v9, Lone/video/calls/sdk_private/f$a;

    const-string v10, "unrecognized_name"

    const/16 v11, 0x70

    invoke-direct {v9, v10, v6, v11}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lone/video/calls/sdk_private/f$a;->x:Lone/video/calls/sdk_private/f$a;

    new-instance v6, Lone/video/calls/sdk_private/f$a;

    const/16 v9, 0x17

    const/16 v10, 0x71

    const-string v11, "bad_certificate_status_response"

    invoke-direct {v6, v11, v9, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/f$a;->y:Lone/video/calls/sdk_private/f$a;

    new-instance v6, Lone/video/calls/sdk_private/f$a;

    const/16 v9, 0x18

    const/16 v10, 0x73

    const-string v11, "unknown_psk_identity"

    invoke-direct {v6, v11, v9, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/f$a;->z:Lone/video/calls/sdk_private/f$a;

    new-instance v6, Lone/video/calls/sdk_private/f$a;

    const/16 v9, 0x19

    const/16 v10, 0x74

    const-string v11, "certificate_required"

    invoke-direct {v6, v11, v9, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/f$a;->A:Lone/video/calls/sdk_private/f$a;

    new-instance v6, Lone/video/calls/sdk_private/f$a;

    const/16 v9, 0x1a

    const/16 v10, 0x78

    const-string v11, "no_application_protocol"

    invoke-direct {v6, v11, v9, v10}, Lone/video/calls/sdk_private/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/f$a;->B:Lone/video/calls/sdk_private/f$a;

    move-object/from16 v23, v3

    sget-object v3, Lone/video/calls/sdk_private/f$a;->l:Lone/video/calls/sdk_private/f$a;

    move-object/from16 v24, v5

    sget-object v5, Lone/video/calls/sdk_private/f$a;->m:Lone/video/calls/sdk_private/f$a;

    move-object/from16 v29, v6

    sget-object v6, Lone/video/calls/sdk_private/f$a;->n:Lone/video/calls/sdk_private/f$a;

    sget-object v9, Lone/video/calls/sdk_private/f$a;->o:Lone/video/calls/sdk_private/f$a;

    sget-object v10, Lone/video/calls/sdk_private/f$a;->p:Lone/video/calls/sdk_private/f$a;

    sget-object v11, Lone/video/calls/sdk_private/f$a;->q:Lone/video/calls/sdk_private/f$a;

    sget-object v14, Lone/video/calls/sdk_private/f$a;->r:Lone/video/calls/sdk_private/f$a;

    sget-object v15, Lone/video/calls/sdk_private/f$a;->s:Lone/video/calls/sdk_private/f$a;

    sget-object v18, Lone/video/calls/sdk_private/f$a;->t:Lone/video/calls/sdk_private/f$a;

    sget-object v19, Lone/video/calls/sdk_private/f$a;->u:Lone/video/calls/sdk_private/f$a;

    sget-object v21, Lone/video/calls/sdk_private/f$a;->v:Lone/video/calls/sdk_private/f$a;

    sget-object v22, Lone/video/calls/sdk_private/f$a;->w:Lone/video/calls/sdk_private/f$a;

    sget-object v25, Lone/video/calls/sdk_private/f$a;->x:Lone/video/calls/sdk_private/f$a;

    sget-object v26, Lone/video/calls/sdk_private/f$a;->y:Lone/video/calls/sdk_private/f$a;

    sget-object v27, Lone/video/calls/sdk_private/f$a;->z:Lone/video/calls/sdk_private/f$a;

    sget-object v28, Lone/video/calls/sdk_private/f$a;->A:Lone/video/calls/sdk_private/f$a;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    filled-new-array/range {v3 .. v29}, [Lone/video/calls/sdk_private/f$a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/f$a;->C:[Lone/video/calls/sdk_private/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lone/video/calls/sdk_private/f$a;->k:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/f$a;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/f$a;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/f$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/f$a;->C:[Lone/video/calls/sdk_private/f$a;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/f$a;

    return-object v0
.end method
