.class public final enum Lcm1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcm1;

.field public static final enum b:Lcm1;

.field public static final enum c:Lcm1;

.field public static final synthetic d:[Lcm1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcm1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcm1;->a:Lcm1;

    new-instance v1, Lcm1;

    const-string v2, "LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcm1;->b:Lcm1;

    new-instance v2, Lcm1;

    const-string v3, "APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcm1;->c:Lcm1;

    filled-new-array {v0, v1, v2}, [Lcm1;

    move-result-object v0

    sput-object v0, Lcm1;->d:[Lcm1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm1;
    .locals 1

    const-class v0, Lcm1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcm1;

    return-object p0
.end method

.method public static values()[Lcm1;
    .locals 1

    sget-object v0, Lcm1;->d:[Lcm1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm1;

    return-object v0
.end method
