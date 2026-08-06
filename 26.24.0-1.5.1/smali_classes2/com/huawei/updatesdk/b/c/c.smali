.class public abstract Lcom/huawei/updatesdk/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/c/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/c/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/c/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/c/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/c/c;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/huawei/updatesdk/b/c/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/c/c;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/c/c;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/huawei/updatesdk/b/c/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
