.class public final enum Lone/video/calls/sdk_private/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/f$c;

.field public static final enum b:Lone/video/calls/sdk_private/f$c;

.field public static final enum c:Lone/video/calls/sdk_private/f$c;

.field public static final enum d:Lone/video/calls/sdk_private/f$c;

.field public static final enum e:Lone/video/calls/sdk_private/f$c;

.field public static final enum f:Lone/video/calls/sdk_private/f$c;

.field public static final enum g:Lone/video/calls/sdk_private/f$c;

.field public static final enum h:Lone/video/calls/sdk_private/f$c;

.field public static final enum i:Lone/video/calls/sdk_private/f$c;

.field public static final enum j:Lone/video/calls/sdk_private/f$c;

.field private static enum l:Lone/video/calls/sdk_private/f$c;

.field private static enum m:Lone/video/calls/sdk_private/f$c;

.field private static enum n:Lone/video/calls/sdk_private/f$c;

.field private static enum o:Lone/video/calls/sdk_private/f$c;

.field private static enum p:Lone/video/calls/sdk_private/f$c;

.field private static enum q:Lone/video/calls/sdk_private/f$c;

.field private static enum r:Lone/video/calls/sdk_private/f$c;

.field private static enum s:Lone/video/calls/sdk_private/f$c;

.field private static enum t:Lone/video/calls/sdk_private/f$c;

.field private static enum u:Lone/video/calls/sdk_private/f$c;

.field private static enum v:Lone/video/calls/sdk_private/f$c;

.field private static enum w:Lone/video/calls/sdk_private/f$c;

