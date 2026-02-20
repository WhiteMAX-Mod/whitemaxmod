.class public final enum Ldkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldkc;

.field public static final enum b:Ldkc;

.field public static final enum c:Ldkc;

.field public static final synthetic d:[Ldkc;

.field public static final synthetic o:Lpm5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldkc;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkc;->a:Ldkc;

    new-instance v1, Ldkc;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldkc;->b:Ldkc;

    new-instance v2, Ldkc;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldkc;->c:Ldkc;

    filled-new-array {v0, v1, v2}, [Ldkc;

    move-result-object v0

    sput-object v0, Ldkc;->d:[Ldkc;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldkc;->o:Lpm5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldkc;
    .locals 1

    const-class v0, Ldkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldkc;

    return-object p0
.end method

.method public static values()[Ldkc;
    .locals 1

    sget-object v0, Ldkc;->d:[Ldkc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkc;

    return-object v0
.end method
