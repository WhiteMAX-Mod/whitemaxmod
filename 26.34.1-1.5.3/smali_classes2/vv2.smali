.class public final enum Lvv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvv2;

.field public static final enum c:Lvv2;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvv2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "AVAILABILITY_CHECK"

    invoke-direct {v0, v3, v1, v2}, Lvv2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lvv2;->b:Lvv2;

    new-instance v0, Lvv2;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "OPEN_UPDATE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lvv2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lvv2;->c:Lvv2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvv2;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lvv2;->a:F

    return p0
.end method
