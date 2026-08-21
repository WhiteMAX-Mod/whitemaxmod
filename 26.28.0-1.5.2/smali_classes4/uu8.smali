.class public final enum Luu8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgo8;


# static fields
.field public static final enum c:Luu8;

.field public static final enum d:Luu8;

.field public static final enum e:Luu8;

.field public static final synthetic f:[Luu8;


# instance fields
.field public final a:I

.field public final b:Lgu8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Luu8;

    const/4 v1, 0x0

    sget-object v2, Lgu8;->d:Lgu8;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v1, Luu8;

    const/4 v2, 0x1

    sget-object v3, Lgu8;->e:Lgu8;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v2, Luu8;

    const/4 v3, 0x2

    sget-object v4, Lgu8;->g:Lgu8;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v3, Luu8;

    const/4 v4, 0x3

    sget-object v5, Lgu8;->f:Lgu8;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v4, Luu8;

    const/4 v5, 0x4

    sget-object v6, Lgu8;->h:Lgu8;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v5, Luu8;

    const/4 v6, 0x5

    sget-object v7, Lgu8;->i:Lgu8;

    const-string v8, "ALLOW_RS_CONTROL_CHAR"

    invoke-direct {v5, v8, v6, v7}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v6, Luu8;

    const/4 v7, 0x6

    sget-object v8, Lgu8;->j:Lgu8;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v6, v9, v7, v8}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v7, Luu8;

    const/4 v8, 0x7

    sget-object v9, Lgu8;->k:Lgu8;

    const-string v10, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v8, Luu8;

    const/16 v9, 0x8

    sget-object v10, Lgu8;->l:Lgu8;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    sput-object v8, Luu8;->c:Luu8;

    new-instance v9, Luu8;

    const/16 v10, 0x9

    sget-object v11, Lgu8;->m:Lgu8;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v9, v12, v10, v11}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    sput-object v9, Luu8;->d:Luu8;

    new-instance v10, Luu8;

    const/16 v11, 0xa

    sget-object v12, Lgu8;->n:Lgu8;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v10, v13, v11, v12}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    sput-object v10, Luu8;->e:Luu8;

    new-instance v11, Luu8;

    const/16 v12, 0xb

    sget-object v13, Lgu8;->o:Lgu8;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v11, v14, v12, v13}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v12, Luu8;

    const/16 v13, 0xc

    sget-object v14, Lgu8;->p:Lgu8;

    const-string v15, "ALLOW_MISSING_VALUES"

    invoke-direct {v12, v15, v13, v14}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v13, Luu8;

    const/16 v14, 0xd

    sget-object v15, Lgu8;->q:Lgu8;

    move-object/from16 v16, v0

    const-string v0, "ALLOW_TRAILING_COMMA"

    invoke-direct {v13, v0, v14, v15}, Luu8;-><init>(Ljava/lang/String;ILgu8;)V

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Luu8;

    move-result-object v0

    sput-object v0, Luu8;->f:[Luu8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgu8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Luu8;->a:I

    iput-object p3, p0, Luu8;->b:Lgu8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu8;
    .locals 1

    const-class v0, Luu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luu8;

    return-object p0
.end method

.method public static values()[Luu8;
    .locals 1

    sget-object v0, Luu8;->f:[Luu8;

    invoke-virtual {v0}, [Luu8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luu8;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Luu8;->a:I

    return p0
.end method
