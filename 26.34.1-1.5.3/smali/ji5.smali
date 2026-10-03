.class public final enum Lji5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lji5;

.field public static final enum c:Lji5;

.field public static final d:[Lji5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lji5;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lji5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lji5;->b:Lji5;

    new-instance v1, Lji5;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lji5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lji5;

    const-string v3, "FILE_LOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lji5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lji5;

    const-string v4, "DEV_OPTIONS_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lji5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lji5;->c:Lji5;

    filled-new-array {v0, v1, v2, v3}, [Lji5;

    move-result-object v0

    invoke-virtual {v0}, [Lji5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji5;

    sput-object v0, Lji5;->d:[Lji5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lji5;->a:B

    return-void
.end method

.method public static a(I)Lji5;
    .locals 5

    sget-object v0, Lji5;->d:[Lji5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lji5;->a:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lji5;->b:Lji5;

    return-object p0
.end method
