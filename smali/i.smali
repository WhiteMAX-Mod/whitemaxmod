.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lg4e;

    invoke-virtual {p1, v0}, Lg4e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Ljs1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Ljs1;->U0:Ld9c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld9c;->c()V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->z0:Les7;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lmp1;

    check-cast p1, Llth;

    iget-object v0, v0, Lmp1;->K0:Llp1;

    if-eqz v0, :cond_2

    check-cast v0, Lon1;

    iget-object v0, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->c:Lnx1;

    invoke-virtual {v0, p1}, Lnx1;->a(Llth;)V

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lski;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljdj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, v0, Lski;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lz28;

    invoke-virtual {p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0()Lcm1;

    move-result-object v0

    iget-object v2, v0, Lcm1;->d:Lspf;

    :cond_3
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsl1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsl1;

    invoke-direct {v3, v1}, Lsl1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lcm1;->t(Ljava/lang/CharSequence;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lmh1;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lmh1;->t0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg1;

    iget-object p1, p1, Lyg1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lmh1;->v0:Lcm5;

    sget-object v0, Lzb1;->c:Lzb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":call-presettings?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Ljf1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ljf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lkk8;->d:Lkk8;

    invoke-virtual {p1, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Failed enable invite to p2p feature."

    const-string v2, "CallInviteToP2PController"

    invoke-virtual {p1, v0, v2, v1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Ldgc;

    check-cast p1, Lzlb;

    sget-object p1, Lpc3;->t0:Lkme;

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-virtual {p1}, Lpc3;->j()Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->E0:[Lz28;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lwc1;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lwc1;

    move-result-object v2

    iget-object v2, v2, Lwc1;->X:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc1;

    iget-object v2, v2, Luc1;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lvc1;

    invoke-direct {v5, p1, v2, v3}, Lvc1;-><init>(Lwc1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->D0()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Lzlb;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lz28;

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lzlb;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lz28;

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Luy0;

    check-cast p1, Llt0;

    iget-object v1, p1, Llt0;->a:Lhy0;

    iget-object v2, p1, Llt0;->b:Lz10;

    iget-object v3, v1, Lhy0;->b:Lpy0;

    sget-object v4, Lpy0;->b:Lpy0;

    if-ne v3, v4, :cond_7

    iget v3, v2, Lz10;->d:F

    iget v4, v2, Lz10;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_1

    :cond_7
    iget v3, v2, Lz10;->d:F

    iget v4, v2, Lz10;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Luy0;->t0:I

    iget v5, v0, Luy0;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_1
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    iget v3, v2, Lz10;->d:F

    iget v2, v2, Lz10;->b:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_8
    iget-object v2, v1, Lhy0;->b:Lpy0;

    sget-object v4, Lpy0;->o:Lpy0;

    if-ne v2, v4, :cond_9

    iget-boolean v2, v1, Lhy0;->X:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lj6e;->p:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lhy0;->a:Ljava/lang/String;

    :goto_2
    iget-object v0, v0, Luy0;->B0:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llt0;->i:Ljava/lang/String;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lyn0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lyn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Llha;

    check-cast p1, Landroid/view/View;

    new-instance p1, Lyk0;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lyk0;-><init>(I)V

    invoke-virtual {v0, p1}, Le3;->k(Ldy3;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lzd0;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getZoomableController()Loli;

    move-result-object v0

    check-cast v0, Lqd4;

    invoke-virtual {v0, p1}, Lqd4;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lv50;->c:Ltda;

    iget-object v0, v0, Lv50;->v0:Li5;

    check-cast p1, Ljea;

    invoke-virtual {p1, v0}, Ljea;->r(Lrda;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lv40;->c:Ljava/lang/Object;

    check-cast p1, Ltda;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lcvd;

    check-cast p1, Ljea;

    invoke-virtual {p1, v0}, Ljea;->r(Lrda;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Ltj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ltj;->j(J)Lmfa;

    move-result-object p1

    invoke-interface {p1}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lni;

    check-cast p1, Lni;

    iget p1, v0, Lni;->e:I

    if-eq p1, v1, :cond_b

    move v9, v2

    goto :goto_4

    :cond_b
    move v9, v4

    :goto_4
    if-ne p1, v2, :cond_c

    move v8, v2

    goto :goto_5

    :cond_c
    move v8, v4

    :goto_5
    iget-object v2, v0, Lni;->c:Ljava/lang/String;

    iget v4, v0, Lni;->d:I

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILso4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u0:[Lz28;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:Lrdi;

    invoke-virtual {v1}, Lac;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lnd8;->j()I

    move-result v1

    if-ge p1, v1, :cond_e

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lda;

    iget-object p1, p1, Lda;->b:Ljava/lang/String;

    goto :goto_7

    :cond_e
    :goto_6
    const-string p1, ""

    :goto_7
    return-object p1

    :pswitch_14
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lrdi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lrdi;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    invoke-virtual {p1, v1, v2, v4}, Ljh9;->v(JZ)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lz28;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lqc8;->o:Lspf;

    invoke-virtual {v0, v3, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:[Lz28;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_f
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lpc3;

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcj3;->b:Lcj3;

    instance-of v5, p1, Lh8;

    if-eqz v5, :cond_10

    move-object v3, p1

    check-cast v3, Lh8;

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Lh8;->c()Z

    move-result v5

    if-ne v5, v2, :cond_11

    move v5, v2

    goto :goto_8

    :cond_11
    move v5, v4

    :goto_8
    if-eqz v3, :cond_12

    invoke-interface {v3}, Lh8;->b()Z

    move-result v3

    if-ne v3, v2, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    move v3, v4

    :goto_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 v6, 0x1e

    if-nez v5, :cond_15

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->h()Lcj3;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcrd;

    invoke-direct {v8, v7}, Lcrd;-><init>(Landroid/view/View;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_13

    new-instance v7, Lzhi;

    invoke-static {p1}, Lnhi;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Lzhi;-><init>(Landroid/view/WindowInsetsController;Lcrd;)V

    iput-object p1, v7, Lzhi;->c:Landroid/view/Window;

    goto :goto_a

    :cond_13
    new-instance v7, Lyhi;

    invoke-direct {v7, p1, v8}, Lyhi;-><init>(Landroid/view/Window;Lcrd;)V

    :goto_a
    if-eq v5, v1, :cond_14

    move v5, v2

    goto :goto_b

    :cond_14
    move v5, v4

    :goto_b
    invoke-virtual {v7, v5}, Lr8j;->d(Z)V

    :cond_15
    if-nez v3, :cond_19

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->h()Lcj3;

    move-result-object v0

    if-eq v0, v1, :cond_16

    goto :goto_c

    :cond_16
    move v2, v4

    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_d

    :cond_17
    invoke-static {p1, v2}, Lx4;->p(Landroid/view/Window;Z)V

    :goto_d
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcrd;

    invoke-direct {v1, v0}, Lcrd;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_18

    new-instance v0, Lzhi;

    invoke-static {p1}, Lnhi;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lzhi;-><init>(Landroid/view/WindowInsetsController;Lcrd;)V

    iput-object p1, v0, Lzhi;->c:Landroid/view/Window;

    goto :goto_e

    :cond_18
    new-instance v0, Lyhi;

    invoke-direct {v0, p1, v1}, Lyhi;-><init>(Landroid/view/Window;Lcrd;)V

    :goto_e
    invoke-virtual {v0, v2}, Lr8j;->c(Z)V

    :cond_19
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lk2;

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_1a

    move-object v2, v3

    goto :goto_f

    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lg0;

    if-ne p1, v0, :cond_1c

    const-string p1, "(this Collection)"

    goto :goto_11

    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->z0()Ly;

    move-result-object p1

    iget-object p1, p1, Ly;->X:Lcm5;

    sget-object v0, Lag3;->b:Lag3;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

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
