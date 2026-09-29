.class public final enum Lkvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lkvg;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:F

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkvg;

    const-string v1, "FIRST_STEP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lkvg;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lkvg;->c:Lkvg;

    new-instance v1, Lkvg;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xa

    const-string v5, "SECOND_STEP"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lkvg;-><init>(Ljava/lang/String;IFI)V

    new-instance v2, Lkvg;

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v5, 0x64

    const-string v6, "THIRD_STEP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lkvg;-><init>(Ljava/lang/String;IFI)V

    new-instance v3, Lkvg;

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0x7d0

    const-string v7, "LAST_STEP"

    invoke-direct {v3, v7, v4, v5, v6}, Lkvg;-><init>(Ljava/lang/String;IFI)V

    filled-new-array {v0, v1, v2, v3}, [Lkvg;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkvg;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkvg;->a:F

    iput-short p4, p0, Lkvg;->b:S

    return-void
.end method
