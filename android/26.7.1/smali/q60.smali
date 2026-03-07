.class public final enum Lq60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq60;

.field public static final enum a:Lq60;

.field public static final enum b:Lq60;

.field public static final enum c:Lq60;

.field public static final enum d:Lq60;

.field public static final enum o:Lq60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq60;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq60;->a:Lq60;

    new-instance v1, Lq60;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq60;->b:Lq60;

    new-instance v2, Lq60;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq60;->c:Lq60;

    new-instance v3, Lq60;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq60;->d:Lq60;

    new-instance v4, Lq60;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq60;->o:Lq60;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq60;

    move-result-object v0

    sput-object v0, Lq60;->X:[Lq60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq60;
    .locals 1

    const-class v0, Lq60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq60;

    return-object p0
.end method

.method public static values()[Lq60;
    .locals 1

    sget-object v0, Lq60;->X:[Lq60;

    invoke-virtual {v0}, [Lq60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq60;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lq60;->b:Lq60;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lq60;->c:Lq60;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
