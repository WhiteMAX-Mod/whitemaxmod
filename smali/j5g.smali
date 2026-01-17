.class public final enum Lj5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lj5g;

.field public static final enum Y:Lj5g;

.field public static final enum Z:Lj5g;

.field public static final enum b:Lj5g;

.field public static final enum c:Lj5g;

.field public static final enum d:Lj5g;

.field public static final enum o:Lj5g;

.field public static final enum t0:Lj5g;

.field public static final synthetic u0:[Lj5g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj5g;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj5g;->b:Lj5g;

    new-instance v1, Lj5g;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj5g;->c:Lj5g;

    new-instance v2, Lj5g;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj5g;->d:Lj5g;

    new-instance v3, Lj5g;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj5g;->o:Lj5g;

    new-instance v4, Lj5g;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj5g;->X:Lj5g;

    new-instance v5, Lj5g;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj5g;->Y:Lj5g;

    new-instance v6, Lj5g;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lj5g;->Z:Lj5g;

    new-instance v7, Lj5g;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lj5g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lj5g;->t0:Lj5g;

    filled-new-array/range {v0 .. v7}, [Lj5g;

    move-result-object v0

    sput-object v0, Lj5g;->u0:[Lj5g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj5g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5g;
    .locals 1

    const-class v0, Lj5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5g;

    return-object p0
.end method

.method public static values()[Lj5g;
    .locals 1

    sget-object v0, Lj5g;->u0:[Lj5g;

    invoke-virtual {v0}, [Lj5g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5g;

    return-object v0
.end method
