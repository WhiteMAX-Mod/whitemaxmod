.class public final enum Lyke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyke;

.field public static final enum b:Lyke;

.field public static final synthetic c:[Lyke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyke;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyke;->a:Lyke;

    new-instance v1, Lyke;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyke;->b:Lyke;

    filled-new-array {v0, v1}, [Lyke;

    move-result-object v0

    sput-object v0, Lyke;->c:[Lyke;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyke;
    .locals 1

    const-class v0, Lyke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyke;

    return-object p0
.end method

.method public static values()[Lyke;
    .locals 1

    sget-object v0, Lyke;->c:[Lyke;

    invoke-virtual {v0}, [Lyke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyke;

    return-object v0
.end method
