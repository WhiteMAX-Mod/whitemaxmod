.class public final enum Lz5g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liy7;


# static fields
.field public static final synthetic X:[Lz5g;

.field public static final enum d:Lz5g;

.field public static final enum o:Lz5g;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lm48;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz5g;

    const/4 v1, 0x0

    sget-object v2, Lm48;->c:Lm48;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lz5g;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v1, Lz5g;

    const/4 v2, 0x1

    sget-object v3, Lm48;->A0:Lm48;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lz5g;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v2, Lz5g;

    const/4 v3, 0x2

    sget-object v4, Lm48;->B0:Lm48;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lz5g;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v3, Lz5g;

    const/4 v4, 0x3

    sget-object v5, Lm48;->C0:Lm48;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lz5g;-><init>(Ljava/lang/String;ILm48;)V

    new-instance v4, Lz5g;

    const/4 v5, 0x4

    sget-object v6, Lm48;->D0:Lm48;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lz5g;-><init>(Ljava/lang/String;ILm48;)V

    sput-object v4, Lz5g;->d:Lz5g;

    new-instance v5, Lz5g;

    const/4 v6, 0x5

    sget-object v7, Lm48;->E0:Lm48;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lz5g;-><init>(Ljava/lang/String;ILm48;)V

    sput-object v5, Lz5g;->o:Lz5g;

    filled-new-array/range {v0 .. v5}, [Lz5g;

    move-result-object v0

    sput-object v0, Lz5g;->X:[Lz5g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm48;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz5g;->c:Lm48;

    iget p1, p3, Lm48;->b:I

    iput p1, p0, Lz5g;->b:I

    iget-boolean p1, p3, Lm48;->a:Z

    iput-boolean p1, p0, Lz5g;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5g;
    .locals 1

    const-class v0, Lz5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5g;

    return-object p0
.end method

.method public static values()[Lz5g;
    .locals 1

    sget-object v0, Lz5g;->X:[Lz5g;

    invoke-virtual {v0}, [Lz5g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz5g;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz5g;->b:I

    return v0
.end method
