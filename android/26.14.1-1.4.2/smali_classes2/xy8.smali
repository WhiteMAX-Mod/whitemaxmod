.class public final enum Lxy8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxy8;

.field public static final enum Y:Lxy8;

.field public static final synthetic Z:[Lxy8;

.field public static final enum c:Lxy8;

.field public static final enum d:Lxy8;

.field public static final enum e:Lxy8;

.field public static final enum f:Lxy8;

.field public static final enum g:Lxy8;

.field public static final enum h:Lxy8;

.field public static final enum i:Lxy8;

.field public static final enum j:Lxy8;

.field public static final enum k:Lxy8;

.field public static final enum l:Lxy8;

.field public static final enum m:Lxy8;

.field public static final enum n:Lxy8;

.field public static final enum o:Lxy8;

.field public static final enum p:Lxy8;

.field public static final enum q:Lxy8;

.field public static final enum r:Lxy8;

.field public static final enum s:Lxy8;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lxy8;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lxy8;->c:Lxy8;

    new-instance v0, Lxy8;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxy8;->d:Lxy8;

    new-instance v4, Lxy8;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lxy8;->e:Lxy8;

    move-object v5, v4

    new-instance v4, Lxy8;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lxy8;->f:Lxy8;

    move-object v6, v5

    new-instance v5, Lxy8;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lxy8;->g:Lxy8;

    move-object v7, v6

    new-instance v6, Lxy8;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lxy8;->h:Lxy8;

    move-object v8, v7

    new-instance v7, Lxy8;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lxy8;->i:Lxy8;

    move-object v9, v8

    new-instance v8, Lxy8;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lxy8;->j:Lxy8;

    move-object v10, v9

    new-instance v9, Lxy8;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lxy8;->k:Lxy8;

    move-object v11, v10

    new-instance v10, Lxy8;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lxy8;->l:Lxy8;

    move-object v12, v11

    new-instance v11, Lxy8;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lxy8;->m:Lxy8;

    move-object v13, v12

    new-instance v12, Lxy8;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lxy8;->n:Lxy8;

    move-object v14, v13

    new-instance v13, Lxy8;

    const-string v15, "ALLOW_MISSING_VALUES"

    const/16 v3, 0xc

    invoke-direct {v13, v15, v3, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lxy8;->o:Lxy8;

    move-object v3, v14

    new-instance v14, Lxy8;

    const-string v15, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lxy8;->p:Lxy8;

    new-instance v15, Lxy8;

    const-string v0, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lxy8;->q:Lxy8;

    new-instance v0, Lxy8;

    const-string v1, "IGNORE_UNDEFINED"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxy8;->r:Lxy8;

    new-instance v1, Lxy8;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0x10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lxy8;->s:Lxy8;

    new-instance v0, Lxy8;

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v3, 0x11

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxy8;->X:Lxy8;

    new-instance v2, Lxy8;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v1}, Lxy8;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lxy8;->Y:Lxy8;

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v21

    filled-new-array/range {v1 .. v19}, [Lxy8;

    move-result-object v0

    sput-object v0, Lxy8;->Z:[Lxy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lxy8;->b:I

    iput-boolean p3, p0, Lxy8;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxy8;
    .locals 1

    const-class v0, Lxy8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy8;

    return-object p0
.end method

.method public static values()[Lxy8;
    .locals 1

    sget-object v0, Lxy8;->Z:[Lxy8;

    invoke-virtual {v0}, [Lxy8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy8;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lxy8;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
