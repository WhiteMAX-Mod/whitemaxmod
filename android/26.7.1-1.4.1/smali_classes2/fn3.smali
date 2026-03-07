.class public final synthetic Lfn3;
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

    iput p2, p0, Lfn3;->a:I

    iput-object p1, p0, Lfn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget p1, p0, Lfn3;->a:I

    iget-object v0, p0, Lfn3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lwee;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lgi4;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-interface {p1, v0, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0f;

    invoke-virtual {v3}, Lc0f;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    aget-object p2, p2, v2

    invoke-interface {p1, v0, p2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lx7f;

    invoke-virtual {v0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object p2

    iget-object p2, p2, Lpnd;->A0:Lcfe;

    iget-object p2, p2, Lcfe;->a:Leng;

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lj33;

    if-eqz v2, :cond_1

    check-cast p2, Lj33;

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lj33;->c:Ljava/util/List;

    move-object v11, p2

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lx7f;JZZLjava/util/List;)V

    invoke-static {v5, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc0f;->S(Lg0f;)V

    :cond_3
    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Lvri;->l(Landroid/view/View;Lrkb;)V

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lol9;->f()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Lsk5;

    iput-boolean p2, v0, Lsk5;->l:Z

    invoke-virtual {v0}, Lfu5;->q()V

    if-nez p2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsk5;->t(Z)V

    iput-boolean p1, v0, Lsk5;->m:Z

    :cond_5
    return-void

    :pswitch_1
    check-cast v0, Lmt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lin3;

    invoke-virtual {v0}, Lin3;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Lin3;->t(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
