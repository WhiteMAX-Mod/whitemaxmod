.class public final Ltj5;
.super Lkve;
.source "SourceFile"


# instance fields
.field public final k:Lha9;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Lha9;)V
    .locals 0

    invoke-direct {p0, p1}, Lkve;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Ltj5;->k:Lha9;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 7

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwj5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj5;

    iget v1, v1, Lvj5;->a:I

    iget-object p0, p0, Ltj5;->k:Lha9;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuInfoScreen;-><init>(Lha9;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj5;

    iget p0, p0, Lvj5;->a:I

    const-string p1, "Unknown tab id: "

    invoke-static {p0, p1}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Lha9;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Lha9;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lxq4;->b:Lxq4;

    invoke-virtual {v1, p0}, Lbr4;->setRetainViewMode(Lxq4;)V

    new-instance v0, Llve;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v0}, Lhve;->T(Llve;)V

    return-void
.end method

.method public final l()I
    .locals 0

    sget-object p0, Lwj5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
