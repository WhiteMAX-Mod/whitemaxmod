.class public final enum Lcjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcjk;

.field public static final enum b:Lcjk;

.field public static final enum c:Lcjk;

.field public static final synthetic d:[Lcjk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcjk;

    const-string v1, "SPEAKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjk;->a:Lcjk;

    new-instance v1, Lcjk;

    const-string v2, "SHARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjk;->b:Lcjk;

    new-instance v2, Lcjk;

    const-string v3, "GRID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcjk;->c:Lcjk;

    filled-new-array {v0, v1, v2}, [Lcjk;

    move-result-object v0

    sput-object v0, Lcjk;->d:[Lcjk;

    return-void
.end method

.method public static a()[Lcjk;
    .locals 1

    sget-object v0, Lcjk;->d:[Lcjk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjk;

    return-object v0
.end method
