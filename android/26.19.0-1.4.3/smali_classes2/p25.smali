.class public final Lp25;
.super Llde;
.source "SourceFile"


# instance fields
.field public final k:Lyk8;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Lyk8;)V
    .locals 0

    invoke-direct {p0, p1}, Llde;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lp25;->k:Lyk8;

    return-void
.end method


# virtual methods
.method public final G(Lide;I)V
    .locals 10

    invoke-virtual {p1}, Lide;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls25;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr25;

    iget v1, v1, Lr25;->a:I

    iget-object v2, p0, Lp25;->k:Lyk8;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2, v2}, Lone/me/devmenu/DevMenuInfoScreen;-><init>(Lyk8;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr25;

    iget p2, p2, Lr25;->a:I

    const-string v0, "Unknown tab id: "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2, v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Lyk8;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2, v2}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Lyk8;)V

    goto :goto_0

    :goto_1
    sget-object p2, Luc4;->b:Luc4;

    invoke-virtual {v4, p2}, Lyc4;->setRetainViewMode(Luc4;)V

    new-instance v3, Lmde;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {p1, v3}, Lide;->T(Lmde;)V

    return-void
.end method

.method public final m()I
    .locals 1

    sget-object v0, Ls25;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
