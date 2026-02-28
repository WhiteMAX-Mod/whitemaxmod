.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Luae;

    invoke-virtual {p1, v0}, Luae;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lat1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lat1;->T0:Lucc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lucc;->c()V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->z0:Lus7;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Laq1;

    check-cast p1, Lv0i;

    iget-object v0, v0, Laq1;->J0:Lzp1;

    if-eqz v0, :cond_2

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->c:Lsy1;

    invoke-virtual {v0, p1}, Lsy1;->a(Lv0i;)V

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Llbb;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Llqj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, v0, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lv58;

    invoke-virtual {p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->H0()Lsm1;

    move-result-object v0

    iget-object v2, v0, Lsm1;->d:Lhxf;

    :cond_3
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lim1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lim1;

    invoke-direct {v3, v1}, Lim1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lsm1;->r(Ljava/lang/CharSequence;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lbi1;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lbi1;->s0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh1;

    iget-object p1, p1, Loh1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lbi1;->u0:Ltn5;

    sget-object v0, Llc1;->c:Llc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":call-presettings?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    goto :goto_0

    :cond_4
    const-class p1, Lbi1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lzf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Failed enable invite to p2p feature."

    const-string v2, "CallInviteToP2PController"

    invoke-virtual {p1, v0, v2, v1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lbz4;

    check-cast p1, Llob;

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v0, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object v2

    iget-object v2, v2, Lid1;->X:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd1;

    iget-object v2, v2, Lgd1;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lhd1;

    invoke-direct {v5, p1, v2, v3}, Lhd1;-><init>(Lid1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->L0()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Llob;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lv58;

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Llob;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lgz0;

    check-cast p1, Lnu0;

    iget-object v1, p1, Lnu0;->a:Luy0;

    iget-object v2, p1, Lnu0;->b:Lq30;

    iget-object v3, v1, Luy0;->b:Lcz0;

    sget-object v4, Lcz0;->b:Lcz0;

    if-ne v3, v4, :cond_7

    iget v3, v2, Lq30;->d:F

    iget v4, v2, Lq30;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_2

    :cond_7
    iget v3, v2, Lq30;->d:F

    iget v4, v2, Lq30;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lgz0;->s0:I

    iget v5, v0, Lgz0;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    iget v3, v2, Lq30;->d:F

    iget v2, v2, Lq30;->b:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_8
    iget-object v2, v1, Luy0;->b:Lcz0;

    sget-object v4, Lcz0;->o:Lcz0;

    if-ne v2, v4, :cond_9

    iget-boolean v2, v1, Luy0;->X:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwce;->s:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v1, v1, Luy0;->a:Ljava/lang/String;

    :goto_3
    iget-object v0, v0, Lgz0;->A0:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnu0;->i:Ljava/lang/String;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Ldp0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ldp0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/AvatarEditScreen;->H0()Luf0;

    move-result-object v0

    invoke-virtual {v0}, Ltti;->getZoomableController()Lqti;

    move-result-object v0

    check-cast v0, Lff4;

    invoke-virtual {v0, p1}, Lff4;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lo70;->c:Llga;

    iget-object v0, v0, Lo70;->u0:Le05;

    check-cast p1, Ldha;

    invoke-virtual {p1, v0}, Ldha;->r(Ljga;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lm60;->c:Ljava/lang/Object;

    check-cast p1, Llga;

    iget-object v0, v0, Lm60;->h:Ljava/lang/Object;

    check-cast v0, Ln8;

    check-cast p1, Ldha;

    invoke-virtual {p1, v0}, Ldha;->r(Ljga;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Loha;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v2, Lb87;

    invoke-interface {v2}, Lb87;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb87;

    if-eqz v2, :cond_a

    invoke-interface {p1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v4, v5

    goto :goto_4

    :cond_b
    invoke-static {}, Lfk3;->m()V

    throw v3

    :cond_c
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lhl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lhl;->j(J)Lgia;

    move-result-object p1

    invoke-interface {p1}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lbk;

    check-cast p1, Lbk;

    iget p1, v0, Lbk;->e:I

    if-eq p1, v1, :cond_e

    move v9, v2

    goto :goto_6

    :cond_e
    move v9, v4

    :goto_6
    if-ne p1, v2, :cond_f

    move v8, v2

    goto :goto_7

    :cond_f
    move v8, v4

    :goto_7
    iget-object v2, v0, Lbk;->c:Ljava/lang/String;

    iget v4, v0, Lbk;->d:I

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILfq4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lv58;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lmh6;

    invoke-virtual {v1}, Lrd;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lfg8;->j()I

    move-result v1

    if-ge p1, v1, :cond_11

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lub;

    iget-object p1, p1, Lub;->b:Ljava/lang/String;

    goto :goto_9

    :cond_11
    :goto_8
    const-string p1, ""

    :goto_9
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lmh6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj9;

    invoke-virtual {p1, v1, v2, v4}, Lcj9;->t(JZ)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lv58;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lif8;->o:Lhxf;

    invoke-virtual {v0, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_12
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lfe3;

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Ltk3;->b:Ltk3;

    instance-of v5, p1, Ly9;

    if-eqz v5, :cond_13

    move-object v3, p1

    check-cast v3, Ly9;

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ly9;->f()Z

    move-result v5

    if-ne v5, v2, :cond_14

    move v5, v2

    goto :goto_a

    :cond_14
    move v5, v4

    :goto_a
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ly9;->b()Z

    move-result v3

    if-ne v3, v2, :cond_15

    move v3, v2

    goto :goto_b

    :cond_15
    move v3, v4

    :goto_b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/16 v6, 0x1e

    if-nez v5, :cond_18

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->v()Ltk3;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lpff;

    invoke-direct {v8, v7}, Lpff;-><init>(Landroid/view/View;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_16

    new-instance v7, Lfqi;

    invoke-static {p1}, Ltpi;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Lfqi;-><init>(Landroid/view/WindowInsetsController;Lpff;)V

    iput-object p1, v7, Lfqi;->c:Landroid/view/Window;

    goto :goto_c

    :cond_16
    new-instance v7, Leqi;

    invoke-direct {v7, p1, v8}, Leqi;-><init>(Landroid/view/Window;Lpff;)V

    :goto_c
    if-eq v5, v1, :cond_17

    move v5, v2

    goto :goto_d

    :cond_17
    move v5, v4

    :goto_d
    invoke-virtual {v7, v5}, Lwgj;->f(Z)V

    :cond_18
    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->v()Ltk3;

    move-result-object v0

    if-eq v0, v1, :cond_19

    goto :goto_e

    :cond_19
    move v2, v4

    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_f

    :cond_1a
    invoke-static {p1, v2}, Lw4;->p(Landroid/view/Window;Z)V

    :goto_f
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpff;

    invoke-direct {v1, v0}, Lpff;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1b

    new-instance v0, Lfqi;

    invoke-static {p1}, Ltpi;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lfqi;-><init>(Landroid/view/WindowInsetsController;Lpff;)V

    iput-object p1, v0, Lfqi;->c:Landroid/view/Window;

    goto :goto_10

    :cond_1b
    new-instance v0, Leqi;

    invoke-direct {v0, p1, v1}, Leqi;-><init>(Landroid/view/Window;Lpff;)V

    :goto_10
    invoke-virtual {v0, v2}, Lwgj;->e(Z)V

    :cond_1c
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    goto :goto_11

    :cond_1d
    move v2, v4

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lh2;

    if-ne p1, v0, :cond_1e

    const-string p1, "(this Collection)"

    goto :goto_12

    :cond_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->H0()La0;

    move-result-object p1

    iget-object p1, p1, La0;->X:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

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
