.class public final enum Lgu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgu8;

.field public static final enum d:Lgu8;

.field public static final enum e:Lgu8;

.field public static final enum f:Lgu8;

.field public static final enum g:Lgu8;

.field public static final enum h:Lgu8;

.field public static final enum i:Lgu8;

.field public static final enum j:Lgu8;

.field public static final enum k:Lgu8;

.field public static final enum l:Lgu8;

.field public static final enum m:Lgu8;

.field public static final enum n:Lgu8;

.field public static final enum o:Lgu8;

.field public static final enum p:Lgu8;

.field public static final enum q:Lgu8;

.field public static final enum r:Lgu8;

.field public static final enum s:Lgu8;

.field public static final enum t:Lgu8;

.field public static final enum u:Lgu8;

.field public static final enum v:Lgu8;

.field public static final synthetic w:[Lgu8;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lgu8;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lgu8;->c:Lgu8;

    new-instance v0, Lgu8;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgu8;->d:Lgu8;

    new-instance v3, Lgu8;

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lgu8;->e:Lgu8;

    new-instance v4, Lgu8;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lgu8;->f:Lgu8;

    new-instance v5, Lgu8;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lgu8;->g:Lgu8;

    new-instance v6, Lgu8;

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lgu8;->h:Lgu8;

    new-instance v7, Lgu8;

    const-string v8, "ALLOW_RS_CONTROL_CHAR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lgu8;->i:Lgu8;

    new-instance v8, Lgu8;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lgu8;->j:Lgu8;

    new-instance v9, Lgu8;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lgu8;->k:Lgu8;

    new-instance v10, Lgu8;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lgu8;->l:Lgu8;

    new-instance v11, Lgu8;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lgu8;->m:Lgu8;

    new-instance v12, Lgu8;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lgu8;->n:Lgu8;

    new-instance v13, Lgu8;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lgu8;->o:Lgu8;

    new-instance v14, Lgu8;

    const-string v15, "ALLOW_MISSING_VALUES"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lgu8;->p:Lgu8;

    new-instance v15, Lgu8;

    const-string v0, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lgu8;->q:Lgu8;

    new-instance v0, Lgu8;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgu8;->r:Lgu8;

    new-instance v1, Lgu8;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lgu8;->s:Lgu8;

    new-instance v0, Lgu8;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgu8;->t:Lgu8;

    new-instance v1, Lgu8;

    const-string v3, "USE_FAST_DOUBLE_PARSER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lgu8;->u:Lgu8;

    new-instance v0, Lgu8;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lgu8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgu8;->v:Lgu8;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Lgu8;

    move-result-object v0

    sput-object v0, Lgu8;->w:[Lgu8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lgu8;->b:I

    iput-boolean p3, p0, Lgu8;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu8;
    .locals 1

    const-class v0, Lgu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu8;

    return-object p0
.end method

.method public static values()[Lgu8;
    .locals 1

    sget-object v0, Lgu8;->w:[Lgu8;

    invoke-virtual {v0}, [Lgu8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu8;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lgu8;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
