.class public final enum Ln4h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgo8;


# static fields
.field public static final enum d:Ln4h;

.field public static final enum e:Ln4h;

.field public static final synthetic f:[Ln4h;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lgu8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln4h;

    const/4 v1, 0x0

    sget-object v2, Lgu8;->c:Lgu8;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Ln4h;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v1, Ln4h;

    const/4 v2, 0x1

    sget-object v3, Lgu8;->r:Lgu8;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Ln4h;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v2, Ln4h;

    const/4 v3, 0x2

    sget-object v4, Lgu8;->s:Lgu8;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Ln4h;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v3, Ln4h;

    const/4 v4, 0x3

    sget-object v5, Lgu8;->t:Lgu8;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Ln4h;-><init>(Ljava/lang/String;ILgu8;)V

    new-instance v4, Ln4h;

    const/4 v5, 0x4

    sget-object v6, Lgu8;->u:Lgu8;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Ln4h;-><init>(Ljava/lang/String;ILgu8;)V

    sput-object v4, Ln4h;->d:Ln4h;

    new-instance v5, Ln4h;

    const/4 v6, 0x5

    sget-object v7, Lgu8;->v:Lgu8;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Ln4h;-><init>(Ljava/lang/String;ILgu8;)V

    sput-object v5, Ln4h;->e:Ln4h;

    filled-new-array/range {v0 .. v5}, [Ln4h;

    move-result-object v0

    sput-object v0, Ln4h;->f:[Ln4h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgu8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln4h;->c:Lgu8;

    iget p1, p3, Lgu8;->b:I

    iput p1, p0, Ln4h;->b:I

    iget-boolean p1, p3, Lgu8;->a:Z

    iput-boolean p1, p0, Ln4h;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln4h;
    .locals 1

    const-class v0, Ln4h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4h;

    return-object p0
.end method

.method public static values()[Ln4h;
    .locals 1

    sget-object v0, Ln4h;->f:[Ln4h;

    invoke-virtual {v0}, [Ln4h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ln4h;->a:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ln4h;->b:I

    return p0
.end method
