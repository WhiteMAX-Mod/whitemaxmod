.class public final enum Lcp8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqi8;


# static fields
.field public static final enum c:Lcp8;

.field public static final enum d:Lcp8;

.field public static final enum e:Lcp8;

.field public static final synthetic f:[Lcp8;


# instance fields
.field public final a:I

.field public final b:Lpo8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcp8;

    const/4 v1, 0x0

    sget-object v2, Lpo8;->d:Lpo8;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v1, Lcp8;

    const/4 v2, 0x1

    sget-object v3, Lpo8;->e:Lpo8;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v2, Lcp8;

    const/4 v3, 0x2

    sget-object v4, Lpo8;->g:Lpo8;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v3, Lcp8;

    const/4 v4, 0x3

    sget-object v5, Lpo8;->f:Lpo8;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v4, Lcp8;

    const/4 v5, 0x4

    sget-object v6, Lpo8;->h:Lpo8;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v5, Lcp8;

    const/4 v6, 0x5

    sget-object v7, Lpo8;->i:Lpo8;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v6, Lcp8;

    const/4 v7, 0x6

    sget-object v8, Lpo8;->j:Lpo8;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v7, Lcp8;

    const/4 v8, 0x7

    sget-object v9, Lpo8;->k:Lpo8;

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    sput-object v7, Lcp8;->c:Lcp8;

    new-instance v8, Lcp8;

    const/16 v9, 0x8

    sget-object v10, Lpo8;->l:Lpo8;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    sput-object v8, Lcp8;->d:Lcp8;

    new-instance v9, Lcp8;

    const/16 v10, 0x9

    sget-object v11, Lpo8;->m:Lpo8;

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v9, v12, v10, v11}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    sput-object v9, Lcp8;->e:Lcp8;

    new-instance v10, Lcp8;

    const/16 v11, 0xa

    sget-object v12, Lpo8;->n:Lpo8;

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v10, v13, v11, v12}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v11, Lcp8;

    const/16 v12, 0xb

    sget-object v13, Lpo8;->o:Lpo8;

    const-string v14, "ALLOW_MISSING_VALUES"

    invoke-direct {v11, v14, v12, v13}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v12, Lcp8;

    const/16 v13, 0xc

    sget-object v14, Lpo8;->p:Lpo8;

    const-string v15, "ALLOW_TRAILING_COMMA"

    invoke-direct {v12, v15, v13, v14}, Lcp8;-><init>(Ljava/lang/String;ILpo8;)V

    filled-new-array/range {v0 .. v12}, [Lcp8;

    move-result-object v0

    sput-object v0, Lcp8;->f:[Lcp8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpo8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcp8;->a:I

    iput-object p3, p0, Lcp8;->b:Lpo8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcp8;
    .locals 1

    const-class v0, Lcp8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp8;

    return-object p0
.end method

.method public static values()[Lcp8;
    .locals 1

    sget-object v0, Lcp8;->f:[Lcp8;

    invoke-virtual {v0}, [Lcp8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp8;

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

    iget p0, p0, Lcp8;->a:I

    return p0
.end method
