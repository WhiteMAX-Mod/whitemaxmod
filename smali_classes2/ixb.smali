.class public final enum Lixb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laxb;


# static fields
.field public static final enum X:Lixb;

.field public static final enum Y:Lixb;

.field public static final enum Z:Lixb;

.field public static final enum b:Lixb;

.field public static final enum c:Lixb;

.field public static final enum d:Lixb;

.field public static final enum o:Lixb;

.field public static final enum s0:Lixb;

.field public static final synthetic t0:[Lixb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lixb;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lixb;->b:Lixb;

    new-instance v1, Lixb;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string v4, "INVALID_SCHEMA"

    invoke-direct {v1, v4, v2, v3}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lixb;->c:Lixb;

    new-instance v2, Lixb;

    const/4 v3, 0x2

    const/4 v4, -0x3

    const-string v5, "NEGATIVE_DURATIONS"

    invoke-direct {v2, v5, v3, v4}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lixb;->d:Lixb;

    new-instance v3, Lixb;

    const/4 v4, 0x3

    const/4 v5, -0x4

    const-string v6, "LACK_SPAN_COUNT"

    invoke-direct {v3, v6, v4, v5}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lixb;->o:Lixb;

    new-instance v4, Lixb;

    const/4 v5, 0x4

    const/4 v6, -0x5

    const-string v7, "LACK_REQUIRED_PROPS"

    invoke-direct {v4, v7, v5, v6}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lixb;->X:Lixb;

    new-instance v5, Lixb;

    const/4 v6, 0x5

    const/4 v7, -0x6

    const-string v8, "SHOULD_BE_TIMEOUT"

    invoke-direct {v5, v8, v6, v7}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lixb;->Y:Lixb;

    new-instance v6, Lixb;

    const/4 v7, 0x6

    const/4 v8, -0x7

    const-string v9, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v6, v9, v7, v8}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lixb;->Z:Lixb;

    new-instance v7, Lixb;

    const/4 v8, 0x7

    const/4 v9, -0x8

    const-string v10, "ZERO_DURATIONS"

    invoke-direct {v7, v10, v8, v9}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lixb;->s0:Lixb;

    filled-new-array/range {v0 .. v7}, [Lixb;

    move-result-object v0

    sput-object v0, Lixb;->t0:[Lixb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lixb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lixb;
    .locals 1

    const-class v0, Lixb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lixb;

    return-object p0
.end method

.method public static values()[Lixb;
    .locals 1

    sget-object v0, Lixb;->t0:[Lixb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lixb;->a:I

    return v0
.end method
