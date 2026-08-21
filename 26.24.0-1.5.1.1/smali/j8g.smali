.class public final enum Lj8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj8g;

.field public static final enum b:Lj8g;

.field public static final enum c:Lj8g;

.field public static final synthetic d:[Lj8g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj8g;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8g;->a:Lj8g;

    new-instance v1, Lj8g;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8g;->b:Lj8g;

    new-instance v2, Lj8g;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj8g;->c:Lj8g;

    filled-new-array {v0, v1, v2}, [Lj8g;

    move-result-object v0

    sput-object v0, Lj8g;->d:[Lj8g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8g;
    .locals 1

    const-class v0, Lj8g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8g;

    return-object p0
.end method

.method public static values()[Lj8g;
    .locals 1

    sget-object v0, Lj8g;->d:[Lj8g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8g;

    return-object v0
.end method
