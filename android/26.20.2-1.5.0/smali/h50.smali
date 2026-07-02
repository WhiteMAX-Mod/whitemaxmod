.class public final enum Lh50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh50;

.field public static final enum b:Lh50;

.field public static final enum c:Lh50;

.field public static final enum d:Lh50;

.field public static final enum e:Lh50;

.field public static final synthetic f:[Lh50;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh50;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh50;->a:Lh50;

    new-instance v1, Lh50;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh50;->b:Lh50;

    new-instance v2, Lh50;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh50;->c:Lh50;

    new-instance v3, Lh50;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh50;->d:Lh50;

    new-instance v4, Lh50;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh50;->e:Lh50;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh50;

    move-result-object v0

    sput-object v0, Lh50;->f:[Lh50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh50;
    .locals 1

    const-class v0, Lh50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh50;

    return-object p0
.end method

.method public static values()[Lh50;
    .locals 1

    sget-object v0, Lh50;->f:[Lh50;

    invoke-virtual {v0}, [Lh50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh50;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lh50;->b:Lh50;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lh50;->c:Lh50;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lh50;->e:Lh50;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
