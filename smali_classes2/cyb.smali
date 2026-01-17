.class public final enum Lcyb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luxb;


# static fields
.field public static final enum X:Lcyb;

.field public static final enum Y:Lcyb;

.field public static final enum Z:Lcyb;

.field public static final enum b:Lcyb;

.field public static final enum c:Lcyb;

.field public static final enum d:Lcyb;

.field public static final enum o:Lcyb;

.field public static final enum t0:Lcyb;

.field public static final synthetic u0:[Lcyb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcyb;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcyb;->b:Lcyb;

    new-instance v1, Lcyb;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string v4, "INVALID_SCHEMA"

    invoke-direct {v1, v4, v2, v3}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcyb;->c:Lcyb;

    new-instance v2, Lcyb;

    const/4 v3, 0x2

    const/4 v4, -0x3

    const-string v5, "NEGATIVE_DURATIONS"

    invoke-direct {v2, v5, v3, v4}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcyb;->d:Lcyb;

    new-instance v3, Lcyb;

    const/4 v4, 0x3

    const/4 v5, -0x4

    const-string v6, "LACK_SPAN_COUNT"

    invoke-direct {v3, v6, v4, v5}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcyb;->o:Lcyb;

    new-instance v4, Lcyb;

    const/4 v5, 0x4

    const/4 v6, -0x5

    const-string v7, "LACK_REQUIRED_PROPS"

    invoke-direct {v4, v7, v5, v6}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcyb;->X:Lcyb;

    new-instance v5, Lcyb;

    const/4 v6, 0x5

    const/4 v7, -0x6

    const-string v8, "SHOULD_BE_TIMEOUT"

    invoke-direct {v5, v8, v6, v7}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcyb;->Y:Lcyb;

    new-instance v6, Lcyb;

    const/4 v7, 0x6

    const/4 v8, -0x7

    const-string v9, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v6, v9, v7, v8}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcyb;->Z:Lcyb;

    new-instance v7, Lcyb;

    const/4 v8, 0x7

    const/4 v9, -0x8

    const-string v10, "ZERO_DURATIONS"

    invoke-direct {v7, v10, v8, v9}, Lcyb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcyb;->t0:Lcyb;

    filled-new-array/range {v0 .. v7}, [Lcyb;

    move-result-object v0

    sput-object v0, Lcyb;->u0:[Lcyb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcyb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcyb;
    .locals 1

    const-class v0, Lcyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcyb;

    return-object p0
.end method

.method public static values()[Lcyb;
    .locals 1

    sget-object v0, Lcyb;->u0:[Lcyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcyb;->a:I

    return v0
.end method
