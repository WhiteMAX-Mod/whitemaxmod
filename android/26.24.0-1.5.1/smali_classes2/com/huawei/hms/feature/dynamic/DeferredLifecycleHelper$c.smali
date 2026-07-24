.class public Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;->b:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 15
    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDelegateLifeCycleCall onCreate:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;->a:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
