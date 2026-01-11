.class public final enum Lrs8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrs8;

.field public static final enum b:Lrs8;

.field public static final enum c:Lrs8;

.field public static final enum d:Lrs8;

.field public static final synthetic o:[Lrs8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrs8;

    const-string v1, "ACTIVE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs8;->a:Lrs8;

    new-instance v1, Lrs8;

    const-string v2, "ACTIVE_BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrs8;->b:Lrs8;

    new-instance v2, Lrs8;

    const-string v3, "PASSIVE_SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrs8;->c:Lrs8;

    new-instance v3, Lrs8;

    const-string v4, "PASSIVE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrs8;->d:Lrs8;

    filled-new-array {v0, v1, v2, v3}, [Lrs8;

    move-result-object v0

    sput-object v0, Lrs8;->o:[Lrs8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrs8;
    .locals 1

    const-class v0, Lrs8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs8;

    return-object p0
.end method

.method public static values()[Lrs8;
    .locals 1

    sget-object v0, Lrs8;->o:[Lrs8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs8;

    return-object v0
.end method
