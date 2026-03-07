.class public final enum Lxqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxqf;

.field public static final enum b:Lxqf;

.field public static final enum c:Lxqf;

.field public static final enum d:Lxqf;

.field public static final synthetic o:[Lxqf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxqf;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqf;->a:Lxqf;

    new-instance v1, Lxqf;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxqf;->b:Lxqf;

    new-instance v2, Lxqf;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxqf;->c:Lxqf;

    new-instance v3, Lxqf;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxqf;->d:Lxqf;

    filled-new-array {v0, v1, v2, v3}, [Lxqf;

    move-result-object v0

    sput-object v0, Lxqf;->o:[Lxqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxqf;
    .locals 1

    const-class v0, Lxqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxqf;

    return-object p0
.end method

.method public static values()[Lxqf;
    .locals 1

    sget-object v0, Lxqf;->o:[Lxqf;

    invoke-virtual {v0}, [Lxqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqf;

    return-object v0
.end method
