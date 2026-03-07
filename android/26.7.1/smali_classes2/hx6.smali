.class public final synthetic Lhx6;
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

    iput p2, p0, Lhx6;->a:I

    iput-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhx6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lhx6;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lr0d;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    invoke-static {p1, v0}, Lr0d;->a(Lr0d;Le37;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lmr8;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Ld2d;

    iget v0, v0, Ld2d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lgga;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Luqc;

    iget-object v1, v0, Luqc;->Z:Lqsc;

    iget-boolean v0, v0, Luqc;->x0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Ljs3;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    sget-object v1, Llg7;->b:Llg7;

    invoke-static {p1, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->W0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/16 v1, 0x120

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->V0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lrnc;

    invoke-direct {v1, v0, v2}, Lrnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->W0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->W0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x14d

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->V0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lsnc;

    invoke-direct {v3, v0, v2}, Lsnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lx6c;

    iget v0, v0, Lx6c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Luob;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lrob;

    iget-object p1, p1, Luob;->a:Lsob;

    if-eqz p1, :cond_0

    iget v0, v0, Lrob;->a:I

    invoke-interface {p1, v0}, Lsob;->g(I)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lelk;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lkdb;

    iget-wide v0, v0, Lkdb;->c:J

    iget-object p1, p1, Lelk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljeb;->v(J)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lfaa;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lg4b;

    invoke-virtual {p1, v0}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Ljob;

    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lki8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmva;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p1, p1, Lmva;->X:Lfx5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lipa;

    iget-object v0, v0, Lipa;->I0:Lhpa;

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lfc7;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lwla;

    iget-wide v0, v0, Lwla;->d:J

    invoke-virtual {p1, v0, v1}, Lfc7;->E(J)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lfc7;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lvla;

    iget-wide v0, v0, Lvla;->b:J

    invoke-virtual {p1, v0, v1}, Lfc7;->E(J)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v3, Ld9a;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v4

    iget-object v4, v4, Laaa;->U0:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v3, Ld9a;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lg1f;->x0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v0, Lg1f;->z0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1(Logh;Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lp7a;

    invoke-virtual {p1, v0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lhh4;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object p1, p1, Lhh4;->K0:Ljava/lang/Object;

    check-cast p1, Luw9;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Luw9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_e
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lmr8;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lvw9;

    iget-wide v0, v0, Lvw9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lpw9;

    iget v0, v0, Lpw9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Ldt0;

    iget-object v1, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v1, Lzv9;

    iget-object p1, p1, Ldt0;->I0:Ljava/lang/Object;

    check-cast p1, Log9;

    iget-wide v1, v1, Lzv9;->a:J

    iget-object p1, p1, Log9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->v0:[Lki8;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyv9;->Z:Luv5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    move-object v4, v3

    check-cast v4, Lg2;

    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyv9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v4, Lyv9;

    if-nez v4, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lsv9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_1

    const-class p1, Lwv9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Unknown button for buttonId("

    const-string v6, ")"

    invoke-static {v1, v2, v5, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p1, Lwv9;->X:Lfx5;

    sget-object v1, Le53;->c:Le53;

    iget-wide v2, p1, Lwv9;->c:J

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
    invoke-static {p1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    goto :goto_4

    :pswitch_12
    iget-object p1, p1, Lwv9;->X:Lfx5;

    sget-object v0, Lmv9;->b:Lmv9;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    iget-object p1, p1, Lwv9;->X:Lfx5;

    sget-object v0, Le53;->c:Le53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyv4;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    iget-object v0, p1, Lwv9;->X:Lfx5;

    sget-object v1, Le53;->c:Le53;

    iget-wide v2, p1, Lwv9;->c:J

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

    :pswitch_15
    iget-object v0, p1, Lwv9;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    iget-object v1, v0, Ld0d;->E:Lacf;

    sget-object v2, Ld0d;->Z:[Lki8;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lwv9;->X:Lfx5;

    sget-object v3, Le53;->c:Le53;

    iget-wide v4, p1, Lwv9;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button&source_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {v4, v5, v0, p1}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    :cond_7
    :goto_4
    :pswitch_16
    return-void

    :pswitch_17
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v3, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v3, Lp89;

    sget v4, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->w0:I

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

    check-cast v6, Lq89;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-virtual {v6, v8, v1}, Lq89;->a(ZZ)V

    if-eqz v8, :cond_9

    iput v5, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_9
    move v5, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Ljr3;->V()V

    throw v0

    :cond_b
    iget v0, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

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

    invoke-static {v1, v2, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    sget v0, Ls1f;->B1:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->N:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :goto_7
    return-void

    :pswitch_19
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Ldt0;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object p1, p1, Ldt0;->I0:Ljava/lang/Object;

    check-cast p1, Ln59;

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_1a
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lz49;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lkpg;

    iget-object p1, p1, Lz49;->J0:Lnpg;

    if-eqz p1, :cond_d

    invoke-interface {v0, p1}, Lkpg;->t(Lnpg;)V

    :cond_d
    return-void

    :pswitch_1b
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object p1, p1, Lis8;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_1c
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lfc7;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lid8;

    iget-wide v0, v0, Lid8;->a:J

    iget-object p1, p1, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    iget-object v2, p1, Lre8;->D0:Lfx5;

    iget-object p1, p1, Lre8;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_f

    new-instance p1, Lrd8;

    sget v0, Lezb;->R2:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-direct {p1, v1}, Lrd8;-><init>(Logh;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p1, Lod8;

    invoke-direct {p1, v0, v1}, Lod8;-><init>(J)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_1d
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Ljob;

    iget-object v2, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->G0:[Lki8;

    invoke-virtual {p1, v1}, Ljob;->setProgressEnabled(Z)V

    iget-object p1, v2, Lone/me/android/join/JoinChatWidget;->C0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve8;

    iget-object v1, p1, Lve8;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lue8;

    invoke-direct {v2, p1, v0}, Lue8;-><init>(Lve8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :pswitch_1e
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lcn7;

    iget-object v0, v0, Lcn7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lcc7;

    invoke-virtual {p1, v0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lac7;

    invoke-virtual {p1, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lmr8;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lxb7;

    invoke-virtual {p1, v0}, Lmr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object p1, p0, Lhx6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, p0, Lhx6;->c:Ljava/lang/Object;

    check-cast v0, Lqxd;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v3

    iget-object v3, v3, Lzqc;->c:Lctc;

    check-cast v3, Lyw6;

    iget-object v3, v3, Lyw6;->u:Llng;

    :cond_10
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Lyw6;

    iget-object v1, v1, Lyw6;->u:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lg1f;->x0:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    goto :goto_a

    :cond_11
    sget v1, Lg1f;->z0:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    :goto_a
    invoke-static {p1, v0, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->b1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Logh;Z)V

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
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
