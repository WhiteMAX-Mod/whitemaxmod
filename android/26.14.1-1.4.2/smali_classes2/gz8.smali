.class public final enum Lgz8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhs8;


# static fields
.field public static final enum c:Lgz8;

.field public static final enum d:Lgz8;

.field public static final enum e:Lgz8;

.field public static final synthetic f:[Lgz8;


# instance fields
.field public final a:I

.field public final b:Lxy8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgz8;

    const/4 v1, 0x0

    sget-object v2, Lxy8;->d:Lxy8;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v1, Lgz8;

    const/4 v2, 0x1

    sget-object v3, Lxy8;->e:Lxy8;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v2, Lgz8;

    const/4 v3, 0x2

    sget-object v4, Lxy8;->g:Lxy8;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v3, Lgz8;

    const/4 v4, 0x3

    sget-object v5, Lxy8;->f:Lxy8;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v4, Lgz8;

    const/4 v5, 0x4

    sget-object v6, Lxy8;->h:Lxy8;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v5, Lgz8;

    const/4 v6, 0x5

    sget-object v7, Lxy8;->i:Lxy8;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v6, Lgz8;

    const/4 v7, 0x6

    sget-object v8, Lxy8;->j:Lxy8;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v7, Lgz8;

    const/4 v8, 0x7

    sget-object v9, Lxy8;->k:Lxy8;

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    sput-object v7, Lgz8;->c:Lgz8;

    new-instance v8, Lgz8;

    const/16 v9, 0x8

    sget-object v10, Lxy8;->l:Lxy8;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    sput-object v8, Lgz8;->d:Lgz8;

    new-instance v9, Lgz8;

    const/16 v10, 0x9

    sget-object v11, Lxy8;->m:Lxy8;

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v9, v12, v10, v11}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    sput-object v9, Lgz8;->e:Lgz8;

    new-instance v10, Lgz8;

    const/16 v11, 0xa

    sget-object v12, Lxy8;->n:Lxy8;

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v10, v13, v11, v12}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v11, Lgz8;

    const/16 v12, 0xb

    sget-object v13, Lxy8;->o:Lxy8;

    const-string v14, "ALLOW_MISSING_VALUES"

    invoke-direct {v11, v14, v12, v13}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v12, Lgz8;

    const/16 v13, 0xc

    sget-object v14, Lxy8;->p:Lxy8;

    const-string v15, "ALLOW_TRAILING_COMMA"

    invoke-direct {v12, v15, v13, v14}, Lgz8;-><init>(Ljava/lang/String;ILxy8;)V

    filled-new-array/range {v0 .. v12}, [Lgz8;

    move-result-object v0

    sput-object v0, Lgz8;->f:[Lgz8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxy8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lgz8;->a:I

    iput-object p3, p0, Lgz8;->b:Lxy8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgz8;
    .locals 1

    const-class v0, Lgz8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgz8;

    return-object p0
.end method

.method public static values()[Lgz8;
    .locals 1

    sget-object v0, Lgz8;->f:[Lgz8;

    invoke-virtual {v0}, [Lgz8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgz8;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgz8;->a:I

    return v0
.end method
