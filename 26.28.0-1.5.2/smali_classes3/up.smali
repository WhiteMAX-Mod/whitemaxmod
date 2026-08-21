.class public final enum Lup;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lup;

.field public static final enum b:Lup;

.field public static final enum c:Lup;

.field public static final enum d:Lup;

.field public static final synthetic e:[Lup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lup;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lup;->a:Lup;

    new-instance v1, Lup;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lup;->b:Lup;

    new-instance v2, Lup;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lup;->c:Lup;

    new-instance v3, Lup;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lup;->d:Lup;

    filled-new-array {v0, v1, v2, v3}, [Lup;

    move-result-object v0

    sput-object v0, Lup;->e:[Lup;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lup;
    .locals 1

    const-class v0, Lup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lup;

    return-object p0
.end method

.method public static values()[Lup;
    .locals 1

    sget-object v0, Lup;->e:[Lup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lup;

    return-object v0
.end method
