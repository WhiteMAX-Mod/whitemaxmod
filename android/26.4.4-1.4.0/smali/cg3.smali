.class public final synthetic Lcg3;
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

    iput p1, p0, Lcg3;->a:I

    iput-object p2, p0, Lcg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget p1, p0, Lcg3;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcg3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lgrd;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lpa4;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-interface {p1, v1, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-virtual {v3}, Ljbe;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    aget-object p2, p2, v2

    invoke-interface {p1, v1, p2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lwie;

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object p2

    iget-object p2, p2, Lg0d;->x0:Lmrd;

    iget-object p2, p2, Lmrd;->a:Laxf;

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lqx2;

    if-eqz v2, :cond_1

    check-cast p2, Lqx2;

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lqx2;->c:Ljava/util/List;

    move-object v11, p2

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lwie;JZZLjava/util/List;)V

    invoke-static {v5, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljbe;->S(Lmbe;)V

    :cond_3
    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, Lvzh;->u(Landroid/view/View;La4b;)V

    iget-object p1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo69;->f()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast v1, Lfhb;

    if-nez p2, :cond_5

    iput-boolean v0, v1, Lfhb;->o:Z

    :cond_5
    return-void

    :pswitch_1
    check-cast v1, Lrb5;

    iput-boolean p2, v1, Lrb5;->l:Z

    invoke-virtual {v1}, Lbl5;->q()V

    if-nez p2, :cond_6

    invoke-virtual {v1, v0}, Lrb5;->t(Z)V

    iput-boolean v0, v1, Lrb5;->m:Z

    :cond_6
    return-void

    :pswitch_2
    check-cast v1, Lu31;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lfg3;

    invoke-virtual {v1}, Lfg3;->u()Z

    move-result p1

    invoke-virtual {v1, p1}, Lfg3;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
