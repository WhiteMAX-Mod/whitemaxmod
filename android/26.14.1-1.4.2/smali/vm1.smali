.class public final Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc5;


# instance fields
.field public final synthetic a:Lan1;


# direct methods
.method public constructor <init>(Lan1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1;->a:Lan1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr59;)V
    .locals 0

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    return-void
.end method

.method public final onResume(Lr59;)V
    .locals 3

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    iget-object p1, p0, Lvm1;->a:Lan1;

    iget-object v0, p1, Lan1;->k:Lone/me/android/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp3;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
