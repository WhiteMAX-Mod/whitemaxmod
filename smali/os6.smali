.class public final enum Los6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Los6;

.field public static final enum b:Los6;

.field public static final enum c:Los6;

.field public static final synthetic d:[Los6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Los6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los6;->a:Los6;

    new-instance v1, Los6;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Los6;->b:Los6;

    new-instance v2, Los6;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Los6;->c:Los6;

    filled-new-array {v0, v1, v2}, [Los6;

    move-result-object v0

    sput-object v0, Los6;->d:[Los6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los6;
    .locals 1

    const-class v0, Los6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los6;

    return-object p0
.end method

.method public static values()[Los6;
    .locals 1

    sget-object v0, Los6;->d:[Los6;

    invoke-virtual {v0}, [Los6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los6;

    return-object v0
.end method
