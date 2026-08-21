.class public final enum Ljli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljli;

.field public static final enum b:Ljli;

.field public static final enum c:Ljli;

.field public static final synthetic d:[Ljli;

.field public static final synthetic e:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljli;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljli;->a:Ljli;

    new-instance v1, Ljli;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljli;->b:Ljli;

    new-instance v2, Ljli;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljli;->c:Ljli;

    filled-new-array {v0, v1, v2}, [Ljli;

    move-result-object v0

    sput-object v0, Ljli;->d:[Ljli;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljli;->e:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljli;
    .locals 1

    const-class v0, Ljli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljli;

    return-object p0
.end method

.method public static values()[Ljli;
    .locals 1

    sget-object v0, Ljli;->d:[Ljli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljli;

    return-object v0
.end method
