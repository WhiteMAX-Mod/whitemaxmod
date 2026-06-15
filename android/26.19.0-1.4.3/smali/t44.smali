.class public final enum Lt44;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt44;

.field public static final enum b:Lt44;

.field public static final synthetic c:[Lt44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt44;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt44;->a:Lt44;

    new-instance v1, Lt44;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt44;->b:Lt44;

    filled-new-array {v0, v1}, [Lt44;

    move-result-object v0

    sput-object v0, Lt44;->c:[Lt44;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt44;
    .locals 1

    const-class v0, Lt44;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt44;

    return-object p0
.end method

.method public static values()[Lt44;
    .locals 1

    sget-object v0, Lt44;->c:[Lt44;

    invoke-virtual {v0}, [Lt44;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt44;

    return-object v0
.end method
