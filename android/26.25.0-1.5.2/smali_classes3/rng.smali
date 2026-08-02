.class public final enum Lrng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrng;

.field public static final enum b:Lrng;

.field public static final enum c:Lrng;

.field public static final enum d:Lrng;

.field public static final synthetic e:[Lrng;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrng;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrng;->a:Lrng;

    new-instance v1, Lrng;

    const-string v2, "DRAGGING_BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrng;->b:Lrng;

    new-instance v2, Lrng;

    const-string v3, "DRAGGING_HANDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrng;->c:Lrng;

    new-instance v3, Lrng;

    const-string v4, "PINCHING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrng;->d:Lrng;

    filled-new-array {v0, v1, v2, v3}, [Lrng;

    move-result-object v0

    sput-object v0, Lrng;->e:[Lrng;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrng;
    .locals 1

    const-class v0, Lrng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrng;

    return-object p0
.end method

.method public static values()[Lrng;
    .locals 1

    sget-object v0, Lrng;->e:[Lrng;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrng;

    return-object v0
.end method
