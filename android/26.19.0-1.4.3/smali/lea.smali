.class public final enum Llea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llea;

.field public static final enum b:Llea;

.field public static final enum c:Llea;

.field public static final enum d:Llea;

.field public static final synthetic e:[Llea;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llea;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llea;->a:Llea;

    new-instance v1, Llea;

    const-string v2, "NEED_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llea;->b:Llea;

    new-instance v2, Llea;

    const-string v3, "ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llea;->c:Llea;

    new-instance v3, Llea;

    const-string v4, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llea;->d:Llea;

    filled-new-array {v0, v1, v2, v3}, [Llea;

    move-result-object v0

    sput-object v0, Llea;->e:[Llea;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llea;
    .locals 1

    const-class v0, Llea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llea;

    return-object p0
.end method

.method public static values()[Llea;
    .locals 1

    sget-object v0, Llea;->e:[Llea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llea;

    return-object v0
.end method
