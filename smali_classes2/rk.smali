.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrk;->a:I

    iput-object p2, p0, Lrk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrk;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lvdh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lvdh;->d:Lsx9;

    invoke-virtual {p2, p1}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lqo6;

    check-cast p1, Luph;

    check-cast p2, Luph;

    iget-object v1, p1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm39;

    check-cast v1, Lmgh;

    invoke-virtual {v1}, Lmgh;->b()Lqo6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lk2;->c:Ljava/lang/Object;

    check-cast v2, Lm39;

    check-cast v2, Lmgh;

    invoke-virtual {v2}, Lmgh;->b()Lqo6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lk2;->c:Ljava/lang/Object;

    check-cast p2, Lm39;

    check-cast p2, Lmgh;

    invoke-virtual {p2}, Lmgh;->b()Lqo6;

    move-result-object p2

    iget p2, p2, Lqo6;->b:I

    iget-object p1, p1, Lk2;->c:Ljava/lang/Object;

    check-cast p1, Lm39;

    check-cast p1, Lmgh;

    invoke-virtual {p1}, Lmgh;->b()Lqo6;

    move-result-object p1

    iget p1, p1, Lqo6;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lw9h;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lw9h;->E0:Lc4a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lc4a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->d:Ltx7;

    invoke-virtual {p1, v0}, Ltx7;->u(Lwrd;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Ltvf;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Ltvf;->d:Landroid/content/Context;

    sget v3, Lmkb;->v:I

    if-ne p2, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_2

    sget p2, Lnkb;->t:I

    goto :goto_1

    :cond_2
    sget p2, Lnkb;->s:I

    :goto_1
    new-instance v3, Lbhg;

    invoke-direct {v3, p2}, Lbhg;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ltvf;->u(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ltvf;->b:Lwsf;

    sget-object v4, Lwsf;->b:Lwsf;

    if-ne p2, v4, :cond_3

    sget p2, Lnkb;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Lnkb;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v4, Lnkb;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfhg;

    invoke-direct {p2, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Llye;

    new-instance v1, Lzt3;

    sget v4, Lmkb;->c:I

    sget v5, Lnkb;->h:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v4, v6, v2, v5}, Lzt3;-><init>(ILghg;II)V

    new-instance v2, Lzt3;

    sget v4, Lmkb;->a:I

    sget v6, Lnkb;->i:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v4, v7, v6, v5}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v1, v2}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, p2, v1}, Llye;-><init>(Lbhg;Lghg;Ljava/util/List;)V

    iget-object p2, v0, Ltvf;->y0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object v0

    iget-object v1, v0, Lruf;->o:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lfi3;->e(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    instance-of v4, v1, Llie;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Llie;

    iget-wide v4, v1, Llie;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lruf;->u0:Ljava/lang/Long;

    iget-object v1, v0, Lruf;->s0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Lruf;->t0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Llie;

    if-eqz v4, :cond_7

    check-cast v1, Llie;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v4, v1, Llie;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lruf;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lruf;->o:Lhof;

    invoke-virtual {p1, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lzyc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lzyc;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object p2

    iget-object v0, p2, Ld2f;->M0:Lh6f;

    sget-wide v6, Lbib;->i:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    const-string v2, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ld2f;->w()Ljah;

    move-result-object p1

    invoke-virtual {p1}, Ljah;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Ld2f;->w()Ljah;

    move-result-object p1

    invoke-virtual {p1}, Ljah;->q()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lg1f;->c:Lg1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Ld2f;->w()Ljah;

    move-result-object p1

    invoke-virtual {p1}, Ljah;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ld2f;->x()Lte3;

    move-result-object p1

    invoke-interface {p1}, Lte3;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ld2f;->w()Ljah;

    move-result-object p1

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, v2, v0}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ljwe;->b:Ljwe;

    goto :goto_6

    :cond_e
    sget-object p1, Liwe;->b:Liwe;

    :goto_6
    invoke-virtual {p2, p1}, Ld2f;->B(Ljja;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Ld2f;->w()Ljah;

    move-result-object p1

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, v2, v0}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Ld2f;->K0:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld2f;->w()Ljah;

    move-result-object p1

    invoke-virtual {p1}, Ljah;->q()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p2, Ld2f;->d:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    sget-object v0, Ldc4;->b:Ldc4;

    new-instance v2, Lt1f;

    invoke-direct {v2, p2, v3}, Lt1f;-><init>(Ld2f;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v0, p2, Ld2f;->F0:Le7;

    sget-object v2, Ld2f;->P0:[Lp38;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v6, p2, Ld2f;->L0:J

    sget-object p1, Ljwe;->b:Ljwe;

    invoke-virtual {p2, p1}, Ld2f;->B(Ljja;)V

    :goto_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Ll5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ll5;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lp38;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->z0()Lyve;

    move-result-object p2

    long-to-int v0, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lyve;->y0:Le7;

    sget v4, Lwhb;->i:I

    const/4 v5, 0x3

    if-ne v0, v4, :cond_12

    new-instance v0, Lqve;

    invoke-direct {v0, p2, p1, v3}, Lqve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v0, p2, Lyve;->x0:Le7;

    sget-object v1, Lyve;->A0:[Lp38;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v4, Lwhb;->g:I

    const/4 v6, 0x7

    if-ne v0, v4, :cond_13

    new-instance v0, Lpve;

    invoke-direct {v0, p2, p1, v3}, Lpve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lyve;->A0:[Lp38;

    aget-object v0, v0, v6

    invoke-virtual {v2, p2, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v4, Lwhb;->j:I

    if-ne v0, v4, :cond_14

    new-instance v0, Ltve;

    invoke-direct {v0, p2, p1, v3}, Ltve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v0, p2, Lyve;->w0:Le7;

    sget-object v2, Lyve;->A0:[Lp38;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    sget v1, Lwhb;->l:I

    if-ne v0, v1, :cond_15

    new-instance v0, Lwve;

    invoke-direct {v0, p2, p1, v3}, Lwve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lyve;->A0:[Lp38;

    aget-object v0, v0, v6

    invoke-virtual {v2, p2, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lqze;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lqze;->E0:Lgze;

    if-eqz p1, :cond_16

    invoke-interface {p1, v1, v2}, Lgze;->z(J)V

    :cond_16
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lgze;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lgze;->z(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lp6e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lpb4;

    invoke-interface {p2}, Lpb4;->getKey()Lqb4;

    move-result-object p1

    iget-object v0, v0, Lp6e;->o:Lrb4;

    invoke-interface {v0, p1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    sget-object v2, Lcmj;->x0:Lcmj;

    if-eq p1, v2, :cond_18

    if-eq p2, v0, :cond_17

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    check-cast v0, Liy7;

    check-cast p2, Liy7;

    :goto_9
    if-nez p2, :cond_19

    goto :goto_b

    :cond_19
    if-ne p2, v0, :cond_1a

    goto :goto_a

    :cond_1a
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_1c

    :goto_a
    move-object v3, p2

    :goto_b
    if-ne v3, v0, :cond_1b

    if-nez v0, :cond_17

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected child of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lkz7;->getParent()Liy7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lud2;

    check-cast p1, Lgm0;

    check-cast p2, Ldm0;

    invoke-virtual {v0, p1, p2}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ly2b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v5, Lax8;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_d

    :cond_1d
    const-string v2, ", tasksCount = "

    const-string v5, ", totalDuration = "

    const-string v6, "Thread: "

    invoke-static {v1, v6, p1, v2, v5}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lfx6;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lfx6;-><init>(I)V

    invoke-static {p2, p1}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lk1a;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lk1a;-><init>(I)V

    const/16 v2, 0x3c

    invoke-static {p1, v0, p2, v2}, Lei3;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Loq6;I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Ll5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Ll5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lp38;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0()Ljva;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljva;->u(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Luz9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lsz1;

    iget-object v1, v0, Luz9;->d1:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    iput v2, v1, Lzz1;->f:I

    iget-object v1, v0, Luz9;->d1:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    iput-object p2, v1, Lzz1;->d:Lsz1;

    iget-object p2, v0, Luz9;->d1:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzz1;

    sget-object v0, Luz1;->d:Luz1;

    invoke-virtual {p2, v0, p1}, Lzz1;->i(Lvz1;Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lw1g;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lu1g;

    invoke-virtual {v0, p1, p2}, Lw1g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lf76;

    check-cast p2, Loq6;

    sget-object v1, Lc88;->d:Lc88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v1, Ljj6;

    invoke-direct {v1, p2, v3}, Ljj6;-><init>(Loq6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    invoke-direct {p2, p1, v1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Li16;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Li16;->c:Llfa;

    invoke-virtual {v0, p1, p2}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Lysb;

    check-cast p2, Lysb;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:[Lp38;

    iget-object p1, p1, Lysb;->a:Ljava/lang/Object;

    check-cast p1, Lyk4;

    iget-object p1, p1, Lyk4;->b:Lghg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1e
    move-object p1, v3

    :goto_e
    const-string v1, ""

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object p2, p2, Lysb;->a:Ljava/lang/Object;

    check-cast p2, Lyk4;

    iget-object p2, p2, Lyk4;->b:Lghg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_20
    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    move-object v1, v3

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lx58;

    check-cast p1, Lw74;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lxb;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lpf6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast p2, Lg14;

    invoke-interface {p2, v1, v2, p1}, Lg14;->e(JZ)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lsz1;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->X:Lzz1;

    iput v2, v1, Lzz1;->f:I

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->X:Lzz1;

    iput-object p2, v1, Lzz1;->d:Lsz1;

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->X:Lzz1;

    sget-object v0, Luz1;->b:Luz1;

    invoke-virtual {p2, v0, p1}, Lzz1;->i(Lvz1;Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lf76;

    check-cast p2, Loq6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->C0:I

    sget-object v1, Lc88;->d:Lc88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v1, Lia2;

    invoke-direct {v1, p2, v3}, Lia2;-><init>(Loq6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    invoke-direct {p2, p1, v1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Luv1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luv1;->a(Luv1;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lwr1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lwr1;->F0:Lvr1;

    if-eqz p2, :cond_22

    check-cast p2, Lfo1;

    iget-object p2, p2, Lfo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p2

    iget-object p2, p2, Lzq1;->c:Lvx1;

    iget-object p2, p2, Lvx1;->h:Lnbe;

    invoke-virtual {p2, p1}, Lnbe;->a(Z)V

    :cond_22
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Le7;->C(JZ)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Ly11;

    check-cast p1, Laa1;

    invoke-virtual {v0, p1, p2}, Ly11;->m(Laa1;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Luw;

    check-cast p1, Lrb4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Luw;->c:Lclf;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lclf;->u(Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
