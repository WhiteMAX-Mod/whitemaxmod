.class public Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->d:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 16
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->d:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
