.class public final enum Lj8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj8f;

.field public static final enum b:Lj8f;

.field public static final enum c:Lj8f;

.field public static final enum d:Lj8f;

.field public static final synthetic o:[Lj8f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj8f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8f;->a:Lj8f;

    new-instance v1, Lj8f;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8f;->b:Lj8f;

    new-instance v2, Lj8f;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj8f;->c:Lj8f;

    new-instance v3, Lj8f;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj8f;->d:Lj8f;

    filled-new-array {v0, v1, v2, v3}, [Lj8f;

    move-result-object v0

    sput-object v0, Lj8f;->o:[Lj8f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8f;
    .locals 1

    const-class v0, Lj8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8f;

    return-object p0
.end method

.method public static values()[Lj8f;
    .locals 1

    sget-object v0, Lj8f;->o:[Lj8f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8f;

    return-object v0
.end method
