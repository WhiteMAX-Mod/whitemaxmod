.class public final Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp5;


# instance fields
.field public final synthetic a:Ljs1;


# direct methods
.method public constructor <init>(Ljs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds1;->a:Ljs1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lfo9;)V
    .locals 0

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    return-void
.end method

.method public final onResume(Lfo9;)V
    .locals 2

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    iget-object p0, p0, Lds1;->a:Ljs1;

    iget-object p1, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ll7;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
