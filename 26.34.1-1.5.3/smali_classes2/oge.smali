.class public final enum Loge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loge;

.field public static final enum b:Loge;

.field public static final synthetic c:[Loge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loge;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loge;->a:Loge;

    new-instance v1, Loge;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loge;->b:Loge;

    filled-new-array {v0, v1}, [Loge;

    move-result-object v0

    sput-object v0, Loge;->c:[Loge;

    return-void
.end method
