.class public final enum Lx38;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lx38;

.field public static final enum Y:Lx38;

.field public static final enum Z:Lx38;

.field public static final enum c:Lx38;

.field public static final enum d:Lx38;

.field public static final enum o:Lx38;

.field public static final enum s0:Lx38;

.field public static final enum t0:Lx38;

.field public static final enum u0:Lx38;

.field public static final enum v0:Lx38;

.field public static final enum w0:Lx38;

.field public static final synthetic x0:[Lx38;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lx38;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx38;->c:Lx38;

    new-instance v1, Lx38;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lx38;->d:Lx38;

    move v4, v2

    new-instance v2, Lx38;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lx38;->o:Lx38;

    move v5, v3

    new-instance v3, Lx38;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lx38;->X:Lx38;

    move v6, v4

    new-instance v4, Lx38;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lx38;->Y:Lx38;

    move v7, v5

    new-instance v5, Lx38;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lx38;->Z:Lx38;

    move v8, v6

    new-instance v6, Lx38;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lx38;->s0:Lx38;

    move v9, v7

    new-instance v7, Lx38;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lx38;->t0:Lx38;

    move v10, v8

    new-instance v8, Lx38;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lx38;->u0:Lx38;

    move v11, v9

    new-instance v9, Lx38;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10}, Lx38;-><init>(Ljava/lang/String;IZ)V

    move v12, v10

    new-instance v10, Lx38;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v12}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lx38;->v0:Lx38;

    move v12, v11

    new-instance v11, Lx38;

    const-string v13, "WRITE_HEX_UPPER_CASE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lx38;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lx38;->w0:Lx38;

    filled-new-array/range {v0 .. v11}, [Lx38;

    move-result-object v0

    sput-object v0, Lx38;->x0:[Lx38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lx38;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lx38;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx38;
    .locals 1

    const-class v0, Lx38;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx38;

    return-object p0
.end method

.method public static values()[Lx38;
    .locals 1

    sget-object v0, Lx38;->x0:[Lx38;

    invoke-virtual {v0}, [Lx38;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx38;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lx38;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
