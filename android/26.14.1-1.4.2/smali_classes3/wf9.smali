.class public final enum Lwf9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwf9;

.field public static final enum b:Lwf9;

.field public static final enum c:Lwf9;

.field public static final enum d:Lwf9;

.field public static final synthetic e:[Lwf9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwf9;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf9;->a:Lwf9;

    new-instance v1, Lwf9;

    const-string v2, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwf9;->b:Lwf9;

    new-instance v2, Lwf9;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwf9;->c:Lwf9;

    new-instance v3, Lwf9;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwf9;->d:Lwf9;

    filled-new-array {v0, v1, v2, v3}, [Lwf9;

    move-result-object v0

    sput-object v0, Lwf9;->e:[Lwf9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwf9;
    .locals 1

    const-class v0, Lwf9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf9;

    return-object p0
.end method

.method public static values()[Lwf9;
    .locals 1

    sget-object v0, Lwf9;->e:[Lwf9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf9;

    return-object v0
.end method
