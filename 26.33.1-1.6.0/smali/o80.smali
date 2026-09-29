.class public final enum Lo80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo80;

.field public static final enum b:Lo80;

.field public static final enum c:Lo80;

.field public static final enum d:Lo80;

.field public static final enum e:Lo80;

.field public static final synthetic f:[Lo80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo80;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo80;->a:Lo80;

    new-instance v1, Lo80;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo80;->b:Lo80;

    new-instance v2, Lo80;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo80;->c:Lo80;

    new-instance v3, Lo80;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo80;->d:Lo80;

    new-instance v4, Lo80;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo80;->e:Lo80;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo80;

    move-result-object v0

    sput-object v0, Lo80;->f:[Lo80;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lo80;->b:Lo80;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lo80;->c:Lo80;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
