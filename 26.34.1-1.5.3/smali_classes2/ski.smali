.class public final enum Lski;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lua9;


# static fields
.field public static final enum d:Lski;

.field public static final enum e:Lski;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lch9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lski;

    const/4 v1, 0x0

    sget-object v2, Lch9;->c:Lch9;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lski;-><init>(Ljava/lang/String;ILch9;)V

    new-instance v0, Lski;

    const/4 v1, 0x1

    sget-object v2, Lch9;->r:Lch9;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v0, v3, v1, v2}, Lski;-><init>(Ljava/lang/String;ILch9;)V

    new-instance v0, Lski;

    const/4 v1, 0x2

    sget-object v2, Lch9;->s:Lch9;

    const-string v3, "IGNORE_UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lski;-><init>(Ljava/lang/String;ILch9;)V

    new-instance v0, Lski;

    const/4 v1, 0x3

    sget-object v2, Lch9;->t:Lch9;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lski;-><init>(Ljava/lang/String;ILch9;)V

    new-instance v0, Lski;

    const/4 v1, 0x4

    sget-object v2, Lch9;->u:Lch9;

    const-string v3, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v0, v3, v1, v2}, Lski;-><init>(Ljava/lang/String;ILch9;)V

    sput-object v0, Lski;->d:Lski;

    new-instance v0, Lski;

    const/4 v1, 0x5

    sget-object v2, Lch9;->v:Lch9;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v0, v3, v1, v2}, Lski;-><init>(Ljava/lang/String;ILch9;)V

    sput-object v0, Lski;->e:Lski;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILch9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lski;->c:Lch9;

    iget p1, p3, Lch9;->b:I

    iput p1, p0, Lski;->b:I

    iget-boolean p1, p3, Lch9;->a:Z

    iput-boolean p1, p0, Lski;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lski;->a:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lski;->b:I

    return p0
.end method
