.class public final enum Ldnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldnc;

.field public static final enum b:Ldnc;

.field public static final enum c:Ldnc;

.field public static final synthetic d:[Ldnc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldnc;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnc;->a:Ldnc;

    new-instance v1, Ldnc;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldnc;->b:Ldnc;

    new-instance v2, Ldnc;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldnc;->c:Ldnc;

    filled-new-array {v0, v1, v2}, [Ldnc;

    move-result-object v0

    sput-object v0, Ldnc;->d:[Ldnc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldnc;
    .locals 1

    const-class v0, Ldnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldnc;

    return-object p0
.end method

.method public static values()[Ldnc;
    .locals 1

    sget-object v0, Ldnc;->d:[Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnc;

    return-object v0
.end method
