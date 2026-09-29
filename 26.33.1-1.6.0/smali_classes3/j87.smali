.class public final enum Lj87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj87;

.field public static final enum b:Lj87;

.field public static final enum c:Lj87;

.field public static final enum d:Lj87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj87;

    const-string v1, "PresentArrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj87;->a:Lj87;

    new-instance v0, Lj87;

    const-string v1, "ArrowToProgress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj87;->b:Lj87;

    new-instance v0, Lj87;

    const-string v1, "ProgressToArrow"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj87;->c:Lj87;

    new-instance v0, Lj87;

    const-string v1, "ProgressSpinning"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj87;->d:Lj87;

    return-void
.end method
