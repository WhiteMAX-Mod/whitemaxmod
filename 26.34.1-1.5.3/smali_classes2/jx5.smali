.class public final Ljx5;
.super Ly3g;
.source "SourceFile"


# instance fields
.field public final k:Lrx9;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Lrx9;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3g;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p2, p0, Ljx5;->k:Lrx9;

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
    sget-object v0, Lmx5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx5;

    iget-byte v1, v1, Llx5;->a:B

    iget-object p0, p0, Ljx5;->k:Lrx9;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuInfoScreen;-><init>(Lrx9;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx5;

    iget-byte p0, p0, Llx5;->a:B

    const-string p1, "Unknown tab id: "

    invoke-static {p0, p1}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Lrx9;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Lrx9;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lc25;->b:Lc25;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    new-instance v0, Lz3g;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-void
.end method