.field private static final synthetic x:[Lone/video/calls/sdk_private/f$c;


# instance fields
.field public final k:S


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lone/video/calls/sdk_private/f$c;

    const-string v0, "server_name"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/f$c;->a:Lone/video/calls/sdk_private/f$c;

    new-instance v0, Lone/video/calls/sdk_private/f$c;

    const-string v2, "max_fragment_length"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$c;->l:Lone/video/calls/sdk_private/f$c;

    new-instance v0, Lone/video/calls/sdk_private/f$c;

    const-string v2, "status_request"

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$c;->m:Lone/video/calls/sdk_private/f$c;

    new-instance v0, Lone/video/calls/sdk_private/f$c;

    const-string v2, "supported_groups"

    const/4 v3, 0x3

    const/16 v5, 0xa

    invoke-direct {v0, v2, v3, v5}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$c;->b:Lone/video/calls/sdk_private/f$c;

    new-instance v2, Lone/video/calls/sdk_private/f$c;

    const-string v3, "signature_algorithms"

    const/4 v6, 0x4

    const/16 v7, 0xd

    invoke-direct {v2, v3, v6, v7}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/f$c;->c:Lone/video/calls/sdk_private/f$c;

    new-instance v3, Lone/video/calls/sdk_private/f$c;

    const-string v6, "use_srtp"

    const/16 v8, 0xe

    invoke-direct {v3, v6, v4, v8}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$c;->n:Lone/video/calls/sdk_private/f$c;

    new-instance v3, Lone/video/calls/sdk_private/f$c;

    const-string v4, "heartbeat"

    const/4 v6, 0x6

    const/16 v9, 0xf

    invoke-direct {v3, v4, v6, v9}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$c;->o:Lone/video/calls/sdk_private/f$c;

    new-instance v3, Lone/video/calls/sdk_private/f$c;

    const-string v4, "application_layer_protocol_negotiation"

    const/4 v6, 0x7

    const/16 v10, 0x10

    invoke-direct {v3, v4, v6, v10}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$c;->d:Lone/video/calls/sdk_private/f$c;

    new-instance v4, Lone/video/calls/sdk_private/f$c;

    const-string v6, "signed_certificate_timestamp"

    const/16 v11, 0x8

    const/16 v12, 0x12

    invoke-direct {v4, v6, v11, v12}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$c;->p:Lone/video/calls/sdk_private/f$c;

    new-instance v4, Lone/video/calls/sdk_private/f$c;

    const-string v6, "client_certificate_type"

    const/16 v11, 0x9

    const/16 v13, 0x13

    invoke-direct {v4, v6, v11, v13}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$c;->q:Lone/video/calls/sdk_private/f$c;

    new-instance v4, Lone/video/calls/sdk_private/f$c;

    const-string v6, "server_certificate_type"

    const/16 v11, 0x14

    invoke-direct {v4, v6, v5, v11}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$c;->r:Lone/video/calls/sdk_private/f$c;

    new-instance v4, Lone/video/calls/sdk_private/f$c;

    const-string v5, "padding"

    const/16 v6, 0xb

    const/16 v14, 0x15

    invoke-direct {v4, v5, v6, v14}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$c;->s:Lone/video/calls/sdk_private/f$c;

    new-instance v4, Lone/video/calls/sdk_private/f$c;

    const/16 v5, 0xc

    const/16 v6, 0x29

    const-string v15, "pre_shared_key"

    invoke-direct {v4, v15, v5, v6}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$c;->e:Lone/video/calls/sdk_private/f$c;

    new-instance v5, Lone/video/calls/sdk_private/f$c;

    const-string v6, "early_data"

    const/16 v15, 0x2a

    invoke-direct {v5, v6, v7, v15}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/f$c;->f:Lone/video/calls/sdk_private/f$c;

    new-instance v15, Lone/video/calls/sdk_private/f$c;

    const-string v6, "supported_versions"

    const/16 v7, 0x2b

    invoke-direct {v15, v6, v8, v7}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lone/video/calls/sdk_private/f$c;->g:Lone/video/calls/sdk_private/f$c;

    new-instance v6, Lone/video/calls/sdk_private/f$c;

    const-string v7, "cookie"

    const/16 v8, 0x2c

    invoke-direct {v6, v7, v9, v8}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/f$c;->t:Lone/video/calls/sdk_private/f$c;

    new-instance v6, Lone/video/calls/sdk_private/f$c;

    const-string v7, "psk_key_exchange_modes"

    const/16 v8, 0x2d

    invoke-direct {v6, v7, v10, v8}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/f$c;->h:Lone/video/calls/sdk_private/f$c;

    new-instance v7, Lone/video/calls/sdk_private/f$c;

    const/16 v8, 0x11

    const/16 v9, 0x2f

    const-string v10, "certificate_authorities"

    invoke-direct {v7, v10, v8, v9}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lone/video/calls/sdk_private/f$c;->i:Lone/video/calls/sdk_private/f$c;

    new-instance v8, Lone/video/calls/sdk_private/f$c;

    const-string v9, "oid_filters"

    const/16 v10, 0x30

    invoke-direct {v8, v9, v12, v10}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/f$c;->u:Lone/video/calls/sdk_private/f$c;

    new-instance v8, Lone/video/calls/sdk_private/f$c;

    const-string v9, "post_handshake_auth"

    const/16 v10, 0x31

    invoke-direct {v8, v9, v13, v10}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/f$c;->v:Lone/video/calls/sdk_private/f$c;

    new-instance v8, Lone/video/calls/sdk_private/f$c;

    const-string v9, "signature_algorithms_cert"

    const/16 v10, 0x32

    invoke-direct {v8, v9, v11, v10}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/f$c;->w:Lone/video/calls/sdk_private/f$c;

    new-instance v8, Lone/video/calls/sdk_private/f$c;

    const-string v9, "key_share"

    const/16 v10, 0x33

    invoke-direct {v8, v9, v14, v10}, Lone/video/calls/sdk_private/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/f$c;->j:Lone/video/calls/sdk_private/f$c;

    move-object v14, v5

    move-object v5, v2

    sget-object v2, Lone/video/calls/sdk_private/f$c;->l:Lone/video/calls/sdk_private/f$c;

    move-object/from16 v22, v8

    move-object v8, v3

    sget-object v3, Lone/video/calls/sdk_private/f$c;->m:Lone/video/calls/sdk_private/f$c;

    move-object/from16 v17, v6

    sget-object v6, Lone/video/calls/sdk_private/f$c;->n:Lone/video/calls/sdk_private/f$c;

    move-object/from16 v18, v7

    sget-object v7, Lone/video/calls/sdk_private/f$c;->o:Lone/video/calls/sdk_private/f$c;

    sget-object v9, Lone/video/calls/sdk_private/f$c;->p:Lone/video/calls/sdk_private/f$c;

    sget-object v10, Lone/video/calls/sdk_private/f$c;->q:Lone/video/calls/sdk_private/f$c;

    sget-object v11, Lone/video/calls/sdk_private/f$c;->r:Lone/video/calls/sdk_private/f$c;

    sget-object v12, Lone/video/calls/sdk_private/f$c;->s:Lone/video/calls/sdk_private/f$c;

    sget-object v16, Lone/video/calls/sdk_private/f$c;->t:Lone/video/calls/sdk_private/f$c;

    sget-object v19, Lone/video/calls/sdk_private/f$c;->u:Lone/video/calls/sdk_private/f$c;

    sget-object v20, Lone/video/calls/sdk_private/f$c;->v:Lone/video/calls/sdk_private/f$c;

    sget-object v21, Lone/video/calls/sdk_private/f$c;->w:Lone/video/calls/sdk_private/f$c;

    move-object v13, v4

    move-object v4, v0

    filled-new-array/range {v1 .. v22}, [Lone/video/calls/sdk_private/f$c;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/f$c;->x:[Lone/video/calls/sdk_private/f$c;

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

    int-to-short p1, p3

    iput-short p1, p0, Lone/video/calls/sdk_private/f$c;->k:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/f$c;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/f$c;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/f$c;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/f$c;->x:[Lone/video/calls/sdk_private/f$c;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/f$c;

    return-object v0
.end method
