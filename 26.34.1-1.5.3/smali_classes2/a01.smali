.class public final synthetic La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, La01;->a:B

    iput-object p1, p0, La01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-byte v0, p0, La01;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, La01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhgk;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lchk;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ljdk;

    iget-object p1, p0, Ljdk;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Ljdk;->d:Lxak;

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lxak;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :pswitch_2
    check-cast p0, Lr4j;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p0

    iget-object p1, p0, Lmzh;->d:Lnh3;

    invoke-virtual {p1}, Lnh3;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmzh;->u:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmzh;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    invoke-static {p1, v0}, Lm8n;->a(Lv33;Ly57;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmzh;->t:Ljs6;

    new-instance v0, Loeh;

    invoke-static {p1}, Lm8n;->d(Lv33;)Lg5j;

    move-result-object p1

    invoke-direct {v0, p1}, Loeh;-><init>(Lg5j;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    move v2, v3

    :cond_3
    :goto_0
    return v2

    :pswitch_4
    check-cast p0, Lcah;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p0

    iget-object p1, p0, Lojf;->g:Lnh3;

    invoke-virtual {p1}, Lnh3;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lojf;->f:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lojf;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    invoke-static {p1, v0}, Lm8n;->a(Lv33;Ly57;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lojf;->v:Ljs6;

    new-instance v0, Lcjf;

    invoke-static {p1}, Lm8n;->d(Lv33;)Lg5j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcjf;-><init>(Lg5j;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    move v2, v3

    :cond_5
    :goto_1
    return v2

    :pswitch_6
    check-cast p0, Lixe;

    iget-object p1, p0, Lixe;->y:Lzi4;

    iget-object v0, p0, Lixe;->z:Lmjb;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, Lixe;->w:Lhxe;

    invoke-virtual {v0, p0, p1}, Lmjb;->a(Landroid/view/View;Lzi4;)V

    :cond_6
    return v3

    :pswitch_7
    check-cast p0, Lhxe;

    iget-object v0, p0, Lhxe;->a:Lzi4;

    iget-object p0, p0, Lhxe;->c:Loz9;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, v0}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v3

    :pswitch_8
    check-cast p0, Lrte;

    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsue;->n1(Z)V

    return v3

    :pswitch_9
    check-cast p0, La8e;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    invoke-virtual {p0}, Lc7e;->e1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lc7e;->i1()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lc7e;->o:Lv33;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lc7e;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    invoke-static {p1, v0}, Lm8n;->a(Lv33;Ly57;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lc7e;->v:Ljs6;

    new-instance v0, Lpeh;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    invoke-direct {v0, p1}, Lpeh;-><init>(Lnbg;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return v3

    :pswitch_b
    check-cast p0, Lip0;

    iget-object p0, p0, Lip0;->v:Ljava/lang/Object;

    check-cast p0, Lhx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance p1, Lbug;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lbug;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iget-object v1, p1, Lbug;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->r1()Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "\n\n"

    new-instance v8, Lsy4;

    const/16 p0, 0xa

    invoke-direct {v8, p0}, Lsy4;-><init>(B)V

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbug;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbug;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    const-class p1, Lhx5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {p1, v0, p0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v3

    :pswitch_c
    check-cast p0, Lct4;

    iget-object p1, p0, Lct4;->A:Lq68;

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lct4;->C:J

    iget-object p1, p1, Lq68;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {p1, v0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w1(J)V

    :cond_b
    iget-object p0, p0, Lct4;->A:Lq68;

    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_d
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :pswitch_e
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->d1()V

    return v3

    :pswitch_f
    check-cast p0, Lb01;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
