.class public final enum Lq7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq7c;

.field public static final enum b:Lq7c;

.field public static final enum c:Lq7c;

.field public static final enum d:Lq7c;

.field public static final synthetic e:[Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq7c;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7c;->a:Lq7c;

    new-instance v1, Lq7c;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq7c;->b:Lq7c;

    new-instance v2, Lq7c;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq7c;->c:Lq7c;

    new-instance v3, Lq7c;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq7c;->d:Lq7c;

    filled-new-array {v0, v1, v2, v3}, [Lq7c;

    move-result-object v0

    sput-object v0, Lq7c;->e:[Lq7c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7c;
    .locals 1

    const-class v0, Lq7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7c;

    return-object p0
.end method

.method public static values()[Lq7c;
    .locals 1

    sget-object v0, Lq7c;->e:[Lq7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7c;

    return-object v0
.end method
