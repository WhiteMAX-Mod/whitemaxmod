.class public final enum Lx0c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw0c;


# static fields
.field public static final enum X:Lx0c;

.field public static final enum Y:Lx0c;

.field public static final synthetic Z:[Lx0c;

.field public static final enum b:Lx0c;

.field public static final enum c:Lx0c;

.field public static final enum d:Lx0c;

.field public static final enum o:Lx0c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx0c;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx0c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx0c;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string v4, "INVALID_SCHEMA"

    invoke-direct {v1, v4, v2, v3}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx0c;->b:Lx0c;

    new-instance v2, Lx0c;

    const/4 v3, 0x2

    const/4 v4, -0x3

    const-string v5, "NEGATIVE_DURATIONS"

    invoke-direct {v2, v5, v3, v4}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx0c;->c:Lx0c;

    new-instance v3, Lx0c;

    const/4 v4, 0x3

    const/4 v5, -0x4

    const-string v6, "LACK_SPAN_COUNT"

    invoke-direct {v3, v6, v4, v5}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx0c;->d:Lx0c;

    new-instance v4, Lx0c;

    const/4 v5, 0x4

    const/4 v6, -0x5

    const-string v7, "LACK_REQUIRED_PROPS"

    invoke-direct {v4, v7, v5, v6}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx0c;->o:Lx0c;

    new-instance v5, Lx0c;

    const/4 v6, 0x5

    const/4 v7, -0x6

    const-string v8, "SHOULD_BE_TIMEOUT"

    invoke-direct {v5, v8, v6, v7}, Lx0c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lx0c;

    const/4 v7, 0x6

    const/4 v8, -0x7

    const-string v9, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v6, v9, v7, v8}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx0c;->X:Lx0c;

    new-instance v7, Lx0c;

    const/4 v8, 0x7

    const/4 v9, -0x8

    const-string v10, "ZERO_DURATIONS"

    invoke-direct {v7, v10, v8, v9}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx0c;->Y:Lx0c;

    filled-new-array/range {v0 .. v7}, [Lx0c;

    move-result-object v0

    sput-object v0, Lx0c;->Z:[Lx0c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx0c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0c;
    .locals 1

    const-class v0, Lx0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0c;

    return-object p0
.end method

.method public static values()[Lx0c;
    .locals 1

    sget-object v0, Lx0c;->Z:[Lx0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx0c;->a:I

    return v0
.end method
