.class public final enum Lgyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgyh;

.field public static final enum b:Lgyh;

.field public static final enum c:Lgyh;

.field public static final synthetic d:[Lgyh;

.field public static final synthetic e:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgyh;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->a:Lgyh;

    new-instance v1, Lgyh;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgyh;->b:Lgyh;

    new-instance v2, Lgyh;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgyh;->c:Lgyh;

    filled-new-array {v0, v1, v2}, [Lgyh;

    move-result-object v0

    sput-object v0, Lgyh;->d:[Lgyh;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgyh;->e:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgyh;
    .locals 1

    const-class v0, Lgyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgyh;

    return-object p0
.end method

.method public static values()[Lgyh;
    .locals 1

    sget-object v0, Lgyh;->d:[Lgyh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyh;

    return-object v0
.end method
