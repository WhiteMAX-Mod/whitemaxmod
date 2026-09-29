.class public final enum Lse9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lse9;

.field public static final enum d:Lse9;

.field public static final enum e:Lse9;

.field public static final enum f:Lse9;

.field public static final enum g:Lse9;

.field public static final enum h:Lse9;

.field public static final enum i:Lse9;

.field public static final enum j:Lse9;

.field public static final enum k:Lse9;

.field public static final enum l:Lse9;

.field public static final enum m:Lse9;

.field public static final enum n:Lse9;

.field public static final enum o:Lse9;

.field public static final synthetic p:[Lse9;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lse9;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lse9;->c:Lse9;

    new-instance v1, Lse9;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lse9;->d:Lse9;

    new-instance v4, Lse9;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lse9;->e:Lse9;

    new-instance v5, Lse9;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lse9;->f:Lse9;

    move-object v6, v4

    new-instance v4, Lse9;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v3}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lse9;->g:Lse9;

    move-object v7, v5

    new-instance v5, Lse9;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lse9;->h:Lse9;

    move-object v8, v6

    new-instance v6, Lse9;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lse9;->i:Lse9;

    move-object v9, v7

    new-instance v7, Lse9;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lse9;->j:Lse9;

    move-object v10, v8

    new-instance v8, Lse9;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lse9;->k:Lse9;

    move-object v11, v9

    new-instance v9, Lse9;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    move-object v12, v10

    new-instance v10, Lse9;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lse9;->l:Lse9;

    move-object v13, v11

    new-instance v11, Lse9;

    const-string v14, "WRITE_HEX_UPPER_CASE"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v3}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lse9;->m:Lse9;

    move-object v3, v12

    new-instance v12, Lse9;

    const-string v14, "ESCAPE_FORWARD_SLASHES"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lse9;->n:Lse9;

    move-object v14, v3

    move-object v3, v13

    new-instance v13, Lse9;

    const-string v15, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v2}, Lse9;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lse9;->o:Lse9;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lse9;

    move-result-object v0

    sput-object v0, Lse9;->p:[Lse9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lse9;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lse9;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lse9;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
