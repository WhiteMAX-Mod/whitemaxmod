.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->a:I

    iput-object p2, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lxb2;

    check-cast p1, Lryc;

    sget-object v1, Lryc;->b:Lryc;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lxb2;->j:Z

    iget-boolean p1, v0, Lxb2;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lxb2;->f:Lp82;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lxb2;->c:Lwi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, v0, Lx62;->p:Lvi8;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvi8;->b()Ld82;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lx9;

    iget-object v0, v0, Lx9;->b:Ld82;

    invoke-interface {v0}, Ld82;->w()Z

    move-result v4

    :cond_2
    move v8, v4

    check-cast p1, Lb75;

    iget-object p1, p1, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Lbjd;

    iget-object p1, p1, Lbjd;->d:Lejd;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lejd;->m:Lj6g;

    :cond_4
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcjd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Lcjd;->a(Lcjd;IIZZI)Lcjd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lsfb;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->a:Lsfb;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Like;

    invoke-virtual {p1, v0}, Like;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ltv1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Ltv1;->G:Lojc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lojc;->c()V

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->q:Lh18;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lss1;

    check-cast p1, Lrki;

    iget-object v0, v0, Lss1;->y:Lrs1;

    if-eqz v0, :cond_8

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lau1;->t(Lrki;Z)V

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Loca;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Liof;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, v0, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lre8;

    invoke-virtual {p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->j1()Lpp1;

    move-result-object v0

    iget-object v2, v0, Lpp1;->d:Lj6g;

    :cond_9
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljp1;

    invoke-direct {v3, v1}, Ljp1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Lpp1;->t(Ljava/lang/CharSequence;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lhl1;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lhl1;->j:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    iget-object p1, p1, Lwk1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lhl1;->l:Lcx5;

    sget-object v0, Lrf1;->b:Lrf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":call-presettings?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_3

    :cond_a
    const-class p1, Lhl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lhj1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lhj1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Failed enable invite to p2p feature."

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lqi1;

    check-cast p1, Lzub;

    sget-object p1, Lxg3;->j:Lwj3;

    iget-object v0, v0, Lqi1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Ltg1;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Ltg1;

    move-result-object v3

    iget-object v3, v3, Ltg1;->g:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg1;

    iget-object v3, v3, Lsg1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lan5;

    const/16 v6, 0x18

    invoke-direct {v5, p1, v3, v2, v6}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2, v2, v5, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->n1()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Lzub;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lre8;

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lzub;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Le21;

    check-cast p1, Lqw0;

    iget-object v1, p1, Lqw0;->a:Lq11;

    iget-object v2, p1, Lqw0;->b:Le50;

    iget-object v3, v1, Lq11;->b:Lz11;

    sget-object v4, Lz11;->b:Lz11;

    if-ne v3, v4, :cond_d

    iget v3, v2, Le50;->d:F

    iget v4, v2, Le50;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_5

    :cond_d
    iget v3, v2, Le50;->d:F

    iget v4, v2, Le50;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Le21;->f:I

    iget v5, v0, Le21;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_5
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_e

    iget v3, v2, Le50;->d:F

    iget v2, v2, Le50;->b:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_e
    iget-object v2, v1, Lq11;->b:Lz11;

    sget-object v4, Lz11;->e:Lz11;

    if-ne v2, v4, :cond_f

    iget-boolean v2, v1, Lq11;->f:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgme;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lq11;->a:Ljava/lang/String;

    :goto_6
    iget-object v0, v0, Le21;->n:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqw0;->i:Ljava/lang/String;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lds0;

    check-cast p1, Ly0a;

    invoke-virtual {v0}, Lds0;->getOnDoubleTap()Lpz6;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_10
    invoke-virtual {v0}, Lds0;->getOnDoubleTap()Lpz6;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lbs0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lbs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lrna;

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_13

    check-cast v3, Lng7;

    invoke-interface {v3}, Lng7;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng7;

    if-eqz v3, :cond_12

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move v4, v5

    goto :goto_8

    :cond_13
    invoke-static {}, Lxm3;->P0()V

    throw v2

    :cond_14
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrl;->g(J)Lbk;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    move v3, v4

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lsk;

    check-cast p1, Lsk;

    invoke-virtual {v0}, Lsk;->a()I

    move-result p1

    if-eq p1, v1, :cond_16

    move v9, v3

    goto :goto_a

    :cond_16
    move v9, v4

    :goto_a
    invoke-virtual {v0}, Lsk;->a()I

    move-result p1

    if-ne p1, v3, :cond_17

    move v8, v3

    goto :goto_b

    :cond_17
    move v8, v4

    :goto_b
    iget-object v2, v0, Lsk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lsk;->b()I

    move-result v4

    invoke-virtual {v0}, Lsk;->b()I

    move-result v5

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILax4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lre8;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lgp6;

    invoke-virtual {v1}, Lhd;->s()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Loo8;->m()I

    move-result v1

    if-ge p1, v1, :cond_19

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lmb;

    iget-object p1, p1, Lmb;->b:Ljava/lang/String;

    goto :goto_d

    :cond_19
    :goto_c
    const-string p1, ""

    :goto_d
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lgp6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lgp6;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp9;

    invoke-virtual {p1, v1, v2, v4}, Lzp9;->v(JZ)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lre8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lrn8;->e:Lj6g;

    invoke-virtual {v0, v2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lre8;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_1a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v4

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lgd8;

    check-cast p1, Lcc8;

    iget-object v1, v0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lj2;

    if-ne p1, v0, :cond_1c

    const-string p1, "(this Collection)"

    goto :goto_f

    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j1()Lz;

    move-result-object p1

    iget-object p1, p1, Lz;->f:Lcx5;

    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

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
