.class public final enum Luig;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcd8;


# static fields
.field public static final enum d:Luig;

.field public static final enum e:Luig;

.field public static final synthetic f:[Luig;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lhj8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luig;

    const/4 v1, 0x0

    sget-object v2, Lhj8;->c:Lhj8;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Luig;-><init>(Ljava/lang/String;ILhj8;)V

    new-instance v1, Luig;

    const/4 v2, 0x1

    sget-object v3, Lhj8;->q:Lhj8;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Luig;-><init>(Ljava/lang/String;ILhj8;)V

    new-instance v2, Luig;

    const/4 v3, 0x2

    sget-object v4, Lhj8;->r:Lhj8;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Luig;-><init>(Ljava/lang/String;ILhj8;)V

    new-instance v3, Luig;

    const/4 v4, 0x3

    sget-object v5, Lhj8;->s:Lhj8;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Luig;-><init>(Ljava/lang/String;ILhj8;)V

    new-instance v4, Luig;

    const/4 v5, 0x4

    sget-object v6, Lhj8;->t:Lhj8;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Luig;-><init>(Ljava/lang/String;ILhj8;)V

    sput-object v4, Luig;->d:Luig;

    new-instance v5, Luig;

    const/4 v6, 0x5

    sget-object v7, Lhj8;->u:Lhj8;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Luig;-><init>(Ljava/lang/String;ILhj8;)V

    sput-object v5, Luig;->e:Luig;

    filled-new-array/range {v0 .. v5}, [Luig;

    move-result-object v0

    sput-object v0, Luig;->f:[Luig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhj8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luig;->c:Lhj8;

    iget p1, p3, Lhj8;->b:I

    iput p1, p0, Luig;->b:I

    iget-boolean p1, p3, Lhj8;->a:Z

    iput-boolean p1, p0, Luig;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luig;
    .locals 1

    const-class v0, Luig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luig;

    return-object p0
.end method

.method public static values()[Luig;
    .locals 1

    sget-object v0, Luig;->f:[Luig;

    invoke-virtual {v0}, [Luig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luig;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Luig;->a:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Luig;->b:I

    return p0
.end method
