.class public final enum Lc7i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc7i;

.field public static final enum b:Lc7i;

.field public static final enum c:Lc7i;

.field public static final enum d:Lc7i;

.field public static final enum e:Lc7i;

.field public static final synthetic f:[Lc7i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc7i;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7i;->a:Lc7i;

    new-instance v1, Lc7i;

    const-string v2, "EXPANDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc7i;->b:Lc7i;

    new-instance v2, Lc7i;

    const-string v3, "COLLAPSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc7i;->c:Lc7i;

    new-instance v3, Lc7i;

    const-string v4, "STACKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc7i;->d:Lc7i;

    new-instance v4, Lc7i;

    const-string v5, "COLLAPSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc7i;->e:Lc7i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc7i;

    move-result-object v0

    sput-object v0, Lc7i;->f:[Lc7i;

    return-void
.end method

.method public static a()[Lc7i;
    .locals 1

    sget-object v0, Lc7i;->f:[Lc7i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7i;

    return-object v0
.end method
