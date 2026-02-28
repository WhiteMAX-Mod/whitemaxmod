.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Li7;
.source "SourceFile"

# interfaces
.implements Lt9e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Li7;",
        "Lt9e;",
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
.field public static final synthetic S0:I


# instance fields
.field public R0:Ljbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7;-><init>()V

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

.method public final h()Ljbe;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->R0:Ljbe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcbj;->a(Landroid/content/Intent;)V

    invoke-static {p0}, Lq48;->a(Landroid/content/Context;)Ljb2;

    move-result-object v0

    sget v1, Lhdd;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Li7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lae5;->a(Li7;)V

    invoke-super {p0, p1}, Li7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Ldsj;->a(Ldp;Ljb2;Landroid/os/Bundle;)Ljbe;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Ljbe;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljbe;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->R0:Ljbe;

    new-instance p1, Lcy9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcy9;-><init>(I)V

    invoke-static {p0}, Lhvj;->e(Li7;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lcab;->k()Lmbb;

    move-result-object v1

    new-instance v2, Lw5;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, p1, v3}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmbb;->g(Lis6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lhvj;->i(Li7;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lcbj;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Li7;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lhvj;->e(Li7;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lhvj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v0

    new-instance v1, Lc2e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmbb;->g(Lis6;)V

    invoke-static {p0, p1}, Lhvj;->i(Li7;Landroid/content/Intent;)V

    return-void
.end method
