.class public final enum Lncg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lncg;

.field public static final enum Y:Lncg;

.field public static final enum Z:Lncg;

.field public static final enum b:Lncg;

.field public static final enum c:Lncg;

.field public static final enum d:Lncg;

.field public static final enum o:Lncg;

.field public static final enum s0:Lncg;

.field public static final synthetic t0:[Lncg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lncg;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncg;->b:Lncg;

    new-instance v1, Lncg;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lncg;->c:Lncg;

    new-instance v2, Lncg;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lncg;->d:Lncg;

    new-instance v3, Lncg;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lncg;->o:Lncg;

    new-instance v4, Lncg;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lncg;->X:Lncg;

    new-instance v5, Lncg;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lncg;->Y:Lncg;

    new-instance v6, Lncg;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lncg;->Z:Lncg;

    new-instance v7, Lncg;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lncg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lncg;->s0:Lncg;

    filled-new-array/range {v0 .. v7}, [Lncg;

    move-result-object v0

    sput-object v0, Lncg;->t0:[Lncg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lncg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lncg;
    .locals 1

    const-class v0, Lncg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lncg;

    return-object p0
.end method

.method public static values()[Lncg;
    .locals 1

    sget-object v0, Lncg;->t0:[Lncg;

    invoke-virtual {v0}, [Lncg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncg;

    return-object v0
.end method
