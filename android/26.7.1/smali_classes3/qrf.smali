.class public final enum Lqrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqrf;

.field public static final enum b:Lqrf;

.field public static final enum c:Lqrf;

.field public static final enum d:Lqrf;

.field public static final synthetic o:[Lqrf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqrf;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrf;->a:Lqrf;

    new-instance v1, Lqrf;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqrf;->b:Lqrf;

    new-instance v2, Lqrf;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqrf;->c:Lqrf;

    new-instance v3, Lqrf;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqrf;->d:Lqrf;

    filled-new-array {v0, v1, v2, v3}, [Lqrf;

    move-result-object v0

    sput-object v0, Lqrf;->o:[Lqrf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrf;
    .locals 1

    const-class v0, Lqrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrf;

    return-object p0
.end method

.method public static values()[Lqrf;
    .locals 1

    sget-object v0, Lqrf;->o:[Lqrf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrf;

    return-object v0
.end method
