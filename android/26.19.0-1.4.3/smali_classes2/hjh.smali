.class public final enum Lhjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhjh;

.field public static final enum b:Lhjh;

.field public static final enum c:Lhjh;

.field public static final synthetic d:[Lhjh;

.field public static final synthetic e:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhjh;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjh;->a:Lhjh;

    new-instance v1, Lhjh;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhjh;->b:Lhjh;

    new-instance v2, Lhjh;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhjh;->c:Lhjh;

    filled-new-array {v0, v1, v2}, [Lhjh;

    move-result-object v0

    sput-object v0, Lhjh;->d:[Lhjh;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhjh;->e:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjh;
    .locals 1

    const-class v0, Lhjh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhjh;

    return-object p0
.end method

.method public static values()[Lhjh;
    .locals 1

    sget-object v0, Lhjh;->d:[Lhjh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjh;

    return-object v0
.end method
