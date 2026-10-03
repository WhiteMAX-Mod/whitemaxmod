.class public final synthetic Lov5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lov5;->a:B

    iput-object p1, p0, Lov5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lov5;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Lov5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Luef;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    aget-object v6, v5, v3

    invoke-interface {v1, v0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    aget-object v6, v5, v3

    invoke-interface {v1, v0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lqcg;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, "id"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v6

    iget-object v6, v6, Lwse;->o:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljk3;

    if-eqz v12, :cond_1

    check-cast v6, Ljk3;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, v6, Ljk3;->c:Ljava/util/List;

    move-object v14, v6

    goto :goto_1

    :cond_2
    move-object v14, v7

    :goto_1
    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    invoke-static {v8, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_3
    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v7}, Luok;->k(Landroid/view/View;Lfmc;)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Luef;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lhpa;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhpa;->l()V

    :cond_4
    invoke-virtual {v0, v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u1(Z)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Luef;

    const/4 v2, 0x5

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Latc;

    if-eqz p2, :cond_6

    iget-object v0, v0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lw5n;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s1()Lns;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3}, Lns;->k(ZZZ)V

    :cond_6
    return-void

    :pswitch_1
    check-cast v0, Luv5;

    invoke-virtual {v0}, Luv5;->d()V

    invoke-virtual {v0}, Luv5;->e()V

    iget-object v0, v0, Luv5;->p:La2e;

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La2e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
