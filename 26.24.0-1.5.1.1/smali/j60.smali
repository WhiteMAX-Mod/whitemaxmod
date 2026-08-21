.class public final enum Lj60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj60;

.field public static final enum b:Lj60;

.field public static final enum c:Lj60;

.field public static final enum d:Lj60;

.field public static final enum e:Lj60;

.field public static final synthetic f:[Lj60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj60;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj60;->a:Lj60;

    new-instance v1, Lj60;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj60;->b:Lj60;

    new-instance v2, Lj60;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj60;->c:Lj60;

    new-instance v3, Lj60;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj60;->d:Lj60;

    new-instance v4, Lj60;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj60;->e:Lj60;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj60;

    move-result-object v0

    sput-object v0, Lj60;->f:[Lj60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj60;
    .locals 1

    const-class v0, Lj60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj60;

    return-object p0
.end method

.method public static values()[Lj60;
    .locals 1

    sget-object v0, Lj60;->f:[Lj60;

    invoke-virtual {v0}, [Lj60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj60;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lj60;->b:Lj60;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lj60;->c:Lj60;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lj60;->e:Lj60;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
