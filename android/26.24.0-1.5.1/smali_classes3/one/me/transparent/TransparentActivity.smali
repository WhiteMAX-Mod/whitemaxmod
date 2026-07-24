.class public final Lone/me/transparent/TransparentActivity;
.super Lwq;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwq;-><init>()V

    new-instance v0, Ljsg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/transparent/TransparentActivity;->b:Letg;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr98;->G(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/transparent/TransparentActivity;->b:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgh;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ltgh;->h(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lr98;->G(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lp14;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/transparent/TransparentActivity;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgh;

    invoke-virtual {v0, p0, p1}, Ltgh;->h(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
