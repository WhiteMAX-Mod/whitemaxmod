.class public final enum Lm48;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lm48;

.field public static final enum B0:Lm48;

.field public static final enum C0:Lm48;

.field public static final enum D0:Lm48;

.field public static final enum E0:Lm48;

.field public static final synthetic F0:[Lm48;

.field public static final enum X:Lm48;

.field public static final enum Y:Lm48;

.field public static final enum Z:Lm48;

.field public static final enum c:Lm48;

.field public static final enum d:Lm48;

.field public static final enum o:Lm48;

.field public static final enum s0:Lm48;

.field public static final enum t0:Lm48;

.field public static final enum u0:Lm48;

.field public static final enum v0:Lm48;

.field public static final enum w0:Lm48;

.field public static final enum x0:Lm48;

.field public static final enum y0:Lm48;

.field public static final enum z0:Lm48;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lm48;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lm48;->c:Lm48;

    new-instance v0, Lm48;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lm48;->d:Lm48;

    new-instance v4, Lm48;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lm48;->o:Lm48;

    move-object v5, v4

    new-instance v4, Lm48;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lm48;->X:Lm48;

    move-object v6, v5

    new-instance v5, Lm48;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lm48;->Y:Lm48;

    move-object v7, v6

    new-instance v6, Lm48;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lm48;->Z:Lm48;

    move-object v8, v7

    new-instance v7, Lm48;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lm48;->s0:Lm48;

    move-object v9, v8

    new-instance v8, Lm48;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lm48;->t0:Lm48;

    move-object v10, v9

    new-instance v9, Lm48;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lm48;->u0:Lm48;

    move-object v11, v10

    new-instance v10, Lm48;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lm48;->v0:Lm48;

    move-object v12, v11

    new-instance v11, Lm48;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lm48;->w0:Lm48;

    move-object v13, v12

    new-instance v12, Lm48;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lm48;->x0:Lm48;

    move-object v14, v13

    new-instance v13, Lm48;

    const-string v15, "ALLOW_MISSING_VALUES"

    const/16 v3, 0xc

    invoke-direct {v13, v15, v3, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lm48;->y0:Lm48;

    move-object v3, v14

    new-instance v14, Lm48;

    const-string v15, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lm48;->z0:Lm48;

    new-instance v15, Lm48;

    const-string v0, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lm48;->A0:Lm48;

    new-instance v0, Lm48;

    const-string v1, "IGNORE_UNDEFINED"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lm48;->B0:Lm48;

    new-instance v1, Lm48;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0x10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lm48;->C0:Lm48;

    new-instance v0, Lm48;

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v3, 0x11

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lm48;->D0:Lm48;

    new-instance v2, Lm48;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v1}, Lm48;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lm48;->E0:Lm48;

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v21

    filled-new-array/range {v1 .. v19}, [Lm48;

    move-result-object v0

    sput-object v0, Lm48;->F0:[Lm48;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lm48;->b:I

    iput-boolean p3, p0, Lm48;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm48;
    .locals 1

    const-class v0, Lm48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm48;

    return-object p0
.end method

.method public static values()[Lm48;
    .locals 1

    sget-object v0, Lm48;->F0:[Lm48;

    invoke-virtual {v0}, [Lm48;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm48;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lm48;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
