.class public final enum Lg32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg32;

.field public static final enum b:Lg32;

.field public static final enum c:Lg32;

.field public static final synthetic d:[Lg32;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg32;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg32;->a:Lg32;

    new-instance v1, Lg32;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg32;->b:Lg32;

    new-instance v2, Lg32;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg32;->c:Lg32;

    new-instance v3, Lg32;

    const-string v4, "TORCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lg32;

    move-result-object v0

    sput-object v0, Lg32;->d:[Lg32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg32;
    .locals 1

    const-class v0, Lg32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg32;

    return-object p0
.end method

.method public static values()[Lg32;
    .locals 1

    sget-object v0, Lg32;->d:[Lg32;

    invoke-virtual {v0}, [Lg32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg32;

    return-object v0
.end method
