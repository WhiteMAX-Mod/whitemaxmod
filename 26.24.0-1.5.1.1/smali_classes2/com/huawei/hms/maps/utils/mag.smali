.class public Lcom/huawei/hms/maps/utils/mag;
.super Lcom/huawei/hms/maps/utils/maa;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/maps/utils/maa;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/utils/mag;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "getBitmapFromPath: "

    const-string v0, "PathBitmapDescriptor"

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v1, 0x5

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "generateBitmap OutOfMemoryError: "

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/huawei/hms/maps/utils/mag;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/utils/mag;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/utils/mag;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method
