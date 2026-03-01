.class public final enum Ls30;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ls30;

.field public static final enum a:Ls30;

.field public static final enum b:Ls30;

.field public static final enum c:Ls30;

.field public static final enum d:Ls30;

.field public static final enum o:Ls30;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls30;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls30;->a:Ls30;

    new-instance v1, Ls30;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls30;->b:Ls30;

    new-instance v2, Ls30;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls30;->c:Ls30;

    new-instance v3, Ls30;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls30;->d:Ls30;

    new-instance v4, Ls30;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls30;->o:Ls30;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls30;

    move-result-object v0

    sput-object v0, Ls30;->X:[Ls30;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls30;
    .locals 1

    const-class v0, Ls30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls30;

    return-object p0
.end method

.method public static values()[Ls30;
    .locals 1

    sget-object v0, Ls30;->X:[Ls30;

    invoke-virtual {v0}, [Ls30;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls30;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ls30;->b:Ls30;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ls30;->c:Ls30;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
