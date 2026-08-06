.class public final enum Lwjf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwjf;

.field public static final enum c:Lwjf;

.field public static final enum d:Lwjf;

.field public static final synthetic e:[Lwjf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwjf;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwjf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwjf;->b:Lwjf;

    new-instance v1, Lwjf;

    const-string v2, "CACHE_BEFORE_FCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwjf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwjf;->c:Lwjf;

    new-instance v2, Lwjf;

    const-string v3, "CACHE_AFTER_FCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwjf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwjf;->d:Lwjf;

    filled-new-array {v0, v1, v2}, [Lwjf;

    move-result-object v0

    sput-object v0, Lwjf;->e:[Lwjf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwjf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwjf;
    .locals 1

    const-class v0, Lwjf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwjf;

    return-object p0
.end method

.method public static values()[Lwjf;
    .locals 1

    sget-object v0, Lwjf;->e:[Lwjf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjf;

    return-object v0
.end method
