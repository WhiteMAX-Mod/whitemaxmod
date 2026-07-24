.class public Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$e;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 13
    const/4 p0, 0x4

    return p0
.end method

.method public a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDelegateLifeCycleCall onStart:"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStart()V

    return-void
.end method
