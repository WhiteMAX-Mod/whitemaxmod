.class public final enum Lone/video/calls/sdk_private/ap$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/ap$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/ap$a;

.field public static final enum b:Lone/video/calls/sdk_private/ap$a;

.field public static final enum c:Lone/video/calls/sdk_private/ap$a;

.field public static final enum d:Lone/video/calls/sdk_private/ap$a;

.field public static final enum e:Lone/video/calls/sdk_private/ap$a;

.field public static final enum f:Lone/video/calls/sdk_private/ap$a;

.field public static final enum g:Lone/video/calls/sdk_private/ap$a;

.field public static final enum h:Lone/video/calls/sdk_private/ap$a;

.field public static final enum i:Lone/video/calls/sdk_private/ap$a;

.field public static final enum j:Lone/video/calls/sdk_private/ap$a;

.field public static final enum k:Lone/video/calls/sdk_private/ap$a;

.field public static final enum l:Lone/video/calls/sdk_private/ap$a;

.field public static final enum m:Lone/video/calls/sdk_private/ap$a;

.field private static enum o:Lone/video/calls/sdk_private/ap$a;

.field private static enum p:Lone/video/calls/sdk_private/ap$a;

.field private static enum q:Lone/video/calls/sdk_private/ap$a;

.field private static enum r:Lone/video/calls/sdk_private/ap$a;

.field private static enum s:Lone/video/calls/sdk_private/ap$a;

.field private static enum t:Lone/video/calls/sdk_private/ap$a;

.field private static final synthetic u:[Lone/video/calls/sdk_private/ap$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/ap$a;->a:Lone/video/calls/sdk_private/ap$a;

    new-instance v2, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/ap$a;->b:Lone/video/calls/sdk_private/ap$a;

    new-instance v0, Lone/video/calls/sdk_private/ap$a;

    const-string v3, "CONNECTION_REFUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v4}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->o:Lone/video/calls/sdk_private/ap$a;

    new-instance v4, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/ap$a;->c:Lone/video/calls/sdk_private/ap$a;

    new-instance v5, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "STREAM_LIMIT_ERROR"

    const/4 v3, 0x4

    invoke-direct {v5, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/ap$a;->d:Lone/video/calls/sdk_private/ap$a;

    new-instance v6, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "STREAM_STATE_ERROR"

    const/4 v3, 0x5

    invoke-direct {v6, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/ap$a;->e:Lone/video/calls/sdk_private/ap$a;

    new-instance v7, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "FINAL_SIZE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v7, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lone/video/calls/sdk_private/ap$a;->f:Lone/video/calls/sdk_private/ap$a;

    new-instance v8, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "FRAME_ENCODING_ERROR"

    const/4 v3, 0x7

    invoke-direct {v8, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    new-instance v9, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "TRANSPORT_PARAMETER_ERROR"

    const/16 v3, 0x8

    invoke-direct {v9, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    new-instance v10, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "CONNECTION_ID_LIMIT_ERROR"

    const/16 v3, 0x9

    invoke-direct {v10, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lone/video/calls/sdk_private/ap$a;->i:Lone/video/calls/sdk_private/ap$a;

    new-instance v11, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "PROTOCOL_VIOLATION"

    const/16 v3, 0xa

    invoke-direct {v11, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    new-instance v0, Lone/video/calls/sdk_private/ap$a;

    const-string v3, "INVALID_TOKEN"

    const/16 v12, 0xb

    invoke-direct {v0, v3, v12, v12}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->p:Lone/video/calls/sdk_private/ap$a;

    new-instance v13, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "APPLICATION_ERROR"

    const/16 v3, 0xc

    invoke-direct {v13, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lone/video/calls/sdk_private/ap$a;->k:Lone/video/calls/sdk_private/ap$a;

    new-instance v14, Lone/video/calls/sdk_private/ap$a;

    const-string v0, "CRYPTO_BUFFER_EXCEEDED"

    const/16 v3, 0xd

    invoke-direct {v14, v0, v3, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lone/video/calls/sdk_private/ap$a;->l:Lone/video/calls/sdk_private/ap$a;

    new-instance v0, Lone/video/calls/sdk_private/ap$a;

    const-string v3, "KEY_UPDATE_ERROR"

    const/16 v12, 0xe

    invoke-direct {v0, v3, v12, v12}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->q:Lone/video/calls/sdk_private/ap$a;

    new-instance v0, Lone/video/calls/sdk_private/ap$a;

    const-string v3, "AEAD_LIMIT_REACHED"

    const/16 v12, 0xf

    invoke-direct {v0, v3, v12, v12}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->r:Lone/video/calls/sdk_private/ap$a;

    new-instance v0, Lone/video/calls/sdk_private/ap$a;

    const-string v3, "NO_VIABLE_PATH"

    const/16 v12, 0x10

    invoke-direct {v0, v3, v12, v12}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->s:Lone/video/calls/sdk_private/ap$a;

    new-instance v0, Lone/video/calls/sdk_private/ap$a;

    const/16 v3, 0x100

    const-string v12, "CRYPTO_ERROR"

    const/16 v15, 0x11

    invoke-direct {v0, v12, v15, v3}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->t:Lone/video/calls/sdk_private/ap$a;

    new-instance v0, Lone/video/calls/sdk_private/ap$a;

    const-string v3, "VERSION_NEGOTIATION_ERROR"

    const/16 v12, 0x12

    invoke-direct {v0, v3, v12, v15}, Lone/video/calls/sdk_private/ap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->m:Lone/video/calls/sdk_private/ap$a;

    sget-object v3, Lone/video/calls/sdk_private/ap$a;->o:Lone/video/calls/sdk_private/ap$a;

    sget-object v12, Lone/video/calls/sdk_private/ap$a;->p:Lone/video/calls/sdk_private/ap$a;

    sget-object v15, Lone/video/calls/sdk_private/ap$a;->q:Lone/video/calls/sdk_private/ap$a;

    sget-object v16, Lone/video/calls/sdk_private/ap$a;->r:Lone/video/calls/sdk_private/ap$a;

    sget-object v17, Lone/video/calls/sdk_private/ap$a;->s:Lone/video/calls/sdk_private/ap$a;

    sget-object v18, Lone/video/calls/sdk_private/ap$a;->t:Lone/video/calls/sdk_private/ap$a;

    move-object/from16 v19, v0

    filled-new-array/range {v1 .. v19}, [Lone/video/calls/sdk_private/ap$a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/ap$a;->u:[Lone/video/calls/sdk_private/ap$a;

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

    iput p3, p0, Lone/video/calls/sdk_private/ap$a;->n:I

    return-void
.end method

.method public static a(Ljava/lang/Long;)Lone/video/calls/sdk_private/ap$a;
    .locals 8

    invoke-static {}, Lone/video/calls/sdk_private/ap$a;->values()[Lone/video/calls/sdk_private/ap$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v4, v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/ap$a;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/ap$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/ap$a;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/ap$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->u:[Lone/video/calls/sdk_private/ap$a;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/ap$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/ap$a;

    return-object v0
.end method
