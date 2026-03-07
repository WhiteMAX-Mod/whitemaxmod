.class public final enum Lmwg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lya8;


# static fields
.field public static final synthetic X:[Lmwg;

.field public static final enum d:Lmwg;

.field public static final enum o:Lmwg;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lch8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmwg;

    const/4 v1, 0x0

    sget-object v2, Lch8;->c:Lch8;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lmwg;-><init>(Ljava/lang/String;ILch8;)V

    new-instance v1, Lmwg;

    const/4 v2, 0x1

    sget-object v3, Lch8;->D0:Lch8;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lmwg;-><init>(Ljava/lang/String;ILch8;)V

    new-instance v2, Lmwg;

    const/4 v3, 0x2

    sget-object v4, Lch8;->E0:Lch8;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lmwg;-><init>(Ljava/lang/String;ILch8;)V

    new-instance v3, Lmwg;

    const/4 v4, 0x3

    sget-object v5, Lch8;->F0:Lch8;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lmwg;-><init>(Ljava/lang/String;ILch8;)V

    new-instance v4, Lmwg;

    const/4 v5, 0x4

    sget-object v6, Lch8;->G0:Lch8;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lmwg;-><init>(Ljava/lang/String;ILch8;)V

    sput-object v4, Lmwg;->d:Lmwg;

    new-instance v5, Lmwg;

    const/4 v6, 0x5

    sget-object v7, Lch8;->H0:Lch8;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lmwg;-><init>(Ljava/lang/String;ILch8;)V

    sput-object v5, Lmwg;->o:Lmwg;

    filled-new-array/range {v0 .. v5}, [Lmwg;

    move-result-object v0

    sput-object v0, Lmwg;->X:[Lmwg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILch8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmwg;->c:Lch8;

    iget p1, p3, Lch8;->b:I

    iput p1, p0, Lmwg;->b:I

    iget-boolean p1, p3, Lch8;->a:Z

    iput-boolean p1, p0, Lmwg;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwg;
    .locals 1

    const-class v0, Lmwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwg;

    return-object p0
.end method

.method public static values()[Lmwg;
    .locals 1

    sget-object v0, Lmwg;->X:[Lmwg;

    invoke-virtual {v0}, [Lmwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmwg;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmwg;->b:I

    return v0
.end method
