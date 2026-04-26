.class public final enum Lwu7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwu7;

.field public static final enum b:Lwu7;

.field public static final enum c:Lwu7;

.field public static final enum d:Lwu7;

.field public static final synthetic e:[Lwu7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwu7;

    const-string v1, "DIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwu7;->a:Lwu7;

    new-instance v1, Lwu7;

    const-string v2, "NOT_CONTACT_DIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwu7;->b:Lwu7;

    new-instance v2, Lwu7;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwu7;->c:Lwu7;

    new-instance v3, Lwu7;

    const-string v4, "RECONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwu7;->d:Lwu7;

    filled-new-array {v0, v1, v2, v3}, [Lwu7;

    move-result-object v0

    sput-object v0, Lwu7;->e:[Lwu7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwu7;
    .locals 1

    const-class v0, Lwu7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu7;

    return-object p0
.end method

.method public static values()[Lwu7;
    .locals 1

    sget-object v0, Lwu7;->e:[Lwu7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwu7;

    return-object v0
.end method
