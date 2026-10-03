.class public final enum Lw80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw80;

.field public static final enum b:Lw80;

.field public static final enum c:Lw80;

.field public static final enum d:Lw80;

.field public static final enum e:Lw80;

.field public static final synthetic f:[Lw80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw80;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw80;->a:Lw80;

    new-instance v1, Lw80;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw80;->b:Lw80;

    new-instance v2, Lw80;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw80;->c:Lw80;

    new-instance v3, Lw80;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw80;->d:Lw80;

    new-instance v4, Lw80;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw80;->e:Lw80;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw80;

    move-result-object v0

    sput-object v0, Lw80;->f:[Lw80;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lw80;->b:Lw80;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lw80;->c:Lw80;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
