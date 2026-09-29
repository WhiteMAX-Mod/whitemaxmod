.class public final synthetic Ltz0;
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

    iput-byte p2, p0, Ltz0;->a:B

    iput-object p1, p0, Ltz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-byte v0, p0, Ltz0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm9k;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lgak;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lq6k;

    iget-object p1, p0, Lq6k;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lq6k;->d:Ld4k;

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Ljt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {p1, v0, v1}, Ld4k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :pswitch_2
    check-cast p0, Lzxi;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p0

    iget-object p1, p0, Lruh;->d:Lhg3;

    invoke-virtual {p1}, Lhg3;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lruh;->u:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lruh;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    invoke-static {p1, v0}, Lkym;->a(Lj23;Ln47;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lruh;->t:Ler6;

    new-instance v0, Laah;

    invoke-static {p1}, Lkym;->c(Lj23;)Loyi;

    move-result-object p1

    invoke-direct {v0, p1}, Laah;-><init>(Loyi;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    move v2, v3

    :cond_3
    :goto_0
    return v2

    :pswitch_4
    check-cast p0, Ln5h;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p0

    iget-object p1, p0, Ldff;->g:Lhg3;

    invoke-virtual {p1}, Lhg3;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldff;->f:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldff;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    invoke-static {p1, v0}, Lkym;->a(Lj23;Ln47;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ldff;->v:Ler6;

    new-instance v0, Lref;

    invoke-static {p1}, Lkym;->c(Lj23;)Loyi;

    move-result-object p1

    invoke-direct {v0, p1}, Lref;-><init>(Loyi;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    move v2, v3

    :cond_5
    :goto_1
    return v2

    :pswitch_6
    check-cast p0, Llte;

    iget-object p1, p0, Llte;->y:Lmh4;

    iget-object v0, p0, Llte;->z:Lhhb;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, Llte;->w:Lkte;

    invoke-virtual {v0, p0, p1}, Lhhb;->a(Landroid/view/View;Lmh4;)V

    :cond_6
    return v3

    :pswitch_7
    check-cast p0, Lkte;

    iget-object v0, p0, Lkte;->a:Lmh4;

    iget-object p0, p0, Lkte;->c:Lvwa;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, v0}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v3

    :pswitch_8
    check-cast p0, Ldqe;

    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, v3}, Lere;->n1(Z)V

    return v3

    :pswitch_9
    check-cast p0, Ll4e;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    invoke-virtual {p0}, Lp3e;->f1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lp3e;->j1()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lp3e;->o:Lj23;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lp3e;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    invoke-static {p1, v0}, Lkym;->a(Lj23;Ln47;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lp3e;->v:Ler6;

    new-instance v0, Lbah;

    invoke-static {p1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah;-><init>(Lc7g;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return v3

    :pswitch_b
    check-cast p0, Lap0;

    iget-object p0, p0, Lap0;->v:Ljava/lang/Object;

    check-cast p0, Llw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance p1, Lzze;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzze;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iget-object v1, p1, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->r1()Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "\n\n"

    new-instance v8, Lc35;

    const/4 p0, 0x6

    invoke-direct {v8, p0}, Lc35;-><init>(B)V

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzze;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzze;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    const-class p1, Llw5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {p1, v0, p0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v3

    :pswitch_c
    check-cast p0, Lor4;

    iget-object p1, p0, Lor4;->A:Li58;

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lor4;->C:J

    iget-object p1, p1, Li58;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {p1, v0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w1(J)V

    :cond_b
    iget-object p0, p0, Lor4;->A:Li58;

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

    invoke-static {p0, v1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :pswitch_e
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Law1;

    move-result-object p0

    invoke-virtual {p0}, Law1;->e1()V

    return v3

    :pswitch_f
    check-cast p0, Luz0;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

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
