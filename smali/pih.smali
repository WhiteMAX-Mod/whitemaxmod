.class public final enum Lpih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpih;

.field public static final enum b:Lpih;

.field public static final enum c:Lpih;

.field public static final enum d:Lpih;

.field public static final synthetic o:[Lpih;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpih;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpih;->a:Lpih;

    new-instance v1, Lpih;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpih;->b:Lpih;

    new-instance v2, Lpih;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpih;->c:Lpih;

    new-instance v3, Lpih;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpih;->d:Lpih;

    filled-new-array {v0, v1, v2, v3}, [Lpih;

    move-result-object v0

    sput-object v0, Lpih;->o:[Lpih;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpih;
    .locals 1

    const-class v0, Lpih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpih;

    return-object p0
.end method

.method public static values()[Lpih;
    .locals 1

    sget-object v0, Lpih;->o:[Lpih;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpih;

    return-object v0
.end method
