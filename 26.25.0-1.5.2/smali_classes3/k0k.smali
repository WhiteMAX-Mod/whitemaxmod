.class public final enum Lk0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk0k;

.field public static final enum b:Lk0k;

.field public static final enum c:Lk0k;

.field public static final enum d:Lk0k;

.field public static final synthetic e:[Lk0k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk0k;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0k;->a:Lk0k;

    new-instance v1, Lk0k;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk0k;->b:Lk0k;

    new-instance v2, Lk0k;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk0k;->c:Lk0k;

    new-instance v3, Lk0k;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk0k;->d:Lk0k;

    filled-new-array {v0, v1, v2, v3}, [Lk0k;

    move-result-object v0

    sput-object v0, Lk0k;->e:[Lk0k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk0k;
    .locals 1

    const-class v0, Lk0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0k;

    return-object p0
.end method

.method public static values()[Lk0k;
    .locals 1

    sget-object v0, Lk0k;->e:[Lk0k;

    invoke-virtual {v0}, [Lk0k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0k;

    return-object v0
.end method
