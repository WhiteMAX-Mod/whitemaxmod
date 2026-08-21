.class public final Lone/me/transparent/TransparentActivity;
.super Lar;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lar;-><init>()V

    new-instance v0, Lyvg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/transparent/TransparentActivity;->y:Lifh;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Le9i;->B0(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/transparent/TransparentActivity;->y:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lx3i;->g(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Le9i;->B0(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lg74;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/transparent/TransparentActivity;->y:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3i;

    invoke-virtual {v0, p0, p1}, Lx3i;->g(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
