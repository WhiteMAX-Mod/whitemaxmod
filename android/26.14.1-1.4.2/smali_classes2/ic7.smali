.class public final synthetic Lic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lic7;->a:I

    iput-object p1, p0, Lic7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lic7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lic7;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lj14;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    sget-object v1, Lxv7;->b:Lxv7;

    invoke-static {p1, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/16 v1, 0x120

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->e1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Llcd;

    invoke-direct {v1, v0, v2}, Llcd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x14d

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->e1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lmcd;

    invoke-direct {v3, v0, v2}, Lmcd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lpuc;

    iget v0, v0, Lpuc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lubc;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lrbc;

    iget-object p1, p1, Lubc;->a:Lsbc;

    if-eqz p1, :cond_0

    iget v0, v0, Lrbc;->a:I

    invoke-interface {p1, v0}, Lsbc;->i(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lyo9;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Ltac;

    iget v0, v0, Ltac;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lxba;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lo0c;

    iget-wide v0, v0, Lo0c;->c:J

    iget-object p1, p1, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ln1c;->x(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, La3b;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Ltqb;

    invoke-virtual {p1, v0}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Ljbc;

    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lf09;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llib;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p1, p1, Llib;->f:Lf96;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->s:Lfcb;

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lr2a;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-wide v0, v0, Lq8b;->d:J

    invoke-virtual {p1, v0, v1}, Lr2a;->t(J)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lr2a;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lp8b;

    iget-wide v0, v0, Lp8b;->b:J

    invoke-virtual {p1, v0, v1}, Lr2a;->t(J)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v3, Lova;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v4

    iget-object v4, v4, Lnwa;->Z0:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lova;->e:Z

    if-eqz v0, :cond_1

    sget v0, Ldvf;->w0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v0, Ldvf;->y0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Lbfi;Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lu7g;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Laua;

    invoke-virtual {p1, v0}, Lu7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lkr4;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object p1, p1, Lkr4;->O0:Ljava/lang/Object;

    check-cast p1, Lqia;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lqia;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_c
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lbl6;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lria;

    iget-wide v0, v0, Lria;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Llia;

    iget v0, v0, Llia;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lex0;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lvha;

    iget-object p1, p1, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Lef9;

    iget-wide v2, v0, Lvha;->a:J

    iget-object p1, p1, Lef9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf09;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luha;->h:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v4, v0

    check-cast v4, Lj2;

    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luha;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v4, Luha;

    if-nez v4, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lpha;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_1

    const-class p1, Lsha;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Unknown button for buttonId("

    const-string v6, ")"

    invoke-static {v2, v3, v5, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, p1, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p1, Lsha;->f:Lf96;

    sget-object v1, Ljc3;->c:Ljc3;

    iget-wide v2, p1, Lsha;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":polls/create?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=374"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Lsha;->f:Lf96;

    sget-object v0, Ljha;->b:Ljha;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    iget-object p1, p1, Lsha;->f:Lf96;

    sget-object v0, Ljc3;->c:Ljc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm75;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    iget-object v0, p1, Lsha;->f:Lf96;

    sget-object v1, Ljc3;->c:Ljc3;

    iget-wide v2, p1, Lsha;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":location/pick?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=371"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    iget-object v0, p1, Lsha;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->E:Ll7g;

    sget-object v2, Lkpd;->e0:[Lf09;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lsha;->f:Lf96;

    sget-object v3, Ljc3;->c:Ljc3;

    iget-wide v4, p1, Lsha;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button&source_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {v4, v5, v0, p1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    :cond_7
    :goto_4
    :pswitch_14
    return-void

    :pswitch_15
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v3, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v3, Lqr9;

    sget v4, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->g:I

    iget-object v4, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v6, Lrr9;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    move v8, v0

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-virtual {v6, v8, v0}, Lrr9;->a(ZZ)V

    if-eqz v8, :cond_9

    iput v5, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_9
    move v5, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Li04;->q0()V

    throw v1

    :cond_b
    iget v1, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {p1, v1, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://yandex.ru/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v1, "MAPS_LOGO"

    const-string v2, "no web-browser"

    invoke-static {v1, v2, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    sget v0, Lpvf;->C1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v1, Lbvf;->R:I

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :goto_7
    return-void

    :pswitch_17
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lex0;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object p1, p1, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Lvn9;

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_18
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lhn9;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lenh;

    iget-object p1, p1, Lhn9;->N0:Lhnh;

    if-eqz p1, :cond_d

    invoke-interface {v0, p1}, Lenh;->q(Lhnh;)V

    :cond_d
    return-void

    :pswitch_19
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lfa9;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object p1, p1, Lfa9;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_1a
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lrx8;

    iget-object v2, p1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, p1

    :goto_9
    iget-object p1, v0, Lrx8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v3, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v3, Ljbc;

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Lkx8;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx8;

    iget-object v8, v7, Lrx8;->a:Lzsc;

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move-object v8, v1

    :goto_b
    invoke-virtual {v8}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_10

    iget-object v7, v7, Lrx8;->b:Lzsc;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    move-object v7, v1

    :goto_c
    invoke-virtual {v7}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-static {v7, v9, v0}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ldy8;->a:Lqj8;

    new-instance v9, Lny8;

    invoke-direct {v9, v7, v2}, Lny8;-><init>(Ljava/lang/Object;Z)V

    goto :goto_e

    :cond_13
    const-string v9, "false"

    invoke-static {v7, v9, v0}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ldy8;->a:Lqj8;

    new-instance v9, Lny8;

    invoke-direct {v9, v7, v2}, Lny8;-><init>(Ljava/lang/Object;Z)V

    goto :goto_e

    :cond_14
    invoke-static {v7}, Lawh;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldy8;->a(Ljava/lang/Number;)Ldz8;

    move-result-object v9

    goto :goto_e

    :cond_15
    invoke-static {v7}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ldy8;->a(Ljava/lang/Number;)Ldz8;

    move-result-object v9

    goto :goto_e

    :cond_16
    invoke-static {v7}, Lzvh;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ldy8;->a(Ljava/lang/Number;)Ldz8;

    move-result-object v9

    goto :goto_e

    :cond_17
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lfy8;->a:Lfy8;

    invoke-virtual {v4, v9, v7}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcy8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v9

    new-instance v10, Lmnf;

    invoke-direct {v10, v9}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_d
    invoke-static {v7}, Ldy8;->b(Ljava/lang/String;)Ldz8;

    move-result-object v7

    instance-of v10, v9, Lmnf;

    if-eqz v10, :cond_18

    move-object v9, v7

    :cond_18
    check-cast v9, Lcy8;

    :goto_e
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    sget-object v6, Luy8;->Companion:Lty8;

    invoke-virtual {v6}, Lty8;->serializer()Lg09;

    move-result-object v6

    check-cast v6, Lg09;

    new-instance v7, Luy8;

    invoke-direct {v7, v5}, Luy8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v6, v7}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object v5

    instance-of v6, v5, Lsx8;

    if-eqz v6, :cond_1a

    check-cast v5, Lsx8;

    goto :goto_f

    :cond_1a
    move-object v5, v1

    :goto_f
    if-eqz v5, :cond_1f

    iget-object v6, p1, Lone/me/devmenu/utils/JsonBottomSheet;->s:Lwv;

    sget-object v7, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lf09;

    aget-object v2, v7, v2

    invoke-virtual {v6, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v5, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v5}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk5;

    invoke-interface {v5}, Ltk5;->a()Lzkh;

    move-result-object v8

    invoke-interface {v8}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld65;

    iget-wide v10, v10, Ld65;->a:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1e
    move-object v9, v1

    :goto_10
    check-cast v9, Ld65;

    if-eqz v9, :cond_1c

    invoke-interface {v5, v9, v4}, Ltk5;->b(Ld65;Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v3}, Lx05;->c(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Ltsf;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lzu8;

    iget-wide v0, v0, Lzu8;->a:J

    iget-object p1, p1, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b1()Liw8;

    move-result-object p1

    iget-object v2, p1, Liw8;->q:Lf96;

    iget-object p1, p1, Liw8;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_20

    new-instance p1, Liv8;

    sget v0, Lfmc;->R2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1}, Liv8;-><init>(Lbfi;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    new-instance p1, Lfv8;

    invoke-direct {p1, v0, v1}, Lfv8;-><init>(J)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_1d
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Ljbc;

    iget-object v2, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->X:[Lf09;

    invoke-virtual {p1, v0}, Ljbc;->setProgressEnabled(Z)V

    iget-object p1, v2, Lone/me/android/join/JoinChatWidget;->p:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw8;

    iget-object v0, p1, Lmw8;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v2, Llw8;

    invoke-direct {v2, p1, v1}, Llw8;-><init>(Lmw8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :pswitch_1e
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lv28;

    iget-object v0, v0, Lv28;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lu7g;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lkr7;

    invoke-virtual {p1, v0}, Lu7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lir7;

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Luhd;

    iget-object v0, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v0, Lfr7;

    invoke-virtual {p1, v0}, Luhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object p1, p0, Lic7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lic7;->c:Ljava/lang/Object;

    check-cast v1, Lgqe;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v3

    iget-object v3, v3, Lbgd;->c:Lgid;

    check-cast v3, Lac7;

    iget-object v3, v3, Lac7;->u:Lglh;

    :cond_21
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lac7;

    iget-object v0, v0, Lac7;->u:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Ldvf;->w0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    goto :goto_12

    :cond_22
    sget v0, Ldvf;->y0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    :goto_12
    invoke-static {p1, v1, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->k1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lbfi;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
