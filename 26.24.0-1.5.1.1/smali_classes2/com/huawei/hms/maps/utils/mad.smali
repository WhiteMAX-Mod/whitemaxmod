.class public Lcom/huawei/hms/maps/utils/mad;
.super Lcom/huawei/hms/maps/utils/maa;


# static fields
.field public static final a:Lcom/huawei/hms/maps/utils/mad;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/maps/utils/mad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/maps/utils/mad;-><init>(F)V

    sput-object v0, Lcom/huawei/hms/maps/utils/mad;->a:Lcom/huawei/hms/maps/utils/mad;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/maps/utils/maa;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    add-float/2addr p1, v0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/maps/utils/mad;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
