.class Lcom/huawei/updatesdk/b/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/b/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/b/d/c;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/b/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    invoke-static {v0}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/c;Z)Z

    iget-object p0, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    invoke-static {p0}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/c;)Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/huawei/updatesdk/b/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/File;)Z

    return-void
.end method
