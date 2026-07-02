.class public final Ld75;
.super Lwke;
.source "SourceFile"


# instance fields
.field public final k:Ltr8;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Ltr8;)V
    .locals 0

    invoke-direct {p0, p1}, Lwke;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Ld75;->k:Ltr8;

    return-void
.end method


# virtual methods
.method public final H(Ltke;I)V
    .locals 10

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg75;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf75;

    iget v1, v1, Lf75;->a:I

    iget-object v2, p0, Ld75;->k:Ltr8;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2, v2}, Lone/me/devmenu/DevMenuInfoScreen;-><init>(Ltr8;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf75;

    iget p2, p2, Lf75;->a:I

    const-string v0, "Unknown tab id: "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2, v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Ltr8;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2, v2}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Ltr8;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lnf4;->b:Lnf4;

    invoke-virtual {v4, p2}, Lrf4;->setRetainViewMode(Lnf4;)V

    new-instance v3, Lxke;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {p1, v3}, Ltke;->T(Lxke;)V

    return-void
.end method

.method public final m()I
    .locals 1

    sget-object v0, Lg75;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
