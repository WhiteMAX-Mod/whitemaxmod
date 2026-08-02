.class public final enum Lkf2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkf2;

.field public static final enum b:Lkf2;

.field public static final enum c:Lkf2;

.field public static final enum d:Lkf2;

.field public static final enum e:Lkf2;

.field public static final synthetic f:[Lkf2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkf2;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf2;->a:Lkf2;

    new-instance v1, Lkf2;

    const-string v2, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkf2;->b:Lkf2;

    new-instance v2, Lkf2;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkf2;->c:Lkf2;

    new-instance v3, Lkf2;

    const-string v4, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkf2;->d:Lkf2;

    new-instance v4, Lkf2;

    const-string v5, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkf2;->e:Lkf2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkf2;

    move-result-object v0

    sput-object v0, Lkf2;->f:[Lkf2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkf2;
    .locals 1

    const-class v0, Lkf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf2;

    return-object p0
.end method

.method public static values()[Lkf2;
    .locals 1

    sget-object v0, Lkf2;->f:[Lkf2;

    invoke-virtual {v0}, [Lkf2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf2;

    return-object v0
.end method
