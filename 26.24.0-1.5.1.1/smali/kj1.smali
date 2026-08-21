.class public final Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final synthetic a:Lmj1;


# direct methods
.method public constructor <init>(Lmj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj1;->a:Lmj1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lcq8;)V
    .locals 0

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp8;->b(Lyp8;)V

    return-void
.end method

.method public final onResume(Lcq8;)V
    .locals 2

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp8;->b(Lyp8;)V

    iget-object p0, p0, Lkj1;->a:Lmj1;

    iget-object p1, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lh3;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
