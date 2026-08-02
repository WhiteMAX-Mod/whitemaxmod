.class public final Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La85;


# instance fields
.field public final synthetic a:Lnl1;


# direct methods
.method public constructor <init>(Lnl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1;->a:Lnl1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Ldv8;)V
    .locals 0

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    return-void
.end method

.method public final onResume(Ldv8;)V
    .locals 2

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    iget-object p0, p0, Lil1;->a:Lnl1;

    iget-object p1, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lc3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
