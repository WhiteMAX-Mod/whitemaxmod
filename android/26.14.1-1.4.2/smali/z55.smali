.class public final enum Lz55;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz55;

.field public static final enum c:Lz55;

.field public static final d:[Lz55;

.field public static final synthetic e:[Lz55;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz55;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz55;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz55;->b:Lz55;

    new-instance v1, Lz55;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz55;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lz55;

    const-string v3, "FILE_LOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz55;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lz55;

    const-string v4, "DEV_OPTIONS_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz55;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz55;->c:Lz55;

    filled-new-array {v0, v1, v2, v3}, [Lz55;

    move-result-object v0

    sput-object v0, Lz55;->e:[Lz55;

    invoke-static {}, Lz55;->values()[Lz55;

    move-result-object v0

    sput-object v0, Lz55;->d:[Lz55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz55;->a:I

    return-void
.end method

.method public static a(I)Lz55;
    .locals 5

    sget-object v0, Lz55;->d:[Lz55;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lz55;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lz55;->b:Lz55;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz55;
    .locals 1

    const-class v0, Lz55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz55;

    return-object p0
.end method

.method public static values()[Lz55;
    .locals 1

    sget-object v0, Lz55;->e:[Lz55;

    invoke-virtual {v0}, [Lz55;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz55;

    return-object v0
.end method
