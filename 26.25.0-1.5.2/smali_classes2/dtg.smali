.class public final enum Ldtg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqi8;


# static fields
.field public static final enum d:Ldtg;

.field public static final enum e:Ldtg;

.field public static final synthetic f:[Ldtg;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lpo8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldtg;

    const/4 v1, 0x0

    sget-object v2, Lpo8;->c:Lpo8;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Ldtg;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v1, Ldtg;

    const/4 v2, 0x1

    sget-object v3, Lpo8;->q:Lpo8;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Ldtg;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v2, Ldtg;

    const/4 v3, 0x2

    sget-object v4, Lpo8;->r:Lpo8;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Ldtg;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v3, Ldtg;

    const/4 v4, 0x3

    sget-object v5, Lpo8;->s:Lpo8;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Ldtg;-><init>(Ljava/lang/String;ILpo8;)V

    new-instance v4, Ldtg;

    const/4 v5, 0x4

    sget-object v6, Lpo8;->t:Lpo8;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Ldtg;-><init>(Ljava/lang/String;ILpo8;)V

    sput-object v4, Ldtg;->d:Ldtg;

    new-instance v5, Ldtg;

    const/4 v6, 0x5

    sget-object v7, Lpo8;->u:Lpo8;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Ldtg;-><init>(Ljava/lang/String;ILpo8;)V

    sput-object v5, Ldtg;->e:Ldtg;

    filled-new-array/range {v0 .. v5}, [Ldtg;

    move-result-object v0

    sput-object v0, Ldtg;->f:[Ldtg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpo8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldtg;->c:Lpo8;

    iget p1, p3, Lpo8;->b:I

    iput p1, p0, Ldtg;->b:I

    iget-boolean p1, p3, Lpo8;->a:Z

    iput-boolean p1, p0, Ldtg;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldtg;
    .locals 1

    const-class v0, Ldtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldtg;

    return-object p0
.end method

.method public static values()[Ldtg;
    .locals 1

    sget-object v0, Ldtg;->f:[Ldtg;

    invoke-virtual {v0}, [Ldtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ldtg;->a:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ldtg;->b:I

    return p0
.end method
