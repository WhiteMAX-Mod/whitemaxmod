.class public final enum Ldp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldp1;

.field public static final enum b:Ldp1;

.field public static final enum c:Ldp1;

.field public static final synthetic d:[Ldp1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldp1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp1;->a:Ldp1;

    new-instance v1, Ldp1;

    const-string v2, "LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldp1;->b:Ldp1;

    new-instance v2, Ldp1;

    const-string v3, "APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldp1;->c:Ldp1;

    filled-new-array {v0, v1, v2}, [Ldp1;

    move-result-object v0

    sput-object v0, Ldp1;->d:[Ldp1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldp1;
    .locals 1

    const-class v0, Ldp1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp1;

    return-object p0
.end method

.method public static values()[Ldp1;
    .locals 1

    sget-object v0, Ldp1;->d:[Ldp1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp1;

    return-object v0
.end method
