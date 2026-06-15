.class public final enum Lq56;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq56;

.field public static final enum b:Lq56;

.field public static final enum c:Lq56;

.field public static final synthetic d:[Lq56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq56;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq56;->a:Lq56;

    new-instance v1, Lq56;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq56;->b:Lq56;

    new-instance v2, Lq56;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq56;->c:Lq56;

    filled-new-array {v0, v1, v2}, [Lq56;

    move-result-object v0

    sput-object v0, Lq56;->d:[Lq56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq56;
    .locals 1

    const-class v0, Lq56;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq56;

    return-object p0
.end method

.method public static values()[Lq56;
    .locals 1

    sget-object v0, Lq56;->d:[Lq56;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq56;

    return-object v0
.end method
