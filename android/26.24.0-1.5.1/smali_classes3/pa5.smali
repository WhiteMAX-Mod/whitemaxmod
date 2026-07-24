.class public final synthetic Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpa5;->a:I

    iput-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget p1, p0, Lpa5;->a:I

    iget-object p0, p0, Lpa5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lypd;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ldl4;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    invoke-interface {p1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    invoke-virtual {v2}, Lrce;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    aget-object v2, p2, v1

    invoke-interface {p1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "id"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v2

    iget-object v2, v2, Lrbd;->n:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lx43;

    if-eqz v8, :cond_1

    check-cast v2, Lx43;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lx43;->c:Ljava/util/List;

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;Z)V

    invoke-static {v4, v3, v3}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrce;->T(Ltce;)V

    :cond_3
    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Liji;->l(Landroid/view/View;Lfeb;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lypd;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk2;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lyl9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyl9;->l()V

    :cond_4
    invoke-virtual {p0, v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1(Z)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lypd;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lak0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
