.class public final enum Lrce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrce;

.field public static final enum b:Lrce;

.field public static final synthetic c:[Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrce;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrce;->a:Lrce;

    new-instance v1, Lrce;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrce;->b:Lrce;

    filled-new-array {v0, v1}, [Lrce;

    move-result-object v0

    sput-object v0, Lrce;->c:[Lrce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrce;
    .locals 1

    const-class v0, Lrce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrce;

    return-object p0
.end method

.method public static values()[Lrce;
    .locals 1

    sget-object v0, Lrce;->c:[Lrce;

    invoke-virtual {v0}, [Lrce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrce;

    return-object v0
.end method
