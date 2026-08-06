.class public final Lone/me/transparent/TransparentActivity;
.super Lnq;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnq;-><init>()V

    new-instance v0, Lj9h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj9h;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/transparent/TransparentActivity;->y:Lj3h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsl0;->I(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/transparent/TransparentActivity;->y:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrh;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lrrh;->g(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lsl0;->I(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Ld44;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/transparent/TransparentActivity;->y:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    invoke-virtual {v0, p0, p1}, Lrrh;->g(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
