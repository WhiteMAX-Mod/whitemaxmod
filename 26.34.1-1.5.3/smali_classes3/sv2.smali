.class public final enum Lsv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsv2;

.field public static final enum c:Lsv2;

.field public static final enum d:Lsv2;

.field public static final enum e:Lsv2;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NOT_CHECKED"

    invoke-direct {v0, v3, v1, v2}, Lsv2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsv2;->b:Lsv2;

    new-instance v0, Lsv2;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lsv2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsv2;->c:Lsv2;

    new-instance v0, Lsv2;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lsv2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsv2;->d:Lsv2;

    new-instance v0, Lsv2;

    const/4 v1, 0x3

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lsv2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsv2;->e:Lsv2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsv2;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lsv2;->a:F

    return p0
.end method
