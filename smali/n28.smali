.class public final enum Ln28;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldy7;


# static fields
.field public static final enum c:Ln28;

.field public static final synthetic d:[Ln28;


# instance fields
.field public final a:I

.field public final b:Le28;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ln28;

    const/4 v1, 0x0

    sget-object v2, Le28;->d:Le28;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v1, Ln28;

    const/4 v2, 0x1

    sget-object v3, Le28;->o:Le28;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v2, Ln28;

    const/4 v3, 0x2

    sget-object v4, Le28;->Y:Le28;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v3, Ln28;

    const/4 v4, 0x3

    sget-object v5, Le28;->X:Le28;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v4, Ln28;

    const/4 v5, 0x4

    sget-object v6, Le28;->Z:Le28;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v5, Ln28;

    const/4 v6, 0x5

    sget-object v7, Le28;->s0:Le28;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v6, Ln28;

    const/4 v7, 0x6

    sget-object v8, Le28;->t0:Le28;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v7, Ln28;

    const/4 v8, 0x7

    sget-object v9, Le28;->u0:Le28;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    sput-object v7, Ln28;->c:Ln28;

    new-instance v8, Ln28;

    const/16 v9, 0x8

    sget-object v10, Le28;->v0:Le28;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v9, Ln28;

    const/16 v10, 0x9

    sget-object v11, Le28;->w0:Le28;

    const-string v12, "ALLOW_MISSING_VALUES"

    invoke-direct {v9, v12, v10, v11}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    new-instance v10, Ln28;

    const/16 v11, 0xa

    sget-object v12, Le28;->x0:Le28;

    const-string v13, "ALLOW_TRAILING_COMMA"

    invoke-direct {v10, v13, v11, v12}, Ln28;-><init>(Ljava/lang/String;ILe28;)V

    filled-new-array/range {v0 .. v10}, [Ln28;

    move-result-object v0

    sput-object v0, Ln28;->d:[Ln28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe28;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Ln28;->a:I

    iput-object p3, p0, Ln28;->b:Le28;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln28;
    .locals 1

    const-class v0, Ln28;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln28;

    return-object p0
.end method

.method public static values()[Ln28;
    .locals 1

    sget-object v0, Ln28;->d:[Ln28;

    invoke-virtual {v0}, [Ln28;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln28;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ln28;->a:I

    return v0
.end method
