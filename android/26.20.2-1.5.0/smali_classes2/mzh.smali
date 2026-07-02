.class public final enum Lmzh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmzh;

.field public static final enum b:Lmzh;

.field public static final enum c:Lmzh;

.field public static final synthetic d:[Lmzh;

.field public static final synthetic e:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmzh;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzh;->a:Lmzh;

    new-instance v1, Lmzh;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmzh;->b:Lmzh;

    new-instance v2, Lmzh;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmzh;->c:Lmzh;

    filled-new-array {v0, v1, v2}, [Lmzh;

    move-result-object v0

    sput-object v0, Lmzh;->d:[Lmzh;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmzh;->e:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmzh;
    .locals 1

    const-class v0, Lmzh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmzh;

    return-object p0
.end method

.method public static values()[Lmzh;
    .locals 1

    sget-object v0, Lmzh;->d:[Lmzh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzh;

    return-object v0
.end method
