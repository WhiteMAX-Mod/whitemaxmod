.class Lcom/huawei/hms/update/download/ThreadWrapper$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/ThreadWrapper$1;->onDownloadPackage(IIILjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/huawei/hms/update/download/ThreadWrapper$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/download/ThreadWrapper$1;IIILjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->e:Lcom/huawei/hms/update/download/ThreadWrapper$1;

    iput p2, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->a:I

    iput p3, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->b:I

    iput p4, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->c:I

    iput-object p5, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->e:Lcom/huawei/hms/update/download/ThreadWrapper$1;

    iget-object v0, v0, Lcom/huawei/hms/update/download/ThreadWrapper$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    iget v1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->a:I

    iget v2, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->b:I

    iget v3, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->c:I

    iget-object p0, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;->d:Ljava/io/File;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/huawei/hms/update/download/api/IUpdateCallback;->onDownloadPackage(IIILjava/io/File;)V

    return-void
.end method
