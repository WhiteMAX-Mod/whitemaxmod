.class public Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->e:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 27
    const/4 p0, 0x2

    return p0
.end method

.method public a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->e:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
