.class public Lcom/huawei/updatesdk/a/a/d/i/b;
.super Lcom/huawei/updatesdk/a/b/c/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/a/d/i/b$b;
    }
.end annotation


# instance fields
.field private abis_:Ljava/lang/String;

.field private deviceFeatures_:Ljava/lang/String;

.field private dpi_:I

.field private preferLan_:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/updatesdk/a/a/d/i/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/d/i/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/d/i/b;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->dpi_:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->abis_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->preferLan_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->deviceFeatures_:Ljava/lang/String;

    return-object p1
.end method
