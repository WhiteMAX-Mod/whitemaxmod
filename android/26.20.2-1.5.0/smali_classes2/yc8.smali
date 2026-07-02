.class public final enum Lyc8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyc8;

.field public static final enum d:Lyc8;

.field public static final enum e:Lyc8;

.field public static final enum f:Lyc8;

.field public static final enum g:Lyc8;

.field public static final enum h:Lyc8;

.field public static final enum i:Lyc8;

.field public static final enum j:Lyc8;

.field public static final enum k:Lyc8;

.field public static final enum l:Lyc8;

.field public static final enum m:Lyc8;

.field public static final enum n:Lyc8;

.field public static final enum o:Lyc8;

.field public static final enum p:Lyc8;

.field public static final enum q:Lyc8;

.field public static final enum r:Lyc8;

.field public static final enum s:Lyc8;

.field public static final enum t:Lyc8;

.field public static final enum u:Lyc8;

.field public static final synthetic v:[Lyc8;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lyc8;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lyc8;->c:Lyc8;

    new-instance v0, Lyc8;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyc8;->d:Lyc8;

    new-instance v4, Lyc8;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lyc8;->e:Lyc8;

    move-object v5, v4

    new-instance v4, Lyc8;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lyc8;->f:Lyc8;

    move-object v6, v5

    new-instance v5, Lyc8;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lyc8;->g:Lyc8;

    move-object v7, v6

    new-instance v6, Lyc8;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lyc8;->h:Lyc8;

    move-object v8, v7

    new-instance v7, Lyc8;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lyc8;->i:Lyc8;

    move-object v9, v8

    new-instance v8, Lyc8;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lyc8;->j:Lyc8;

    move-object v10, v9

    new-instance v9, Lyc8;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lyc8;->k:Lyc8;

    move-object v11, v10

    new-instance v10, Lyc8;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lyc8;->l:Lyc8;

    move-object v12, v11

    new-instance v11, Lyc8;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lyc8;->m:Lyc8;

    move-object v13, v12

    new-instance v12, Lyc8;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lyc8;->n:Lyc8;

    move-object v14, v13

    new-instance v13, Lyc8;

    const-string v15, "ALLOW_MISSING_VALUES"

    const/16 v3, 0xc

    invoke-direct {v13, v15, v3, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lyc8;->o:Lyc8;

    move-object v3, v14

    new-instance v14, Lyc8;

    const-string v15, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lyc8;->p:Lyc8;

    new-instance v15, Lyc8;

    const-string v0, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lyc8;->q:Lyc8;

    new-instance v0, Lyc8;

    const-string v1, "IGNORE_UNDEFINED"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyc8;->r:Lyc8;

    new-instance v1, Lyc8;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0x10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lyc8;->s:Lyc8;

    new-instance v0, Lyc8;

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v3, 0x11

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyc8;->t:Lyc8;

    new-instance v2, Lyc8;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v1}, Lyc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lyc8;->u:Lyc8;

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v21

    filled-new-array/range {v1 .. v19}, [Lyc8;

    move-result-object v0

    sput-object v0, Lyc8;->v:[Lyc8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lyc8;->b:I

    iput-boolean p3, p0, Lyc8;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc8;
    .locals 1

    const-class v0, Lyc8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc8;

    return-object p0
.end method

.method public static values()[Lyc8;
    .locals 1

    sget-object v0, Lyc8;->v:[Lyc8;

    invoke-virtual {v0}, [Lyc8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc8;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lyc8;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
