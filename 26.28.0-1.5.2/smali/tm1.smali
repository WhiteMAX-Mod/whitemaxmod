.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb5;


# instance fields
.field public final synthetic a:Lym1;


# direct methods
.method public constructor <init>(Lym1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->a:Lym1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lg19;)V
    .locals 0

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-virtual {p1, p0}, Li19;->f(Lc19;)V

    return-void
.end method

.method public final onResume(Lg19;)V
    .locals 2

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-virtual {p1, p0}, Li19;->f(Lc19;)V

    iget-object p0, p0, Ltm1;->a:Lym1;

    iget-object p1, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lc3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
