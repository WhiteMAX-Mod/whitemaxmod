.class public final Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final synthetic a:Lnh1;


# direct methods
.method public constructor <init>(Lnh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh1;->a:Lnh1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lnj8;)V
    .locals 0

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpj8;->f(Ljj8;)V

    return-void
.end method

.method public final onResume(Lnj8;)V
    .locals 3

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpj8;->f(Ljj8;)V

    iget-object p1, p0, Llh1;->a:Lnh1;

    iget-object v0, p1, Lnh1;->k:Lone/me/android/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk3;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
