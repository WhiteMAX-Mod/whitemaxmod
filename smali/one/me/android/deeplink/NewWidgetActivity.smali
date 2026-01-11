.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Li2e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lb6;",
        "Li2e;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public S0:Lw3e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lw3e;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->S0:Lw3e;

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

    invoke-static {p0}, Lh28;->a(Landroid/content/Context;)Lja2;

    move-result-object v0

    sget v1, Ly6d;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lb6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lkc5;->a(Lb6;)V

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lpij;->a(Lnn;Lja2;Landroid/os/Bundle;)Lw3e;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lw3e;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw3e;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->S0:Lw3e;

    new-instance p1, Lhp9;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lhp9;-><init>(I)V

    invoke-static {p0}, Lzlj;->e(Lb6;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Ld8b;->a:Ld8b;

    invoke-virtual {v1}, Ld8b;->k()Lm9b;

    move-result-object v1

    new-instance v2, Ljc1;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, p1, v3}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lm9b;->h(Lmq6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lzlj;->i(Lb6;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lb6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lzlj;->e(Lb6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lzlj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v0

    new-instance v1, Lg7b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm9b;->h(Lmq6;)V

    invoke-static {p0, p1}, Lzlj;->i(Lb6;Landroid/content/Intent;)V

    return-void
.end method
