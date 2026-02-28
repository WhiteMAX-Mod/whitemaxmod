.class public final enum Lv7b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv7b;

.field public static final synthetic b:[Lv7b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv7b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7b;->a:Lv7b;

    new-instance v1, Lv7b;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lv7b;

    move-result-object v0

    sput-object v0, Lv7b;->b:[Lv7b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7b;
    .locals 1

    const-class v0, Lv7b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7b;

    return-object p0
.end method

.method public static values()[Lv7b;
    .locals 1

    sget-object v0, Lv7b;->b:[Lv7b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7b;

    return-object v0
.end method
