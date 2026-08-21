.class public Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelegateCreated(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-static {v0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;

    iget-object v1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;->a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
