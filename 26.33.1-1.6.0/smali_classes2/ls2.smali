.class public final enum Lls2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lls2;

.field public static final enum b:Lls2;

.field public static final enum c:Lls2;

.field public static final synthetic d:[Lls2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lls2;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls2;->a:Lls2;

    new-instance v1, Lls2;

    const-string v2, "EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lls2;->b:Lls2;

    new-instance v2, Lls2;

    const-string v3, "MAX_EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lls2;->c:Lls2;

    filled-new-array {v0, v1, v2}, [Lls2;

    move-result-object v0

    sput-object v0, Lls2;->d:[Lls2;

    return-void
.end method

.method public static a()[Lls2;
    .locals 1

    sget-object v0, Lls2;->d:[Lls2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls2;

    return-object v0
.end method
