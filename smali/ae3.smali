.class public final synthetic Lae3;
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

    iput p1, p0, Lae3;->a:I

    iput-object p2, p0, Lae3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    iget p1, p0, Lae3;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lae3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Ljkd;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lx84;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-interface {p1, v1, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3e;

    invoke-virtual {v3}, Lw3e;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    aget-object p2, p2, v2

    invoke-interface {p1, v1, p2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3e;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object p2

    iget-object p2, p2, Lutc;->x0:Lpkd;

    iget-object p2, p2, Lpkd;->a:Laof;

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lmw2;

    if-eqz v2, :cond_1

    check-cast p2, Lmw2;

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lmw2;->c:Ljava/util/List;

    move-object v11, p2

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZZLjava/util/List;Lro4;)V

    invoke-static {v5, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw3e;->S(Lz3e;)V

    :cond_3
    sget-object p1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, Lorh;->u(Landroid/view/View;Lh1b;)V

    iget-object p1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lp59;->f()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast v1, Lcr7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lweb;

    if-nez p2, :cond_5

    iput-boolean v0, v1, Lweb;->o:Z

    :cond_5
    return-void

    :pswitch_2
    check-cast v1, Loq6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lba5;

    iput-boolean p2, v1, Lba5;->l:Z

    invoke-virtual {v1}, Lkj5;->q()V

    if-nez p2, :cond_6

    invoke-virtual {v1, v0}, Lba5;->t(Z)V

    iput-boolean v0, v1, Lba5;->m:Z

    :cond_6
    return-void

    :pswitch_4
    check-cast v1, Lde3;

    invoke-virtual {v1}, Lde3;->u()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde3;->t(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
