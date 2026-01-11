.class public final enum Lp18;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp18;

.field public static final enum Y:Lp18;

.field public static final enum Z:Lp18;

.field public static final enum c:Lp18;

.field public static final enum d:Lp18;

.field public static final enum o:Lp18;

.field public static final enum s0:Lp18;

.field public static final enum t0:Lp18;

.field public static final enum u0:Lp18;

.field public static final synthetic v0:[Lp18;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lp18;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp18;->c:Lp18;

    new-instance v1, Lp18;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lp18;->d:Lp18;

    move v4, v2

    new-instance v2, Lp18;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lp18;->o:Lp18;

    move v5, v3

    new-instance v3, Lp18;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lp18;->X:Lp18;

    move v6, v4

    new-instance v4, Lp18;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lp18;->Y:Lp18;

    new-instance v5, Lp18;

    const-string v7, "ESCAPE_NON_ASCII"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lp18;->Z:Lp18;

    move v7, v6

    new-instance v6, Lp18;

    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lp18;->s0:Lp18;

    move v8, v7

    new-instance v7, Lp18;

    const-string v9, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lp18;->t0:Lp18;

    move v9, v8

    new-instance v8, Lp18;

    const-string v10, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lp18;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lp18;->u0:Lp18;

    move v10, v9

    new-instance v9, Lp18;

    const-string v11, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lp18;-><init>(Ljava/lang/String;IZ)V

    filled-new-array/range {v0 .. v9}, [Lp18;

    move-result-object v0

    sput-object v0, Lp18;->v0:[Lp18;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lp18;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lp18;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp18;
    .locals 1

    const-class v0, Lp18;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp18;

    return-object p0
.end method

.method public static values()[Lp18;
    .locals 1

    sget-object v0, Lp18;->v0:[Lp18;

    invoke-virtual {v0}, [Lp18;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp18;

    return-object v0
.end method
