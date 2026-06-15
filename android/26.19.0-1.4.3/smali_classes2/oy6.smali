.class public final synthetic Loy6;
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

    iput p2, p0, Loy6;->a:I

    iput-object p1, p0, Loy6;->b:Ljava/lang/Object;

    iput-object p3, p0, Loy6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Loy6;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lam3;

    iget-object v2, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    sget-object v4, Lo77;->b:Lo77;

    invoke-static {p1, v4}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object p1, v2, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, v2, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x14d

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Ll6c;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Ll6c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v5, v2, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    iget v6, v2, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Ll6c;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Ll6c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lj6c;

    invoke-direct {v8, v2, v3}, Lj6c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lwl3;

    move-result-object v8

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p1, v7, v0

    aput-object v5, v7, v3

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v2, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lbu6;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lepb;

    iget v0, v0, Lepb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lg6b;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Ld6b;

    iget-object p1, p1, Lg6b;->a:Le6b;

    if-eqz p1, :cond_1

    iget v0, v0, Ld6b;->a:I

    invoke-interface {p1, v0}, Le6b;->p(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lpu8;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lx4b;

    iget v0, v0, Lx4b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lace;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lhva;

    iget-wide v0, v0, Lhva;->c:J

    iget-object p1, p1, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->i1()Lxva;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lxva;->w(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lrl9;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lvla;

    invoke-virtual {p1, v0}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lu5b;

    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lf88;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loea;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p1, p1, Loea;->f:Los5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lbu6;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lb9a;

    iget-object v0, v0, Lb9a;->s:La9a;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Ln;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lp5a;

    iget-wide v0, v0, Lp5a;->d:J

    invoke-virtual {p1, v0, v1}, Ln;->i0(J)V

    return-void

    :pswitch_8
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Ln;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lo5a;

    iget-wide v0, v0, Lo5a;->b:J

    invoke-virtual {p1, v0, v1}, Ln;->i0(J)V

    return-void

    :pswitch_9
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v1, Ldw9;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v4

    iget-object v4, v4, Lbx9;->Z:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v1, Ldw9;->e:Z

    if-eqz v1, :cond_2

    sget v1, Ljee;->z0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_2
    sget v1, Ljee;->B0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v2, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Luqg;Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lnoe;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lqu9;

    invoke-virtual {p1, v0}, Lnoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Ljo9;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lpb4;

    iget-object p1, p1, Ljo9;->c:Lu2a;

    invoke-virtual {p1, v0}, Lu2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lrb4;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object p1, p1, Lrb4;->x:Ljava/lang/Object;

    check-cast p1, Lcj9;

    if-eqz p1, :cond_3

    iget-wide v1, p1, Lcj9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_d
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Ld74;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Ldj9;

    iget-wide v0, v0, Ldj9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lxi9;

    iget v0, v0, Lxi9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lhi9;

    iget-object p1, p1, Lls0;->v:Ljava/lang/Object;

    check-cast p1, Lec6;

    iget-wide v0, v0, Lhi9;->a:J

    iget-object p1, p1, Lec6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf88;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgi9;->h:Lxq5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v4, v3

    check-cast v4, Lg2;

    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgi9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    check-cast v4, Lgi9;

    if-nez v4, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lci9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_1

    const-class p1, Lei9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Unknown button for buttonId("

    const-string v6, ")"

    invoke-static {v0, v1, v5, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_10
    iget-object v0, p1, Lei9;->f:Los5;

    sget-object v1, Ls13;->b:Ls13;

    iget-wide v2, p1, Lei9;->c:J

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
    invoke-static {p1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_4

    :pswitch_11
    iget-object p1, p1, Lei9;->f:Los5;

    sget-object v0, Lwh9;->b:Lwh9;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    iget-object p1, p1, Lei9;->f:Los5;

    sget-object v0, Ls13;->b:Ls13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgr4;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    iget-object v0, p1, Lei9;->f:Los5;

    sget-object v1, Ls13;->b:Ls13;

    iget-wide v2, p1, Lei9;->c:J

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

    :pswitch_14
    iget-wide v0, p1, Lei9;->l:J

    iget-object v2, p1, Lei9;->f:Los5;

    sget-object v3, Ls13;->b:Ls13;

    iget-wide v4, p1, Lei9;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "money_button"

    invoke-static {v0, v1, v4, v5, p1}, Ls13;->i(JJLjava/lang/String;)Lgr4;

    move-result-object p1

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    :pswitch_15
    return-void

    :pswitch_16
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

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

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v1, "MAPS_LOGO"

    const-string v2, "no web-browser"

    invoke-static {v1, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    sget v0, Lvee;->E1:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v1, Lree;->X3:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    :goto_5
    return-void

    :pswitch_17
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object p1, p1, Lls0;->v:Ljava/lang/Object;

    check-cast p1, Ltt8;

    if-eqz p1, :cond_9

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_18
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lft8;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lhyf;

    iget-object p1, p1, Lft8;->w:Lkyf;

    if-eqz p1, :cond_a

    invoke-interface {v0, p1}, Lhyf;->c0(Lkyf;)V

    :cond_a
    return-void

    :pswitch_19
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Ldh8;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object p1, p1, Ldh8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_1a
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lj58;

    iget-object v1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, p1

    :goto_7
    iget-object p1, v0, Lj58;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Lvhg;

    iget-object v4, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v4, Lu5b;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lf88;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj58;

    iget-object v8, v7, Lj58;->a:Ldnb;

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v2

    :goto_9
    invoke-virtual {v8}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    iget-object v7, v7, Lj58;->b:Ldnb;

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    invoke-virtual {v7}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-static {v7, v9, v3}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lw58;->a(Ljava/lang/Boolean;)Lx68;

    move-result-object v7

    goto/16 :goto_d

    :cond_10
    const-string v9, "false"

    invoke-static {v7, v9, v3}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lw58;->a(Ljava/lang/Boolean;)Lx68;

    move-result-object v7

    goto/16 :goto_d

    :cond_11
    invoke-static {v7}, Lq8g;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v7

    goto :goto_d

    :cond_12
    invoke-static {v7}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v7

    goto :goto_d

    :cond_13
    :try_start_1
    invoke-static {v7}, Lp8g;->Y(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_14
    move-object v9, v2

    :goto_b
    if-eqz v9, :cond_15

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v7

    goto :goto_d

    :cond_15
    :try_start_2
    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld58;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly58;->a:Ly58;

    invoke-virtual {v9, v10, v7}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv58;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v9

    new-instance v10, La7e;

    invoke-direct {v10, v9}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_c
    invoke-static {v7}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object v7

    instance-of v10, v9, La7e;

    if-eqz v10, :cond_16

    move-object v9, v7

    :cond_16
    move-object v7, v9

    check-cast v7, Lv58;

    :goto_d
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    sget-object v6, Lo68;->Companion:Ln68;

    invoke-virtual {v6}, Ln68;->serializer()Lg88;

    move-result-object v6

    check-cast v6, Lg88;

    new-instance v7, Lo68;

    invoke-direct {v7, v5}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v7}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object v5

    instance-of v6, v5, Lk58;

    if-eqz v6, :cond_18

    move-object v2, v5

    check-cast v2, Lk58;

    :cond_18
    if-eqz v2, :cond_1b

    iget-object v5, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Lxt;

    sget-object v6, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lf88;

    aget-object v0, v6, v0

    invoke-virtual {v5, p1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v5, v0, Llgc;->i:Lfa8;

    iget-object v6, v0, Llgc;->h:Ls78;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg88;

    if-eqz v5, :cond_19

    invoke-virtual {v0, v1}, Llgc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgc;->j(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    const-class v5, Ljava/util/Map;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v5

    invoke-static {v6, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lz9e;->h0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgc;->j(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    goto :goto_f

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_f
    invoke-static {v4}, Ldv;->d(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Ln25;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lf38;

    iget-wide v0, v0, Lf38;->a:J

    iget-object p1, p1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p1

    iget-object v2, p1, Li48;->q:Los5;

    iget-object p1, p1, Li48;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_1c

    new-instance p1, Lo38;

    sget v0, Ljgb;->R2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-direct {p1, v1}, Lo38;-><init>(Luqg;)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    new-instance p1, Ll38;

    invoke-direct {p1, v0, v1}, Ll38;-><init>(J)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_1d
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lu5b;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v4, Lone/me/android/join/JoinChatWidget;->t:[Lf88;

    invoke-virtual {p1, v3}, Lu5b;->setProgressEnabled(Z)V

    iget-object p1, v0, Lone/me/android/join/JoinChatWidget;->p:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk48;

    iget-object v0, p1, Lk48;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v3, Ll34;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v2, v4}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :pswitch_1e
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Ldd7;

    iget-object v0, v0, Ldd7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lnoe;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lm27;

    invoke-virtual {p1, v0}, Lnoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lk27;

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Lyy9;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lh27;

    invoke-virtual {p1, v0}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object p1, p0, Loy6;->b:Ljava/lang/Object;

    check-cast p1, Llv;

    iget-object v0, p0, Loy6;->c:Ljava/lang/Object;

    check-cast v0, Lgi8;

    check-cast v0, Lny6;

    iget v1, v0, Lny6;->b:I

    iget v0, v0, Lny6;->c:I

    invoke-interface {p1, v1, v0}, Llv;->h0(II)V

    return-void

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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
