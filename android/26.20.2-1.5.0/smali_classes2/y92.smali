.class public final enum Ly92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly92;

.field public static final enum b:Ly92;

.field public static final enum c:Ly92;

.field public static final enum d:Ly92;

.field public static final enum e:Ly92;

.field public static final synthetic f:[Ly92;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly92;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly92;->a:Ly92;

    new-instance v1, Ly92;

    const-string v2, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly92;->b:Ly92;

    new-instance v2, Ly92;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly92;->c:Ly92;

    new-instance v3, Ly92;

    const-string v4, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly92;->d:Ly92;

    new-instance v4, Ly92;

    const-string v5, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly92;->e:Ly92;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly92;

    move-result-object v0

    sput-object v0, Ly92;->f:[Ly92;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly92;
    .locals 1

    const-class v0, Ly92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly92;

    return-object p0
.end method

.method public static values()[Ly92;
    .locals 1

    sget-object v0, Ly92;->f:[Ly92;

    invoke-virtual {v0}, [Ly92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly92;

    return-object v0
.end method
