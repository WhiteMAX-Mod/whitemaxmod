.class public final enum Lu3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu3g;

.field public static final enum c:Lu3g;

.field public static final enum d:Lu3g;

.field public static final synthetic e:[Lu3g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu3g;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu3g;->b:Lu3g;

    new-instance v1, Lu3g;

    const-string v2, "CACHE_BEFORE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu3g;->c:Lu3g;

    new-instance v2, Lu3g;

    const-string v3, "CACHE_AFTER_PUSH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu3g;->d:Lu3g;

    filled-new-array {v0, v1, v2}, [Lu3g;

    move-result-object v0

    sput-object v0, Lu3g;->e:[Lu3g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu3g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu3g;
    .locals 1

    const-class v0, Lu3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3g;

    return-object p0
.end method

.method public static values()[Lu3g;
    .locals 1

    sget-object v0, Lu3g;->e:[Lu3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3g;

    return-object v0
.end method
