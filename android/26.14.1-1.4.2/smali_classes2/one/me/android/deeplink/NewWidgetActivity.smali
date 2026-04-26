.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lw7;
.source "SourceFile"

# interfaces
.implements Lurf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lw7;",
        "Lurf;",
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
.field public static final synthetic a1:I


# instance fields
.field public Y0:Lztf;

.field public final Z0:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw7;-><init>()V

    new-instance v0, Letb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Letb;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Ln5i;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lztf;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lztf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Le65;->H(Landroid/content/Intent;)V

    invoke-static {p0}, La29;->c(Landroid/content/Context;)Lqm2;

    move-result-object v0

    sget v1, Lnte;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lw7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lzy5;->a(Lw7;)V

    invoke-super {p0, p1}, Lw7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lnqf;->a(Luq;Lqm2;Landroid/os/Bundle;)Lztf;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lztf;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lztf;->S(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lztf;

    iget-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ludc;

    new-instance v5, Letb;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, Letb;-><init>(I)V

    invoke-static {p0}, Ld5f;->Q(Lw7;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-virtual {v4}, Ludc;->m()Lgfc;

    move-result-object p1

    new-instance v0, Lyo5;

    const/4 v1, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgfc;->f(Lei7;)V

    const/4 p1, 0x0

    invoke-static {p0, v4, p1}, Ld5f;->o0(Lw7;Ludc;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Le65;->H(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lw7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludc;

    invoke-static {p0, v0, p1}, Ld5f;->Z(Lw7;Ludc;Landroid/content/Intent;)V

    return-void
.end method
