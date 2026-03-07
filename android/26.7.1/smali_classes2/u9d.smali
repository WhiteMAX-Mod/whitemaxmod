.class public final enum Lu9d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu9d;

.field public static final enum c:Lu9d;

.field public static final synthetic d:[Lu9d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu9d;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9d;->b:Lu9d;

    new-instance v1, Lu9d;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu9d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9d;->c:Lu9d;

    filled-new-array {v0, v1}, [Lu9d;

    move-result-object v0

    sput-object v0, Lu9d;->d:[Lu9d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9d;
    .locals 1

    const-class v0, Lu9d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9d;

    return-object p0
.end method

.method public static values()[Lu9d;
    .locals 1

    sget-object v0, Lu9d;->d:[Lu9d;

    invoke-virtual {v0}, [Lu9d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9d;

    return-object v0
.end method
