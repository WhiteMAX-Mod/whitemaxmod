.class public final enum Lu3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lu3g;

.field public static final enum Y:Lu3g;

.field public static final enum Z:Lu3g;

.field public static final enum b:Lu3g;

.field public static final enum c:Lu3g;

.field public static final enum d:Lu3g;

.field public static final enum o:Lu3g;

.field public static final enum s0:Lu3g;

.field public static final synthetic t0:[Lu3g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu3g;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu3g;->b:Lu3g;

    new-instance v1, Lu3g;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu3g;->c:Lu3g;

    new-instance v2, Lu3g;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu3g;->d:Lu3g;

    new-instance v3, Lu3g;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu3g;->o:Lu3g;

    new-instance v4, Lu3g;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu3g;->X:Lu3g;

    new-instance v5, Lu3g;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu3g;->Y:Lu3g;

    new-instance v6, Lu3g;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu3g;->Z:Lu3g;

    new-instance v7, Lu3g;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lu3g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu3g;->s0:Lu3g;

    filled-new-array/range {v0 .. v7}, [Lu3g;

    move-result-object v0

    sput-object v0, Lu3g;->t0:[Lu3g;

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

    sget-object v0, Lu3g;->t0:[Lu3g;

    invoke-virtual {v0}, [Lu3g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3g;

    return-object v0
.end method
