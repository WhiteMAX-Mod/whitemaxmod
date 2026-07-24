.class public final enum Lnf4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnf4;

.field public static final enum b:Lnf4;

.field public static final enum c:Lnf4;

.field public static final synthetic d:[Lnf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf4;->a:Lnf4;

    new-instance v1, Lnf4;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lnf4;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnf4;->b:Lnf4;

    new-instance v3, Lnf4;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnf4;->c:Lnf4;

    filled-new-array {v0, v1, v2, v3}, [Lnf4;

    move-result-object v0

    sput-object v0, Lnf4;->d:[Lnf4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf4;
    .locals 1

    const-class v0, Lnf4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf4;

    return-object p0
.end method

.method public static values()[Lnf4;
    .locals 1

    sget-object v0, Lnf4;->d:[Lnf4;

    invoke-virtual {v0}, [Lnf4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf4;

    return-object v0
.end method
