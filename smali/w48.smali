.class public final enum Lw48;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liy7;


# static fields
.field public static final synthetic X:[Lw48;

.field public static final enum c:Lw48;

.field public static final enum d:Lw48;

.field public static final enum o:Lw48;


# instance fields
.field public final a:I

.field public final b:Lm48;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lw48;

    const/4 v1, 0x0

    sget-object v2, Lm48;->d:Lm48;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v1, Lw48;

    const/4 v2, 0x1

    sget-object v3, Lm48;->o:Lm48;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v2, Lw48;

    const/4 v3, 0x2

    sget-object v4, Lm48;->Y:Lm48;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v3, Lw48;

    const/4 v4, 0x3

    sget-object v5, Lm48;->X:Lm48;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v4, Lw48;

    const/4 v5, 0x4

    sget-object v6, Lm48;->Z:Lm48;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v5, Lw48;

    const/4 v6, 0x5

    sget-object v7, Lm48;->s0:Lm48;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v6, Lw48;

    const/4 v7, 0x6

    sget-object v8, Lm48;->t0:Lm48;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v7, Lw48;

    const/4 v8, 0x7

    sget-object v9, Lm48;->u0:Lm48;

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    sput-object v7, Lw48;->c:Lw48;

    new-instance v8, Lw48;

    const/16 v9, 0x8

    sget-object v10, Lm48;->v0:Lm48;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    sput-object v8, Lw48;->d:Lw48;

    new-instance v9, Lw48;

    const/16 v10, 0x9

    sget-object v11, Lm48;->w0:Lm48;

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v9, v12, v10, v11}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    sput-object v9, Lw48;->o:Lw48;

    new-instance v10, Lw48;

    const/16 v11, 0xa

    sget-object v12, Lm48;->x0:Lm48;

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v10, v13, v11, v12}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v11, Lw48;

    const/16 v12, 0xb

    sget-object v13, Lm48;->y0:Lm48;

    const-string v14, "ALLOW_MISSING_VALUES"

    invoke-direct {v11, v14, v12, v13}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v12, Lw48;

    const/16 v13, 0xc

    sget-object v14, Lm48;->z0:Lm48;

    const-string v15, "ALLOW_TRAILING_COMMA"

    invoke-direct {v12, v15, v13, v14}, Lw48;-><init>(Ljava/lang/String;ILm48;)V

    filled-new-array/range {v0 .. v12}, [Lw48;

    move-result-object v0

    sput-object v0, Lw48;->X:[Lw48;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm48;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lw48;->a:I

    iput-object p3, p0, Lw48;->b:Lm48;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw48;
    .locals 1

    const-class v0, Lw48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw48;

    return-object p0
.end method

.method public static values()[Lw48;
    .locals 1

    sget-object v0, Lw48;->X:[Lw48;

    invoke-virtual {v0}, [Lw48;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw48;

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

    iget v0, p0, Lw48;->a:I

    return v0
.end method
