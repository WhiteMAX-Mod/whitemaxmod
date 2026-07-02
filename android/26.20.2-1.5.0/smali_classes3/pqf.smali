.class public final enum Lpqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpqf;

.field public static final enum c:Lpqf;

.field public static final enum d:Lpqf;

.field public static final synthetic e:[Lpqf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpqf;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqf;->b:Lpqf;

    new-instance v1, Lpqf;

    const-string v2, "CACHE_BEFORE_FCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpqf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqf;->c:Lpqf;

    new-instance v2, Lpqf;

    const-string v3, "CACHE_AFTER_FCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpqf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpqf;->d:Lpqf;

    filled-new-array {v0, v1, v2}, [Lpqf;

    move-result-object v0

    sput-object v0, Lpqf;->e:[Lpqf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpqf;
    .locals 1

    const-class v0, Lpqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqf;

    return-object p0
.end method

.method public static values()[Lpqf;
    .locals 1

    sget-object v0, Lpqf;->e:[Lpqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqf;

    return-object v0
.end method
