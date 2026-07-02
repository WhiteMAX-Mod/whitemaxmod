.class public final synthetic Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxi3;->a:I

    iput-object p2, p0, Lxi3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lxi3;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lxi3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v2, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lzyd;

    sget-object v5, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lrf4;->isBeingDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    const/4 v6, 0x1

    aget-object v7, v1, v6

    invoke-interface {v2, v4, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltke;

    invoke-virtual {v7}, Ltke;->o()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    aget-object v7, v1, v6

    invoke-interface {v2, v4, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltke;

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lpse;

    invoke-virtual {v4}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    const-string v11, "id"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v4}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v7

    iget-object v7, v7, Lqad;->n:Lhzd;

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Lh13;

    if-eqz v13, :cond_1

    check-cast v7, Lh13;

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_2

    iget-object v7, v7, Lh13;->c:Ljava/util/List;

    move-object v15, v7

    goto :goto_1

    :cond_2
    move-object v15, v8

    :goto_1
    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v16}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lpse;JZZLjava/util/List;Z)V

    invoke-static {v9, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v7

    invoke-virtual {v2, v7}, Ltke;->T(Lxke;)V

    :cond_3
    sget-object v2, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v8}, Ltji;->l(Landroid/view/View;Li7b;)V

    iget-object v2, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lzyd;

    aget-object v3, v1, v3

    invoke-interface {v2, v4, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh2;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v2, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Ldg9;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldg9;->l()V

    :cond_4
    invoke-virtual {v4, v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1(Z)V

    iget-object v2, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lzyd;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-interface {v2, v4, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcb;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v4, Lai5;

    iput-boolean v1, v4, Lai5;->l:Z

    invoke-virtual {v4}, Lut5;->p()V

    if-nez v1, :cond_6

    invoke-virtual {v4, v3}, Lai5;->s(Z)V

    iput-boolean v3, v4, Lai5;->m:Z

    :cond_6
    return-void

    :pswitch_1
    check-cast v4, Lo61;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v4, Laj3;

    invoke-virtual {v4}, Laj3;->t()Z

    move-result v1

    invoke-virtual {v4, v1}, Laj3;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
