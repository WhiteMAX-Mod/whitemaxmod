.class public final enum Lt97;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt97;

.field public static final enum b:Lt97;

.field public static final enum c:Lt97;

.field public static final enum d:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt97;

    const-string v1, "PresentArrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt97;->a:Lt97;

    new-instance v0, Lt97;

    const-string v1, "ArrowToProgress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt97;->b:Lt97;

    new-instance v0, Lt97;

    const-string v1, "ProgressToArrow"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt97;->c:Lt97;

    new-instance v0, Lt97;

    const-string v1, "ProgressSpinning"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt97;->d:Lt97;

    return-void
.end method
