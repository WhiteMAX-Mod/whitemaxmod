.class Lcom/huawei/updatesdk/b/d/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/updatesdk/b/d/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/d/c$b;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;Landroid/content/Intent;Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "download_status_param"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->b()Lcom/huawei/updatesdk/b/f/c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/huawei/updatesdk/b/f/c;->b(Lcom/huawei/updatesdk/a/b/b/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/huawei/updatesdk/b/d/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/huawei/updatesdk/b/d/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/b/d/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/appmarket.apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/huawei/updatesdk/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/updatesdk/b/d/c$b;->a(Landroid/os/Message;Landroid/content/Intent;Lcom/huawei/updatesdk/a/b/b/b;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/updatesdk/b/d/c$b;->a(Landroid/os/Message;Landroid/content/Intent;Lcom/huawei/updatesdk/a/b/b/b;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->e()J

    move-result-wide p0

    const-string v3, "download_apk_size"

    invoke-virtual {v1, v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->a()J

    move-result-wide p0

    const-string v0, "download_apk_already"

    invoke-virtual {v1, v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->b()Lcom/huawei/updatesdk/b/f/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/b/f/c;->a(Lcom/huawei/updatesdk/a/b/b/b;)V

    return-void
.end method
