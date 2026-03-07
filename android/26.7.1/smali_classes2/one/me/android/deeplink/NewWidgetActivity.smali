.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lkye;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Ls7;",
        "Lkye;",
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
.field public static final synthetic V0:I


# instance fields
.field public U0:Lc0f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lc0f;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->U0:Lc0f;

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

    invoke-static {v0}, Lluj;->L(Landroid/content/Intent;)V

    invoke-static {p0}, Lfz7;->a(Landroid/content/Context;)Lzf2;

    move-result-object v0

    sget v1, Lv0e;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Ls7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Ldn5;->a(Ls7;)V

    invoke-super {p0, p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lexe;->h(Lgq;Lzf2;Landroid/os/Bundle;)Lc0f;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lc0f;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc0f;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->U0:Lc0f;

    new-instance p1, Luc9;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Luc9;-><init>(I)V

    invoke-static {p0}, Lzua;->u(Ls7;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->l()Lesb;

    move-result-object v1

    new-instance v2, Lb6;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, p1, v3}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lesb;->g(Lc37;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lzua;->z0(Ls7;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lluj;->L(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Ls7;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lzua;->u(Ls7;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lzua;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v0

    new-instance v1, Lbqe;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lesb;->g(Lc37;)V

    invoke-static {p0, p1}, Lzua;->z0(Ls7;Landroid/content/Intent;)V

    return-void
.end method
