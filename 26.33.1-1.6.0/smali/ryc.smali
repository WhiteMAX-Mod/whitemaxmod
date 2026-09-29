.class public final enum Lryc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lryc;

.field public static final enum b:Lryc;

.field public static final enum c:Lryc;

.field public static final enum d:Lryc;

.field public static final enum e:Lryc;

.field public static final synthetic f:[Lryc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lryc;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lryc;->a:Lryc;

    new-instance v1, Lryc;

    const-string v2, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lryc;->b:Lryc;

    new-instance v2, Lryc;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lryc;->c:Lryc;

    new-instance v3, Lryc;

    const-string v4, "ROOT_VIEW_DETACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lryc;->d:Lryc;

    new-instance v4, Lryc;

    const-string v5, "RIGHT_ELEMENT_CLICK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lryc;->e:Lryc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lryc;

    move-result-object v0

    sput-object v0, Lryc;->f:[Lryc;

    return-void
.end method

.method public static a()[Lryc;
    .locals 1

    sget-object v0, Lryc;->f:[Lryc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryc;

    return-object v0
.end method
