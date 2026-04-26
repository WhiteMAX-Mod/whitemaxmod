.class public final enum Ljuh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhs8;


# static fields
.field public static final enum d:Ljuh;

.field public static final enum e:Ljuh;

.field public static final synthetic f:[Ljuh;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lxy8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljuh;

    const/4 v1, 0x0

    sget-object v2, Lxy8;->c:Lxy8;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Ljuh;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v1, Ljuh;

    const/4 v2, 0x1

    sget-object v3, Lxy8;->q:Lxy8;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Ljuh;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v2, Ljuh;

    const/4 v3, 0x2

    sget-object v4, Lxy8;->r:Lxy8;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Ljuh;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v3, Ljuh;

    const/4 v4, 0x3

    sget-object v5, Lxy8;->s:Lxy8;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Ljuh;-><init>(Ljava/lang/String;ILxy8;)V

    new-instance v4, Ljuh;

    const/4 v5, 0x4

    sget-object v6, Lxy8;->X:Lxy8;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Ljuh;-><init>(Ljava/lang/String;ILxy8;)V

    sput-object v4, Ljuh;->d:Ljuh;

    new-instance v5, Ljuh;

    const/4 v6, 0x5

    sget-object v7, Lxy8;->Y:Lxy8;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Ljuh;-><init>(Ljava/lang/String;ILxy8;)V

    sput-object v5, Ljuh;->e:Ljuh;

    filled-new-array/range {v0 .. v5}, [Ljuh;

    move-result-object v0

    sput-object v0, Ljuh;->f:[Ljuh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxy8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljuh;->c:Lxy8;

    iget p1, p3, Lxy8;->b:I

    iput p1, p0, Ljuh;->b:I

    iget-boolean p1, p3, Lxy8;->a:Z

    iput-boolean p1, p0, Ljuh;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljuh;
    .locals 1

    const-class v0, Ljuh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljuh;

    return-object p0
.end method

.method public static values()[Ljuh;
    .locals 1

    sget-object v0, Ljuh;->f:[Ljuh;

    invoke-virtual {v0}, [Ljuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljuh;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljuh;->b:I

    return v0
.end method
