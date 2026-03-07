.class public final enum Lejc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldjc;


# static fields
.field public static final enum X:Lejc;

.field public static final synthetic Y:[Lejc;

.field public static final enum b:Lejc;

.field public static final enum c:Lejc;

.field public static final enum d:Lejc;

.field public static final enum o:Lejc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lejc;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lejc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lejc;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string v4, "INVALID_SCHEMA"

    invoke-direct {v1, v4, v2, v3}, Lejc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lejc;->b:Lejc;

    new-instance v2, Lejc;

    const/4 v3, 0x2

    const/4 v4, -0x3

    const-string v5, "NEGATIVE_DURATIONS"

    invoke-direct {v2, v5, v3, v4}, Lejc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lejc;->c:Lejc;

    new-instance v3, Lejc;

    const/4 v4, 0x3

    const/4 v5, -0x4

    const-string v6, "LACK_SPAN_COUNT"

    invoke-direct {v3, v6, v4, v5}, Lejc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lejc;->d:Lejc;

    new-instance v4, Lejc;

    const/4 v5, 0x4

    const/4 v6, -0x5

    const-string v7, "LACK_REQUIRED_PROPS"

    invoke-direct {v4, v7, v5, v6}, Lejc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lejc;->o:Lejc;

    new-instance v5, Lejc;

    const/4 v6, 0x5

    const/4 v7, -0x6

    const-string v8, "SHOULD_BE_TIMEOUT"

    invoke-direct {v5, v8, v6, v7}, Lejc;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lejc;

    const/4 v7, 0x6

    const/4 v8, -0x7

    const-string v9, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v6, v9, v7, v8}, Lejc;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lejc;

    const/4 v8, 0x7

    const/4 v9, -0x8

    const-string v10, "ZERO_DURATIONS"

    invoke-direct {v7, v10, v8, v9}, Lejc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lejc;->X:Lejc;

    filled-new-array/range {v0 .. v7}, [Lejc;

    move-result-object v0

    sput-object v0, Lejc;->Y:[Lejc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lejc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lejc;
    .locals 1

    const-class v0, Lejc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lejc;

    return-object p0
.end method

.method public static values()[Lejc;
    .locals 1

    sget-object v0, Lejc;->Y:[Lejc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lejc;->a:I

    return v0
.end method
