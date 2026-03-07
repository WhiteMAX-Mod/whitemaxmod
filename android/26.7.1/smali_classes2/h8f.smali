.class public final enum Lh8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh8f;

.field public static final enum b:Lh8f;

.field public static final synthetic c:[Lh8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh8f;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8f;->a:Lh8f;

    new-instance v1, Lh8f;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh8f;->b:Lh8f;

    filled-new-array {v0, v1}, [Lh8f;

    move-result-object v0

    sput-object v0, Lh8f;->c:[Lh8f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8f;
    .locals 1

    const-class v0, Lh8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8f;

    return-object p0
.end method

.method public static values()[Lh8f;
    .locals 1

    sget-object v0, Lh8f;->c:[Lh8f;

    invoke-virtual {v0}, [Lh8f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8f;

    return-object v0
.end method
