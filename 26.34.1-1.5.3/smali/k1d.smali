.class public final enum Lk1d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk1d;

.field public static final enum b:Lk1d;

.field public static final enum c:Lk1d;

.field public static final enum d:Lk1d;

.field public static final enum e:Lk1d;

.field public static final synthetic f:[Lk1d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk1d;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1d;->a:Lk1d;

    new-instance v1, Lk1d;

    const-string v2, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1d;->b:Lk1d;

    new-instance v2, Lk1d;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk1d;->c:Lk1d;

    new-instance v3, Lk1d;

    const-string v4, "ROOT_VIEW_DETACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk1d;->d:Lk1d;

    new-instance v4, Lk1d;

    const-string v5, "RIGHT_ELEMENT_CLICK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk1d;->e:Lk1d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk1d;

    move-result-object v0

    sput-object v0, Lk1d;->f:[Lk1d;

    return-void
.end method

.method public static a()[Lk1d;
    .locals 1

    sget-object v0, Lk1d;->f:[Lk1d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1d;

    return-object v0
.end method
