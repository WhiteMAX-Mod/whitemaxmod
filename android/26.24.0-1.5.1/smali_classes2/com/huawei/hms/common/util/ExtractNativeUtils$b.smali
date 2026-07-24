.class public Lcom/huawei/hms/common/util/ExtractNativeUtils$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/util/ExtractNativeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/zip/ZipEntry;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/util/ExtractNativeUtils$b;->b:Ljava/util/zip/ZipEntry;

    iput-object p2, p0, Lcom/huawei/hms/common/util/ExtractNativeUtils$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/common/util/ExtractNativeUtils$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/util/ExtractNativeUtils$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/util/ExtractNativeUtils$b;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/util/ExtractNativeUtils$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/util/ExtractNativeUtils$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/common/util/ExtractNativeUtils$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/util/ExtractNativeUtils$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/common/util/ExtractNativeUtils$b;)Ljava/util/zip/ZipEntry;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/util/ExtractNativeUtils$b;->b:Ljava/util/zip/ZipEntry;

    return-object p0
.end method
