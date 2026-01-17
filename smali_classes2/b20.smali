.class public final enum Lb20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lb20;

.field public static final enum a:Lb20;

.field public static final enum b:Lb20;

.field public static final enum c:Lb20;

.field public static final enum d:Lb20;

.field public static final enum o:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb20;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb20;->a:Lb20;

    new-instance v1, Lb20;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb20;->b:Lb20;

    new-instance v2, Lb20;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb20;->c:Lb20;

    new-instance v3, Lb20;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb20;->d:Lb20;

    new-instance v4, Lb20;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb20;->o:Lb20;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb20;

    move-result-object v0

    sput-object v0, Lb20;->X:[Lb20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb20;
    .locals 1

    const-class v0, Lb20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb20;

    return-object p0
.end method

.method public static values()[Lb20;
    .locals 1

    sget-object v0, Lb20;->X:[Lb20;

    invoke-virtual {v0}, [Lb20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb20;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lb20;->b:Lb20;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lb20;->d:Lb20;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lb20;->c:Lb20;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
