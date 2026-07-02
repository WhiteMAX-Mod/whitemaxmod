.class public final Lone/me/transparent/TransparentActivity;
.super Lsp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/transparent/TransparentActivity;",
        "Lsp;",
        "<init>",
        "()V",
        "beta_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final z:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsp;-><init>()V

    new-instance v0, Lk4g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lk4g;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/transparent/TransparentActivity;->z:Ldxg;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lb80;->E(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/transparent/TransparentActivity;->z:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjh;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lgjh;->e(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lb80;->E(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lkw3;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/transparent/TransparentActivity;->z:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    invoke-virtual {v0, p0, p1}, Lgjh;->e(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
