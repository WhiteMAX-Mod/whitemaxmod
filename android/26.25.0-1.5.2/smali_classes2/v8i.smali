.class public final enum Lv8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv8i;

.field public static final enum b:Lv8i;

.field public static final enum c:Lv8i;

.field public static final synthetic d:[Lv8i;

.field public static final synthetic e:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv8i;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8i;->a:Lv8i;

    new-instance v1, Lv8i;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8i;->b:Lv8i;

    new-instance v2, Lv8i;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv8i;->c:Lv8i;

    filled-new-array {v0, v1, v2}, [Lv8i;

    move-result-object v0

    sput-object v0, Lv8i;->d:[Lv8i;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv8i;->e:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8i;
    .locals 1

    const-class v0, Lv8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8i;

    return-object p0
.end method

.method public static values()[Lv8i;
    .locals 1

    sget-object v0, Lv8i;->d:[Lv8i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8i;

    return-object v0
.end method
