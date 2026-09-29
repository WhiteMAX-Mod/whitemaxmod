.class public final Lnw5;
.super Lmzf;
.source "SourceFile"


# instance fields
.field public final k:Lxv9;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Lxv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lmzf;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p2, p0, Lnw5;->k:Lxv9;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lrw5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw5;

    iget-byte v1, v1, Lpw5;->a:B

    iget-object p0, p0, Lnw5;->k:Lxv9;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuInfoScreen;-><init>(Lxv9;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw5;

    iget-byte p0, p0, Lpw5;->a:B

    const-string p1, "Unknown tab id: "

    invoke-static {p0, p1}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Lxv9;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Lxv9;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lk05;->b:Lk05;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    new-instance v0, Lnzf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    return-void
.end method
