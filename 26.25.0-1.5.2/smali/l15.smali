.class public final enum Ll15;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll15;

.field public static final enum c:Ll15;

.field public static final d:[Ll15;

.field public static final synthetic e:[Ll15;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll15;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll15;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll15;->b:Ll15;

    new-instance v1, Ll15;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll15;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll15;

    const-string v3, "FILE_LOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll15;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll15;

    const-string v4, "DEV_OPTIONS_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll15;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll15;->c:Ll15;

    filled-new-array {v0, v1, v2, v3}, [Ll15;

    move-result-object v0

    sput-object v0, Ll15;->e:[Ll15;

    invoke-static {}, Ll15;->values()[Ll15;

    move-result-object v0

    sput-object v0, Ll15;->d:[Ll15;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll15;->a:I

    return-void
.end method

.method public static a(I)Ll15;
    .locals 5

    sget-object v0, Ll15;->d:[Ll15;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ll15;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ll15;->b:Ll15;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll15;
    .locals 1

    const-class v0, Ll15;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll15;

    return-object p0
.end method

.method public static values()[Ll15;
    .locals 1

    sget-object v0, Ll15;->e:[Ll15;

    invoke-virtual {v0}, [Ll15;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll15;

    return-object v0
.end method
