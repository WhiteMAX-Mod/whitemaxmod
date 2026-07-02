.class public final enum Lnc7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnc7;

.field public static final enum b:Lnc7;

.field public static final enum c:Lnc7;

.field public static final enum d:Lnc7;

.field public static final synthetic e:[Lnc7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnc7;

    const-string v1, "DIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnc7;->a:Lnc7;

    new-instance v1, Lnc7;

    const-string v2, "NOT_CONTACT_DIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnc7;->b:Lnc7;

    new-instance v2, Lnc7;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnc7;->c:Lnc7;

    new-instance v3, Lnc7;

    const-string v4, "RECONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnc7;->d:Lnc7;

    filled-new-array {v0, v1, v2, v3}, [Lnc7;

    move-result-object v0

    sput-object v0, Lnc7;->e:[Lnc7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc7;
    .locals 1

    const-class v0, Lnc7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnc7;

    return-object p0
.end method

.method public static values()[Lnc7;
    .locals 1

    sget-object v0, Lnc7;->e:[Lnc7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc7;

    return-object v0
.end method
