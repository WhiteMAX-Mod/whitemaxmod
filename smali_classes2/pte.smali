.class public final enum Lpte;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpte;

.field public static final enum b:Lpte;

.field public static final enum c:Lpte;

.field public static final enum d:Lpte;

.field public static final synthetic o:[Lpte;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpte;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpte;->a:Lpte;

    new-instance v1, Lpte;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpte;->b:Lpte;

    new-instance v2, Lpte;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpte;->c:Lpte;

    new-instance v3, Lpte;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpte;->d:Lpte;

    filled-new-array {v0, v1, v2, v3}, [Lpte;

    move-result-object v0

    sput-object v0, Lpte;->o:[Lpte;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpte;
    .locals 1

    const-class v0, Lpte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpte;

    return-object p0
.end method

.method public static values()[Lpte;
    .locals 1

    sget-object v0, Lpte;->o:[Lpte;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpte;

    return-object v0
.end method
