.class Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/markethomecountrysdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/huawei/hmf/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->c:Z

    iput-object p1, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 10

    iget-boolean v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->c:Z

    const/4 v1, 0x0

    const-string v2, "HomeCountryImpl"

    if-eqz v0, :cond_0

    const-string v0, "force homeCountry"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "current homeCountry is valid"

    if-eqz v0, :cond_1

    const-string v4, "homeCountry from cache"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->f()J

    move-result-wide v6

    iget-object v8, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b()J

    move-result-wide v8

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/markethomecountrysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "homeCountry from settings"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appgallery/markethomecountrysdk/a/a;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "homeCountry from sp"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->d()J

    move-result-wide v6

    iget-object v8, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b()J

    move-result-wide v8

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
