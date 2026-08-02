.class public final enum Lych;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lych;

.field public static final enum b:Lych;

.field public static final enum c:Lych;

.field public static final enum d:Lych;

.field public static final synthetic e:[Lych;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lych;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lych;->a:Lych;

    new-instance v1, Lych;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lych;->b:Lych;

    new-instance v2, Lych;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lych;->c:Lych;

    new-instance v3, Lych;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lych;->d:Lych;

    filled-new-array {v0, v1, v2, v3}, [Lych;

    move-result-object v0

    sput-object v0, Lych;->e:[Lych;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lych;
    .locals 1

    const-class v0, Lych;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lych;

    return-object p0
.end method

.method public static values()[Lych;
    .locals 1

    sget-object v0, Lych;->e:[Lych;

    invoke-virtual {v0}, [Lych;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lych;

    return-object v0
.end method
