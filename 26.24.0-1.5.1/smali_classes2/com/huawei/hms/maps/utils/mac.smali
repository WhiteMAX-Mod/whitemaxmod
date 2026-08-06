.class public Lcom/huawei/hms/maps/utils/mac;
.super Lcom/huawei/hms/maps/utils/maa;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/maps/utils/maa;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/utils/mac;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/utils/mac;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
