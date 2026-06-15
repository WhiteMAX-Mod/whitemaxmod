.class public final enum Ld7g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu08;


# static fields
.field public static final enum d:Ld7g;

.field public static final enum e:Ld7g;

.field public static final synthetic f:[Ld7g;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lr68;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld7g;

    const/4 v1, 0x0

    sget-object v2, Lr68;->c:Lr68;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Ld7g;-><init>(Ljava/lang/String;ILr68;)V

    new-instance v1, Ld7g;

    const/4 v2, 0x1

    sget-object v3, Lr68;->q:Lr68;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Ld7g;-><init>(Ljava/lang/String;ILr68;)V

    new-instance v2, Ld7g;

    const/4 v3, 0x2

    sget-object v4, Lr68;->r:Lr68;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Ld7g;-><init>(Ljava/lang/String;ILr68;)V

    new-instance v3, Ld7g;

    const/4 v4, 0x3

    sget-object v5, Lr68;->s:Lr68;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Ld7g;-><init>(Ljava/lang/String;ILr68;)V

    new-instance v4, Ld7g;

    const/4 v5, 0x4

    sget-object v6, Lr68;->t:Lr68;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Ld7g;-><init>(Ljava/lang/String;ILr68;)V

    sput-object v4, Ld7g;->d:Ld7g;

    new-instance v5, Ld7g;

    const/4 v6, 0x5

    sget-object v7, Lr68;->u:Lr68;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Ld7g;-><init>(Ljava/lang/String;ILr68;)V

    sput-object v5, Ld7g;->e:Ld7g;

    filled-new-array/range {v0 .. v5}, [Ld7g;

    move-result-object v0

    sput-object v0, Ld7g;->f:[Ld7g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr68;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld7g;->c:Lr68;

    iget p1, p3, Lr68;->b:I

    iput p1, p0, Ld7g;->b:I

    iget-boolean p1, p3, Lr68;->a:Z

    iput-boolean p1, p0, Ld7g;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7g;
    .locals 1

    const-class v0, Ld7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7g;

    return-object p0
.end method

.method public static values()[Ld7g;
    .locals 1

    sget-object v0, Ld7g;->f:[Ld7g;

    invoke-virtual {v0}, [Ld7g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ld7g;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld7g;->b:I

    return v0
.end method
