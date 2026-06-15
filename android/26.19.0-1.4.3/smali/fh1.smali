.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final synthetic a:Lih1;


# direct methods
.method public constructor <init>(Lih1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->a:Lih1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lwc8;)V
    .locals 0

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    return-void
.end method

.method public final onResume(Lwc8;)V
    .locals 3

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    iget-object p1, p0, Lfh1;->a:Lih1;

    iget-object v0, p1, Lih1;->k:Lone/me/android/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll3;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
