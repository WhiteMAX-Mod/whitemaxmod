.class public final enum Lf3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf3g;

.field public static final enum b:Lf3g;

.field public static final synthetic c:[Lf3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf3g;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3g;->a:Lf3g;

    new-instance v1, Lf3g;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf3g;->b:Lf3g;

    filled-new-array {v0, v1}, [Lf3g;

    move-result-object v0

    sput-object v0, Lf3g;->c:[Lf3g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3g;
    .locals 1

    const-class v0, Lf3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3g;

    return-object p0
.end method

.method public static values()[Lf3g;
    .locals 1

    sget-object v0, Lf3g;->c:[Lf3g;

    invoke-virtual {v0}, [Lf3g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3g;

    return-object v0
.end method
