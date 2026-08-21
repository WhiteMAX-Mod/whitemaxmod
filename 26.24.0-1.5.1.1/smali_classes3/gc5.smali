.class public final Lgc5;
.super Lcom/bluelinelabs/conductor/viewpager2/b;
.source "SourceFile"


# instance fields
.field public final k:Lcx8;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Lcx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lgc5;->k:Lcx8;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 7

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljc5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic5;

    iget v1, v1, Lic5;->a:I

    iget-object p0, p0, Lgc5;->k:Lcx8;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuInfoScreen;-><init>(Lcx8;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic5;

    iget p0, p0, Lic5;->a:I

    const-string p1, "Unknown tab id: "

    invoke-static {p0, p1}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Lcx8;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2, p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Lcx8;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lzk4;->b:Lzk4;

    invoke-virtual {v1, p0}, Ldl4;->setRetainViewMode(Lzk4;)V

    new-instance v0, Ltce;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v0}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final k()I
    .locals 0

    sget-object p0, Ljc5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
