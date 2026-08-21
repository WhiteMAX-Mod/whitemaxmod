.class public final enum Lsh7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsh7;

.field public static final enum b:Lsh7;

.field public static final enum c:Lsh7;

.field public static final enum d:Lsh7;

.field public static final synthetic e:[Lsh7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsh7;

    const-string v1, "DIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh7;->a:Lsh7;

    new-instance v1, Lsh7;

    const-string v2, "NOT_CONTACT_DIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsh7;->b:Lsh7;

    new-instance v2, Lsh7;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsh7;->c:Lsh7;

    new-instance v3, Lsh7;

    const-string v4, "RECONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsh7;->d:Lsh7;

    filled-new-array {v0, v1, v2, v3}, [Lsh7;

    move-result-object v0

    sput-object v0, Lsh7;->e:[Lsh7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh7;
    .locals 1

    const-class v0, Lsh7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh7;

    return-object p0
.end method

.method public static values()[Lsh7;
    .locals 1

    sget-object v0, Lsh7;->e:[Lsh7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh7;

    return-object v0
.end method
