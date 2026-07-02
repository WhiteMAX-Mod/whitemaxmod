.class public final enum Lj17;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj17;

.field public static final enum b:Lj17;

.field public static final enum c:Lj17;

.field public static final synthetic d:[Lj17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj17;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj17;->a:Lj17;

    new-instance v1, Lj17;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj17;->b:Lj17;

    new-instance v2, Lj17;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj17;->c:Lj17;

    filled-new-array {v0, v1, v2}, [Lj17;

    move-result-object v0

    sput-object v0, Lj17;->d:[Lj17;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj17;
    .locals 1

    const-class v0, Lj17;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj17;

    return-object p0
.end method

.method public static values()[Lj17;
    .locals 1

    sget-object v0, Lj17;->d:[Lj17;

    invoke-virtual {v0}, [Lj17;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj17;

    return-object v0
.end method
