.class public final synthetic Lhh3;
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

    iput p1, p0, Lhh3;->a:I

    iput-object p2, p0, Lhh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget p1, p0, Lhh3;->a:I

    iget-object v0, p0, Lhh3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lzrd;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lyc4;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-interface {p1, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    invoke-virtual {v3}, Lide;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    aget-object v2, p2, v2

    invoke-interface {p1, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lmke;

    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v2

    iget-object v2, v2, Lq2d;->n:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lm03;

    if-eqz v3, :cond_1

    check-cast v2, Lm03;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lm03;->c:Ljava/util/List;

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmke;JZZLjava/util/List;)V

    invoke-static {v5, v4, v4}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v2

    invoke-virtual {p1, v2}, Lide;->T(Lmde;)V

    :cond_3
    sget-object p1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Lv2i;->l(Landroid/view/View;Li1b;)V

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg89;->l()V

    :cond_4
    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lzrd;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    invoke-interface {p1, v0, p2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Ltd5;

    iput-boolean p2, v0, Ltd5;->l:Z

    invoke-virtual {v0}, Ljp5;->p()V

    if-nez p2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltd5;->s(Z)V

    iput-boolean p1, v0, Ltd5;->m:Z

    :cond_6
    return-void

    :pswitch_1
    check-cast v0, Lm61;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lkh3;

    invoke-virtual {v0}, Lkh3;->t()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkh3;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
