.class public final enum Lodf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lodf;

.field public static final enum b:Lodf;

.field public static final enum c:Lodf;

.field public static final enum d:Lodf;

.field public static final synthetic e:[Lodf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lodf;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodf;->a:Lodf;

    new-instance v1, Lodf;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lodf;->b:Lodf;

    new-instance v2, Lodf;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lodf;->c:Lodf;

    new-instance v3, Lodf;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lodf;->d:Lodf;

    filled-new-array {v0, v1, v2, v3}, [Lodf;

    move-result-object v0

    sput-object v0, Lodf;->e:[Lodf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lodf;
    .locals 1

    const-class v0, Lodf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lodf;

    return-object p0
.end method

.method public static values()[Lodf;
    .locals 1

    sget-object v0, Lodf;->e:[Lodf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodf;

    return-object v0
.end method
