.class public final enum Lwke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwke;

.field public static final enum b:Lwke;

.field public static final synthetic c:[Lwke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwke;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwke;->a:Lwke;

    new-instance v1, Lwke;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwke;->b:Lwke;

    filled-new-array {v0, v1}, [Lwke;

    move-result-object v0

    sput-object v0, Lwke;->c:[Lwke;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwke;
    .locals 1

    const-class v0, Lwke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwke;

    return-object p0
.end method

.method public static values()[Lwke;
    .locals 1

    sget-object v0, Lwke;->c:[Lwke;

    invoke-virtual {v0}, [Lwke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwke;

    return-object v0
.end method
