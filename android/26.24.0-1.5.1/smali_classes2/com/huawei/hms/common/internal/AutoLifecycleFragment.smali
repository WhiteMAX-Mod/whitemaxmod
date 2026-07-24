.class public Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
    .locals 3

    const-string v0, "HmsAutoLifecycleFrag"

    const-string v1, "Must be called on the main thread"

    invoke-static {v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    invoke-direct {v1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Fragment with tag HmsAutoLifecycleFrag is not a AutoLifecycleFragment"

    invoke-static {v0, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 3

    const-string v0, "HuaweiApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already managing a HuaweiApiClient with this clientId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;-><init>(ILcom/huawei/hms/api/HuaweiApiClient;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public stopAutoManage(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    iget-object p0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a()V

    :cond_0
    return-void
.end method
