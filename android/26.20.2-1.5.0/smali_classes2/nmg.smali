.class public final enum Lnmg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld78;


# static fields
.field public static final enum d:Lnmg;

.field public static final enum e:Lnmg;

.field public static final synthetic f:[Lnmg;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lyc8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnmg;

    const/4 v1, 0x0

    sget-object v2, Lyc8;->c:Lyc8;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lnmg;-><init>(Ljava/lang/String;ILyc8;)V

    new-instance v1, Lnmg;

    const/4 v2, 0x1

    sget-object v3, Lyc8;->q:Lyc8;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lnmg;-><init>(Ljava/lang/String;ILyc8;)V

    new-instance v2, Lnmg;

    const/4 v3, 0x2

    sget-object v4, Lyc8;->r:Lyc8;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lnmg;-><init>(Ljava/lang/String;ILyc8;)V

    new-instance v3, Lnmg;

    const/4 v4, 0x3

    sget-object v5, Lyc8;->s:Lyc8;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lnmg;-><init>(Ljava/lang/String;ILyc8;)V

    new-instance v4, Lnmg;

    const/4 v5, 0x4

    sget-object v6, Lyc8;->t:Lyc8;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lnmg;-><init>(Ljava/lang/String;ILyc8;)V

    sput-object v4, Lnmg;->d:Lnmg;

    new-instance v5, Lnmg;

    const/4 v6, 0x5

    sget-object v7, Lyc8;->u:Lyc8;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lnmg;-><init>(Ljava/lang/String;ILyc8;)V

    sput-object v5, Lnmg;->e:Lnmg;

    filled-new-array/range {v0 .. v5}, [Lnmg;

    move-result-object v0

    sput-object v0, Lnmg;->f:[Lnmg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyc8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnmg;->c:Lyc8;

    iget p1, p3, Lyc8;->b:I

    iput p1, p0, Lnmg;->b:I

    iget-boolean p1, p3, Lyc8;->a:Z

    iput-boolean p1, p0, Lnmg;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnmg;
    .locals 1

    const-class v0, Lnmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnmg;

    return-object p0
.end method

.method public static values()[Lnmg;
    .locals 1

    sget-object v0, Lnmg;->f:[Lnmg;

    invoke-virtual {v0}, [Lnmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnmg;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnmg;->b:I

    return v0
.end method
