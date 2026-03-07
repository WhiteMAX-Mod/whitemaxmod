.class public final synthetic Lq88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lq88;->a:I

    iput-object p1, p0, Lq88;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzya;Lyya;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    iput p2, p0, Lq88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq88;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq88;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lf7c;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lf4c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lf4c;->y0:Ld4c;

    if-eqz v0, :cond_1

    check-cast v0, Ln89;

    iget-object v1, v0, Ln89;->a:Ljava/lang/Object;

    check-cast v1, Lpe7;

    iget-object v2, v1, Lpe7;->I0:Lxve;

    iget-object v0, v0, Ln89;->b:Ljava/lang/Object;

    check-cast v0, Lf4c;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lf4c;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lf4c;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-static {v5, v0}, Lxi6;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Lxve;->d:J

    invoke-virtual {v2}, Lxve;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Lpe7;->I0:Lxve;

    invoke-virtual {p1}, Lxve;->start()V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Luob;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Luob;->a:Lsob;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsob;->g(I)V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lg4b;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->g1()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget p1, p1, Lg4b;->c:I

    iget v1, v0, Lx5b;->Y:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iput p1, v0, Lx5b;->Y:I

    iget-object v0, v0, Lx5b;->y0:Lq4g;

    new-instance v1, Ln4b;

    invoke-direct {v1, p1, v2}, Ln4b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lzya;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lzya;->l(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lxda;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Luv;->b0(J[J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Laia;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Laia;->G0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, La09;->d:La09;

    invoke-virtual {v1, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v3, v4, v6}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, p1, v6, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v0, Laia;->o:Lh10;

    invoke-virtual {p1, v3, v4}, Lq00;->p(J)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Ljea;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, v0, Ljea;->b:Ldia;

    invoke-virtual {v4}, Ldia;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    const-class p1, Ljea;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Not enough messages for send analytics"

    invoke-virtual {v0, v1, p1, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move v1, v3

    goto :goto_5

    :cond_a
    iget-boolean v4, v0, Ljea;->d:Z

    if-nez v4, :cond_d

    iput-boolean v1, v0, Ljea;->d:Z

    iget-object v4, v0, Ljea;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh23;

    iget-object v5, v0, Ljea;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v5

    instance-of v6, v5, Lyda;

    if-eqz v6, :cond_b

    move-object v2, v5

    check-cast v2, Lyda;

    :cond_b
    if-eqz v2, :cond_c

    iget-object v2, v2, Lyda;->C0:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_c

    move v3, v1

    :cond_c
    invoke-virtual {v4, p1, v3}, Lh23;->x(IZ)V

    iget-object p1, v0, Ljea;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lyle;)V

    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Ltz9;

    check-cast p1, Llz2;

    invoke-virtual {v0, p1}, Ltz9;->z(Llz2;)Luw9;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->x0:Lfej;

    invoke-virtual {v3}, Ldt8;->m()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->w0:Lvr6;

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v3, p1, :cond_e

    if-ltz p1, :cond_e

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    move-object v2, p1

    check-cast v2, Lvw9;

    :cond_e
    return-object v2

    :pswitch_c
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lvw9;

    iget-wide v1, p1, Lvw9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Ljx9;

    check-cast p1, Lvw9;

    check-cast v0, Lhx9;

    iget-object v0, v0, Lhx9;->a:Ljava/util/List;

    iget-wide v1, p1, Lvw9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Ltkb;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:[Lki8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->S0()Lhl9;

    move-result-object p1

    iget-object p1, p1, Lhl9;->X:Llng;

    new-instance v0, Ld2b;

    invoke-direct {v0}, Ld2b;-><init>()V

    invoke-virtual {p1, v2, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lt89;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lt89;->e:Lwxa;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lwxa;->d(I)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lf49;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, Lf49;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lblb;->d()V

    :cond_f
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lx29;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lx29;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lt37;

    :try_start_0
    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const-string p1, ""

    :goto_6
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Llx8;

    check-cast p1, Ls57;

    iget-object v0, v0, Llx8;->c:Lwx8;

    iget-object p1, p1, Ls57;->a:Lr57;

    check-cast v0, Lez7;

    iget-object v0, v0, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_10

    sget-object p1, Lxr5;->a:Lxr5;

    :cond_10
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lgod;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lgod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lyr8;

    instance-of v1, p1, Lur8;

    if-eqz v1, :cond_11

    check-cast p1, Lur8;

    iget-object v0, v0, Lyr8;->a:Lvr8;

    iput-object v0, p1, Lur8;->a:Lvr8;

    goto :goto_7

    :cond_11
    invoke-virtual {v0, p1}, Lyr8;->d(Ljava/lang/Object;)V

    :goto_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Ltkb;

    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkye;

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_13
    :goto_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldi3;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Ldi3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v1, v2, v0}, Lavg;->w(JLdi3;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->w0:[Lki8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Q0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->T0()Lkr5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcr5;

    invoke-direct {v1, p1, v3, v0}, Lcr5;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkr5;->u(ILcr5;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Ltkb;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->G0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkye;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_9
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lq88;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object p1

    iget-object v0, p1, Liyb;->y0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, Lg88;->c:Lg88;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
