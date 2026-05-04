.class public final Lb72;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lb72;->f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb72;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb72;

    iget-object v1, p0, Lb72;->f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, v1}, Lb72;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lb72;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb72;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lv62;

    iget-object p1, p0, Lb72;->f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v1, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lu7f;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lf09;

    instance-of v2, v0, Lu62;

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ljcc;->d2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a1()Lxhb;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ljcc;->j2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lf09;

    aget-object v4, v4, v3

    invoke-interface {v1, p1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lycc;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v6, Lycc;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v3}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, v6}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v4

    iget-object v4, v4, Lutc;->b:Lrtc;

    invoke-virtual {v6, v4}, Lycc;->setCustomTheme(Lrtc;)V

    sget-object v4, Ltcc;->b:Ltcc;

    invoke-virtual {v6, v4}, Lycc;->setCallButtonMode(Ltcc;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lmcc;->i2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, v0, Ls62;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ljcc;->j2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lf09;

    aget-object v6, v6, v3

    invoke-interface {v1, p1, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lycc;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    :cond_3
    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v1

    sget v6, Ljcc;->d2:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a1()Lxhb;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v7, Lxhb;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lxhb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a1()Lxhb;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v1, v0, Lr62;

    if-nez v1, :cond_11

    instance-of v1, v0, Lt62;

    if-eqz v1, :cond_6

    check-cast v0, Lt62;

    iget-wide v0, v0, Lt62;->a:J

    invoke-virtual {p1, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b1(J)V

    goto/16 :goto_5

    :cond_6
    const/16 v1, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lu7f;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lf09;

    aget-object v5, v5, v3

    invoke-interface {v2, p1, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycc;

    move-object v5, v0

    check-cast v5, Lu62;

    iget-object v6, v5, Lu62;->d:Lpk0;

    iget-wide v7, v6, Lpk0;->a:J

    iget-object v6, v6, Lpk0;->b:Ljava/lang/CharSequence;

    iget-object v9, v5, Lu62;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v6, v9}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v6, v5, Lu62;->b:Lffi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    invoke-static {v6}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    invoke-static {v9, v10}, Ltvh;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v4, :cond_9

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ltvh;->B0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v7

    goto :goto_2

    :cond_b
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v4

    :goto_3
    invoke-virtual {v2, v7}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lu62;->c:Lffi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lscc;->a:Lscc;

    invoke-virtual {v2, v4}, Lycc;->setSubtitleTextColor(Lscc;)V

    invoke-virtual {v2}, Lycc;->h()V

    iget-object v4, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyj;

    iget-object v4, v4, Loyj;->b:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyj;

    iget-object v5, v5, Loyj;->c:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Lc72;

    invoke-direct {v6, p1, v3, v0}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5, v6}, Lycc;->m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lgi7;)V

    sget-object p1, Lucc;->b:Lucc;

    invoke-virtual {v2, p1}, Lycc;->setTrailingElementsPadding(Lucc;)V

    invoke-virtual {v2, p1}, Lycc;->setCellHeight(Lucc;)V

    invoke-virtual {v2, v8}, Lycc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float p1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_d
    instance-of v2, v0, Ls62;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a1()Lxhb;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ls62;

    iget-object v5, v3, Ls62;->d:Ljava/util/List;

    invoke-virtual {v2, v5}, Lxhb;->setAvatars(Ljava/util/List;)V

    iget-object v5, v3, Ls62;->a:Ldfi;

    iget v6, v3, Ls62;->c:I

    iget-object v7, v2, Lxhb;->N0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-ne v5, v4, :cond_e

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v3, Ls62;->b:Lffi;

    invoke-virtual {v2, v3}, Lxhb;->setMessage(Lgfi;)V

    sget-object v3, Lwhb;->a:Lwhb;

    invoke-virtual {v2, v3}, Lxhb;->setMessageTextColor(Lwhb;)V

    new-instance v3, Lo01;

    invoke-direct {v3, p1, v4, v0}, Lo01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
