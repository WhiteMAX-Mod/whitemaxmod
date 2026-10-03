.class public final enum Lj3m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj3m;

.field public static final enum c:Lj3m;

.field public static final enum d:Lj3m;

.field public static final enum e:Lj3m;

.field public static final enum f:Lj3m;

.field public static final enum g:Lj3m;

.field public static final enum h:Lj3m;

.field public static final enum i:Lj3m;

.field public static final enum j:Lj3m;

.field public static final enum k:Lj3m;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj3m;

    const-string v1, "server_name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->b:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "max_fragment_length"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "status_request"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "supported_groups"

    const/4 v2, 0x3

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->c:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "signature_algorithms"

    const/4 v2, 0x4

    const/16 v5, 0xd

    invoke-direct {v0, v1, v2, v5}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->d:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "use_srtp"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "heartbeat"

    const/4 v3, 0x6

    const/16 v6, 0xf

    invoke-direct {v0, v1, v3, v6}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "application_layer_protocol_negotiation"

    const/4 v3, 0x7

    const/16 v7, 0x10

    invoke-direct {v0, v1, v3, v7}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->e:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "signed_certificate_timestamp"

    const/16 v3, 0x8

    const/16 v8, 0x12

    invoke-direct {v0, v1, v3, v8}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "client_certificate_type"

    const/16 v3, 0x9

    const/16 v9, 0x13

    invoke-direct {v0, v1, v3, v9}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "server_certificate_type"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v4, v3}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "padding"

    const/16 v4, 0xb

    const/16 v10, 0x15

    invoke-direct {v0, v1, v4, v10}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const/16 v1, 0xc

    const/16 v4, 0x29

    const-string v11, "pre_shared_key"

    invoke-direct {v0, v11, v1, v4}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->f:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "early_data"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v5, v4}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->g:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "supported_versions"

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v2, v4}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->h:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "cookie"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v6, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "psk_key_exchange_modes"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v7, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->i:Lj3m;

    new-instance v0, Lj3m;

    const/16 v1, 0x11

    const/16 v2, 0x2f

    const-string v4, "certificate_authorities"

    invoke-direct {v0, v4, v1, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->j:Lj3m;

    new-instance v0, Lj3m;

    const-string v1, "oid_filters"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v8, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "post_handshake_auth"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v9, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "signature_algorithms_cert"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3m;

    const-string v1, "key_share"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v10, v2}, Lj3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3m;->k:Lj3m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lj3m;->a:S

    return-void
.end method
