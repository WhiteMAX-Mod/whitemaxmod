.class public final synthetic Lis0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lis0;->a:I

    iput-object p2, p0, Lis0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Lis0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lis0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Ljuh;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v3, Levh;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lorh;

    iget-object p1, v3, Lorh;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lorh;->d:Lpu6;

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, Lyp;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {p1, v1, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast v3, Lgqg;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lan1;

    iget-object p1, v3, Lan1;->v:Ljava/lang/Object;

    check-cast p1, Ln;

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h1()Lz;

    move-result-object p1

    invoke-virtual {p1}, Lz;->t()V

    return v2

    :pswitch_4
    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lqyf;

    move-result-object p1

    iget-object v0, p1, Lqyf;->c:Ldy2;

    invoke-virtual {v0}, Ldy2;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqyf;->r:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lqyf;->l:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    invoke-static {v0, v3}, Lboj;->a(Lqk2;Lj46;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lqyf;->q:Los5;

    new-instance v1, Lqhf;

    invoke-static {v0}, Lboj;->c(Lqk2;)Luqg;

    move-result-object v0

    invoke-direct {v1, v0}, Lqhf;-><init>(Luqg;)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move v1, v2

    :cond_3
    :goto_0
    return v1

    :pswitch_5
    check-cast v3, Lgdf;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    iget-object v0, p1, Lqvd;->f:Ldy2;

    invoke-virtual {v0}, Ldy2;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lqvd;->e:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lqvd;->o:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    invoke-static {v0, v3}, Lboj;->a(Lqk2;Lj46;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Lqvd;->t:Los5;

    new-instance v1, Levd;

    invoke-static {v0}, Lboj;->c(Lqk2;)Luqg;

    move-result-object v0

    invoke-direct {v1, v0}, Levd;-><init>(Luqg;)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move v1, v2

    :cond_5
    :goto_1
    return v1

    :pswitch_7
    check-cast v3, Le3d;

    iget-object p1, v3, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1, v2}, Le4d;->C(Z)V

    return v2

    :pswitch_8
    check-cast v3, Lls0;

    iget-object p1, v3, Lls0;->v:Ljava/lang/Object;

    check-cast p1, Ln25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance v0, Lsz5;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz5;-><init>(Landroid/content/Context;)V

    const-string v1, "text/plain"

    iget-object v3, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->h1()Ljava/util/List;

    move-result-object v4

    const-string v5, "\n\n"

    new-instance v8, Lw64;

    const/16 p1, 0xa

    invoke-direct {v8, p1}, Lw64;-><init>(I)V

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsz5;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsz5;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Ln25;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v0, v1, p1}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :pswitch_9
    check-cast v3, Lw34;

    iget-object p1, v3, Lw34;->B:Ldp0;

    if-eqz p1, :cond_6

    iget-wide v4, v3, Lw34;->D:J

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lpg1;

    move-result-object v0

    iget-object v0, v0, Lpg1;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1;

    iget-boolean v0, v0, Log1;->a:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v0

    iget-object v0, v0, Leg1;->z:Ljava/lang/Long;

    if-nez v0, :cond_6

    iget-object v0, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lob4;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Leg1;->z:Ljava/lang/Long;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v0

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v0

    invoke-interface {v0, v3}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v0, v4}, Lnb4;->P(F)Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->build()Lob4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lob4;

    invoke-interface {v0, p1}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v3, Lw34;->B:Ldp0;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_a
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :pswitch_b
    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lbl1;

    move-result-object p1

    iget-object v0, p1, Lbl1;->j:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lbl1;->l:Los5;

    new-instance v1, Ldi1;

    invoke-direct {v1, v0}, Ldi1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_9
    return v2

    :pswitch_c
    check-cast v3, Ljs0;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    nop

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
