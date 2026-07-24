.class public Lcom/huawei/appgallery/serviceverifykit/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    invoke-direct {v0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.huawei.appgallery.log.LogAdaptor"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/a;->a:Lcom/huawei/appgallery/serviceverifykit/d/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/log/LogAdaptor;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/a;->a:Lcom/huawei/appgallery/serviceverifykit/d/d/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/log/LogAdaptor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/a;->a:Lcom/huawei/appgallery/serviceverifykit/d/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/log/LogAdaptor;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/a;->a:Lcom/huawei/appgallery/serviceverifykit/d/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/log/LogAdaptor;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
