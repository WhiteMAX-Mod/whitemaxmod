.class public final enum Li5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li5f;

.field public static final enum b:Li5f;

.field public static final synthetic c:[Li5f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li5f;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5f;->a:Li5f;

    new-instance v1, Li5f;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Li5f;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li5f;->b:Li5f;

    filled-new-array {v0, v1, v2}, [Li5f;

    move-result-object v0

    sput-object v0, Li5f;->c:[Li5f;

    return-void
.end method

.method public static values()[Li5f;
    .locals 1

    sget-object v0, Li5f;->c:[Li5f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5f;

    return-object v0
.end method
