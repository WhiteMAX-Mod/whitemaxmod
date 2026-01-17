.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Ly5;
.source "SourceFile"

# interfaces
.implements Li3e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Ly5;",
        "Li3e;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lw4e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lw4e;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Lw4e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Ls18;->a(Landroid/content/Context;)Lda2;

    move-result-object v0

    sget v1, Lv7d;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Ly5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lmc5;->a(Ly5;)V

    invoke-super {p0, p1}, Ly5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lmjj;->a(Lon;Lda2;Landroid/os/Bundle;)Lw4e;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lw4e;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw4e;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Lw4e;

    new-instance p1, Lnn9;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lnn9;-><init>(I)V

    invoke-static {p0}, Lumj;->e(Ly5;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lj8b;->l()Lu9b;

    move-result-object v1

    new-instance v2, Lac1;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lu9b;->g(Llq6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lumj;->i(Ly5;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Ly5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lumj;->e(Ly5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lumj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->l()Lu9b;

    move-result-object v0

    new-instance v1, Ly2b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu9b;->g(Llq6;)V

    invoke-static {p0, p1}, Lumj;->i(Ly5;Landroid/content/Intent;)V

    return-void
.end method
