.class public final enum Li60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li60;

.field public static final enum b:Li60;

.field public static final enum c:Li60;

.field public static final enum d:Li60;

.field public static final enum e:Li60;

.field public static final synthetic f:[Li60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li60;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li60;->a:Li60;

    new-instance v1, Li60;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li60;->b:Li60;

    new-instance v2, Li60;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li60;->c:Li60;

    new-instance v3, Li60;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li60;->d:Li60;

    new-instance v4, Li60;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li60;->e:Li60;

    filled-new-array {v0, v1, v2, v3, v4}, [Li60;

    move-result-object v0

    sput-object v0, Li60;->f:[Li60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li60;
    .locals 1

    const-class v0, Li60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li60;

    return-object p0
.end method

.method public static values()[Li60;
    .locals 1

    sget-object v0, Li60;->f:[Li60;

    invoke-virtual {v0}, [Li60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li60;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Li60;->b:Li60;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Li60;->c:Li60;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Li60;->e:Li60;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
