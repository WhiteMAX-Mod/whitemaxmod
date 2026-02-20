.class public final enum Lana;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lana;

.field public static final enum b:Lana;

.field public static final enum c:Lana;

.field public static final synthetic d:[Lana;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lana;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->a:Lana;

    new-instance v1, Lana;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lana;->b:Lana;

    new-instance v2, Lana;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lana;->c:Lana;

    filled-new-array {v0, v1, v2}, [Lana;

    move-result-object v0

    sput-object v0, Lana;->d:[Lana;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lana;
    .locals 1

    const-class v0, Lana;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lana;

    return-object p0
.end method

.method public static values()[Lana;
    .locals 1

    sget-object v0, Lana;->d:[Lana;

    invoke-virtual {v0}, [Lana;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lana;

    return-object v0
.end method
