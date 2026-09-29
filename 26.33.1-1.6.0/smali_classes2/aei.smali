.class public final enum Laei;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La99;


# static fields
.field public static final enum d:Laei;

.field public static final enum e:Laei;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lkf9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laei;

    const/4 v1, 0x0

    sget-object v2, Lkf9;->c:Lkf9;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Laei;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Laei;

    const/4 v1, 0x1

    sget-object v2, Lkf9;->r:Lkf9;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v0, v3, v1, v2}, Laei;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Laei;

    const/4 v1, 0x2

    sget-object v2, Lkf9;->s:Lkf9;

    const-string v3, "IGNORE_UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Laei;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Laei;

    const/4 v1, 0x3

    sget-object v2, Lkf9;->t:Lkf9;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Laei;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Laei;

    const/4 v1, 0x4

    sget-object v2, Lkf9;->u:Lkf9;

    const-string v3, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v0, v3, v1, v2}, Laei;-><init>(Ljava/lang/String;ILkf9;)V

    sput-object v0, Laei;->d:Laei;

    new-instance v0, Laei;

    const/4 v1, 0x5

    sget-object v2, Lkf9;->v:Lkf9;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v0, v3, v1, v2}, Laei;-><init>(Ljava/lang/String;ILkf9;)V

    sput-object v0, Laei;->e:Laei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkf9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laei;->c:Lkf9;

    iget p1, p3, Lkf9;->b:I

    iput p1, p0, Laei;->b:I

    iget-boolean p1, p3, Lkf9;->a:Z

    iput-boolean p1, p0, Laei;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Laei;->a:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Laei;->b:I

    return p0
.end method
