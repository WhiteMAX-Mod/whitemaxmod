.class public final enum Lyig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyig;

.field public static final enum b:Lyig;

.field public static final enum c:Lyig;

.field public static final enum d:Lyig;

.field public static final synthetic e:[Lyig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyig;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyig;->a:Lyig;

    new-instance v1, Lyig;

    const-string v2, "DRAGGING_BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyig;->b:Lyig;

    new-instance v2, Lyig;

    const-string v3, "DRAGGING_HANDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyig;->c:Lyig;

    new-instance v3, Lyig;

    const-string v4, "PINCHING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyig;->d:Lyig;

    filled-new-array {v0, v1, v2, v3}, [Lyig;

    move-result-object v0

    sput-object v0, Lyig;->e:[Lyig;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyig;
    .locals 1

    const-class v0, Lyig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyig;

    return-object p0
.end method

.method public static values()[Lyig;
    .locals 1

    sget-object v0, Lyig;->e:[Lyig;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyig;

    return-object v0
.end method
