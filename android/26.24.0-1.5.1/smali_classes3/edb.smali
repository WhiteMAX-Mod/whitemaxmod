.class public final Ledb;
.super Lxcd;
.source "SourceFile"


# instance fields
.field public final u:Lon8;

.field public final v:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ly8f;

    invoke-direct {v0, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p1, Lj8b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lj8b;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ledb;->u:Lon8;

    new-instance p1, Lj8b;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lj8b;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ledb;->v:Lon8;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    check-cast p1, Ld9d;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Ly8f;

    iget-boolean v1, p1, Ld9d;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ledb;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    invoke-virtual {v0, p0}, Ly8f;->setModelItem(Ln8f;)V

    iget-object p0, p1, Ld9d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ly8f;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ly8f;->setTitleMaxLines(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ledb;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    invoke-virtual {v0, p0}, Ly8f;->setModelItem(Ln8f;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ly8f;->setTitleMaxLines(I)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
