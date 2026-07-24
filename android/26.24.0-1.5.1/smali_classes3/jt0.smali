.class public final synthetic Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljt0;->a:I

    iput-object p1, p0, Ljt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget p1, p0, Ljt0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ljt0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrai;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljbi;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ly7i;

    iget-object p1, p0, Ly7i;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Ly7i;->d:Ll67;

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lor;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-interface {p1, v1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast p0, La1h;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lop1;

    iget-object p0, p0, Lop1;->v:Ljava/lang/Object;

    check-cast p0, Lqe9;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h1()Lg0;

    move-result-object p0

    invoke-virtual {p0}, Lg0;->t()V

    return v2

    :pswitch_4
    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p0

    iget-object p1, p0, Lw1g;->c:Lp23;

    invoke-virtual {p1}, Lp23;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw1g;->r:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw1g;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    invoke-static {p1, v0}, Lf24;->b(Lqo2;Lnf6;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lw1g;->q:Lm36;

    new-instance v0, Lmjf;

    invoke-static {p1}, Lf24;->d(Lqo2;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lmjf;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move v1, v2

    :cond_3
    :goto_0
    return v1

    :pswitch_5
    check-cast p0, Lyef;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p0

    iget-object p1, p0, Lytd;->f:Lp23;

    invoke-virtual {p1}, Lp23;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lytd;->e:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lytd;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    invoke-static {p1, v0}, Lf24;->b(Lqo2;Lnf6;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lytd;->u:Lm36;

    new-instance v0, Lltd;

    invoke-static {p1}, Lf24;->d(Lqo2;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lltd;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move v1, v2

    :cond_5
    :goto_1
    return v1

    :pswitch_7
    check-cast p0, Lgcd;

    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfdd;->E(Z)V

    return v2

    :pswitch_8
    check-cast p0, Ltj0;

    iget-object p0, p0, Ltj0;->v:Ljava/lang/Object;

    check-cast p0, Lec5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance p1, Lsi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsi;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iget-object v1, p1, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->h1()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "\n\n"

    new-instance v7, Llb3;

    const/16 p0, 0x16

    invoke-direct {v7, p0}, Llb3;-><init>(I)V

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsi;->X(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsi;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-class p1, Lec5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {p1, v0, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :pswitch_9
    check-cast p0, Lrb4;

    iget-object p1, p0, Lrb4;->B:Lec5;

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lrb4;->D:J

    iget-object p1, p1, Lec5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {p1, v3, v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    :cond_6
    iget-object p0, p0, Lrb4;->B:Lec5;

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_a
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :pswitch_b
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lin1;

    move-result-object p0

    iget-object p1, p0, Lin1;->j:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iget-object p1, p1, Lym1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lin1;->l:Lm36;

    new-instance v0, Ljk1;

    invoke-direct {v0, p1}, Ljk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_9
    return v2

    :pswitch_c
    check-cast p0, Lkt0;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
