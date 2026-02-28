.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgm;->a:I

    iput-object p2, p0, Lgm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxhc;Lthc;)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, Lgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgm;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lbih;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lbih;->E0:La1e;

    if-eqz p1, :cond_0

    iget-object p1, p1, La1e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->d:Lyx7;

    invoke-virtual {p1, v0}, Lyx7;->u(Lpyd;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v3}, Ld7g;->F(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v5, Lyvb;

    invoke-direct {v5, p1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lo4g;->d:Landroid/content/Context;

    sget v2, Lknb;->v:I

    if-ne p2, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_2

    sget p2, Llnb;->t:I

    goto :goto_1

    :cond_2
    sget p2, Llnb;->s:I

    :goto_1
    new-instance v2, Lcpg;

    invoke-direct {v2, p2}, Lcpg;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lo4g;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lo4g;->b:Ls1g;

    sget-object v3, Ls1g;->b:Ls1g;

    if-ne p2, v3, :cond_3

    sget p2, Llnb;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Llnb;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v3, Llnb;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgpg;

    invoke-direct {p2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lz6f;

    new-instance v1, Luu3;

    sget v3, Lknb;->c:I

    sget v5, Llnb;->h:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v3, v6, v4, v5}, Luu3;-><init>(ILhpg;II)V

    new-instance v3, Luu3;

    sget v4, Lknb;->a:I

    sget v6, Llnb;->i:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1, v3}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Lz6f;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    iget-object p2, v0, Lo4g;->y0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->H0()Lm3g;

    move-result-object v0

    iget-object v1, v0, Lm3g;->o:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lfk3;->e(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqe;

    instance-of v3, v1, Lgqe;

    if-nez v3, :cond_6

    const-class p1, Lm3g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    check-cast v1, Lgqe;

    iget-wide v3, v1, Lgqe;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lm3g;->u0:Ljava/lang/Long;

    iget-object v1, v0, Lm3g;->s0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Lm3g;->t0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lgqe;

    if-eqz v3, :cond_7

    check-cast v1, Lgqe;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v3, v1, Lgqe;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Lm3g;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lm3g;->o:Lhxf;

    invoke-virtual {p1, v5, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lh78;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lh78;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H0()Ltaf;

    move-result-object p2

    iget-object v0, p2, Ltaf;->M0:Lzef;

    sget-wide v0, Lzkb;->i:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v4, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ltaf;->u()Lnih;

    move-result-object p1

    invoke-virtual {p1}, Lnih;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Ltaf;->u()Lnih;

    move-result-object p1

    invoke-virtual {p1}, Lnih;->p()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lw9f;->c:Lw9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Ltaf;->u()Lnih;

    move-result-object p1

    invoke-virtual {p1}, Lnih;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ltaf;->v()Lug3;

    move-result-object p1

    invoke-interface {p1}, Lug3;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ltaf;->u()Lnih;

    move-result-object p1

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v4, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lv4f;->b:Lv4f;

    goto :goto_6

    :cond_e
    sget-object p1, Lu4f;->b:Lu4f;

    :goto_6
    invoke-virtual {p2, p1}, Ltaf;->z(Lsla;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Ltaf;->u()Lnih;

    move-result-object p1

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v4, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Ltaf;->K0:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltaf;->u()Lnih;

    move-result-object p1

    invoke-virtual {p1}, Lnih;->p()Z

    move-result p1

    if-nez p1, :cond_10

    const-class p1, Ltaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object p1, p2, Ltaf;->d:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    sget-object v0, Lqd4;->b:Lqd4;

    new-instance v1, Ljaf;

    invoke-direct {v1, p2, v5}, Ljaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v0, p2, Ltaf;->F0:Ln8;

    sget-object v1, Ltaf;->P0:[Lv58;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v0, p2, Ltaf;->L0:J

    sget-object p1, Lv4f;->b:Lv4f;

    invoke-virtual {p2, p1}, Ltaf;->z(Lsla;)V

    :goto_7
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Ly3f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ly3f;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->H0()Lk4f;

    move-result-object p2

    long-to-int v0, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lk4f;->y0:Ln8;

    sget v4, Lskb;->i:I

    if-ne v0, v4, :cond_12

    new-instance v0, Lc4f;

    invoke-direct {v0, p2, p1, v5}, Lc4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v0, p2, Lk4f;->x0:Ln8;

    sget-object v1, Lk4f;->A0:[Lv58;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v4, Lskb;->g:I

    const/4 v6, 0x7

    if-ne v0, v4, :cond_13

    new-instance v0, Lb4f;

    invoke-direct {v0, p2, p1, v5}, Lb4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lk4f;->A0:[Lv58;

    aget-object v0, v0, v6

    invoke-virtual {v3, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v4, Lskb;->j:I

    if-ne v0, v4, :cond_14

    new-instance v0, Lf4f;

    invoke-direct {v0, p2, p1, v5}, Lf4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v0, p2, Lk4f;->w0:Ln8;

    sget-object v1, Lk4f;->A0:[Lv58;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    sget v2, Lskb;->l:I

    if-ne v0, v2, :cond_15

    new-instance v0, Li4f;

    invoke-direct {v0, p2, p1, v5}, Li4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lk4f;->A0:[Lv58;

    aget-object v0, v0, v6

    invoke-virtual {v3, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lg8f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lg8f;->E0:Lx7f;

    if-eqz p2, :cond_16

    invoke-interface {p2, v1, v2, p1}, Lx7f;->l0(JZ)V

    :cond_16
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lx7f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lx7f;->l0(JZ)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lyde;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lcd4;

    invoke-interface {p2}, Lcd4;->getKey()Ldd4;

    move-result-object p1

    iget-object v0, v0, Lyde;->o:Led4;

    invoke-interface {v0, p1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    sget-object v2, Lyr1;->Z:Lyr1;

    if-eq p1, v2, :cond_18

    if-eq p2, v0, :cond_17

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    check-cast v0, Lvy7;

    check-cast p2, Lvy7;

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
    move-object v5, p2

    :goto_b
    if-ne v5, v0, :cond_1b

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

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p2}, Lyz7;->getParent()Lvy7;

    move-result-object p2

    goto :goto_9

    :pswitch_8
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lte2;

    check-cast p1, Lnn0;

    check-cast p2, Lkn0;

    invoke-virtual {v0, p1, p2}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lxhc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v2, Lphb;->b:J

    iget-object p2, v0, Lxhc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    invoke-virtual {p2}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v2, v2

    if-nez v0, :cond_1e

    iget-object p2, p2, Lgic;->c:Lhxf;

    :cond_1d
    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljic;

    invoke-static {v2, v5, v5, p1, v1}, Ljic;->a(Ljic;Ljava/lang/String;Ljava/util/ArrayList;ZI)Ljic;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lj8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->H0()Ldya;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldya;->t(J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lv8a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_22

    check-cast v1, Lmv2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv2;

    iget-wide v6, v1, Lmv2;->a:J

    iget-wide v8, v0, Lmv2;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_24

    iget-object v6, v1, Lmv2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lmv2;->c:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v1, Lmv2;->X:Ljava/lang/CharSequence;

    iget-object v7, v0, Lmv2;->X:Ljava/lang/CharSequence;

    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_20

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lsj4;->a(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_e
    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_21

    check-cast v7, Landroid/text/Spanned;

    invoke-static {v7}, Lsj4;->a(Landroid/text/Spanned;)I

    move-result v7

    goto :goto_f

    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_f
    if-ne v6, v7, :cond_24

    iget-object v6, v1, Lmv2;->Y:Ljava/lang/CharSequence;

    iget-object v7, v0, Lmv2;->Y:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v1, Lmv2;->w0:Ljava/lang/String;

    iget-object v7, v0, Lmv2;->w0:Ljava/lang/String;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-wide v6, v1, Lmv2;->x0:J

    iget-wide v8, v0, Lmv2;->x0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_24

    iget-object v6, v1, Lmv2;->y0:Llv2;

    iget-object v7, v0, Lmv2;->y0:Llv2;

    if-ne v6, v7, :cond_24

    iget v6, v1, Lmv2;->z0:I

    iget v7, v0, Lmv2;->z0:I

    if-ne v6, v7, :cond_24

    invoke-virtual {v1}, Lmv2;->x()Z

    move-result v6

    invoke-virtual {v0}, Lmv2;->x()Z

    move-result v7

    if-ne v6, v7, :cond_24

    invoke-virtual {v1}, Lmv2;->o()Z

    move-result v6

    invoke-virtual {v0}, Lmv2;->o()Z

    move-result v7

    if-ne v6, v7, :cond_24

    invoke-virtual {v1}, Lmv2;->p()Z

    move-result v6

    invoke-virtual {v0}, Lmv2;->p()Z

    move-result v7

    if-ne v6, v7, :cond_24

    iget-wide v6, v1, Lmv2;->A0:J

    iget-wide v8, v0, Lmv2;->A0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_24

    iget-object v6, v1, Lmv2;->B0:Ljava/lang/Long;

    iget-object v7, v0, Lmv2;->B0:Ljava/lang/Long;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v1, Lmv2;->b:Landroid/net/Uri;

    iget-object v7, v0, Lmv2;->b:Landroid/net/Uri;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-wide v6, v1, Lmv2;->C0:J

    iget-wide v0, v0, Lmv2;->C0:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_24

    move v0, v2

    goto/16 :goto_d

    :cond_22
    invoke-static {}, Lfk3;->m()V

    throw v5

    :cond_23
    move v3, v4

    :cond_24
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lh2a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr02;

    iget-object v1, v0, Lh2a;->e1:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;

    iput v4, v1, Ly02;->d:I

    iget-object v1, v0, Lh2a;->e1:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;

    iput-object p2, v1, Ly02;->c:Lr02;

    iget-object p2, v0, Lh2a;->e1:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly02;

    sget-object v0, Lt02;->d:Lt02;

    invoke-virtual {p2, v0, p1}, Ly02;->g(Lu02;Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lsag;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqag;

    invoke-virtual {v0, p1, p2}, Lsag;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lb96;

    check-cast p2, Lks6;

    sget-object v1, Lga8;->d:Lga8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v1, Lhl6;

    invoke-direct {v1, p2, v5}, Lhl6;-><init>(Lks6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    invoke-direct {p2, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lly;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lly;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lf36;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lf36;->c:Lcia;

    invoke-virtual {v0, p1, p2}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Lyvb;

    check-cast p2, Lyvb;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:[Lv58;

    iget-object p1, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast p1, Lmm4;

    iget-object p1, p1, Lmm4;->b:Lhpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_25
    move-object p1, v5

    :goto_11
    const-string v1, ""

    if-nez p1, :cond_26

    move-object p1, v1

    :cond_26
    iget-object p2, p2, Lyvb;->a:Ljava/lang/Object;

    check-cast p2, Lmm4;

    iget-object p2, p2, Lmm4;->b:Lhpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_27
    if-nez v5, :cond_28

    goto :goto_12

    :cond_28
    move-object v1, v5

    :goto_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Loli;->X:Ljava/lang/Object;

    check-cast p2, Ls24;

    invoke-interface {p2, v1, v2, p1}, Ls24;->f(JZ)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lp13;

    check-cast p1, Lte2;

    check-cast p2, Lte2;

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_13

    :cond_29
    move-object v1, v5

    :goto_13
    invoke-virtual {p2}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14

    :cond_2a
    move-object v2, v5

    :goto_14
    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lp13;->b:Ljv2;

    invoke-virtual {v1}, Ljv2;->b()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Lp13;->g1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lv33;->b:Ljava/lang/CharSequence;

    goto :goto_15

    :cond_2b
    move-object v0, v5

    :goto_15
    invoke-virtual {p2}, Lte2;->t0()V

    iget-object v1, p2, Lte2;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2c
    invoke-virtual {p1}, Lte2;->O()Z

    move-result v0

    invoke-virtual {p2}, Lte2;->O()Z

    move-result v1

    if-ne v0, v1, :cond_33

    invoke-virtual {p1, v3}, Lte2;->u(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4}, Lte2;->u(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lte2;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lte2;->h()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_33

    invoke-virtual {p1}, Lte2;->f0()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lwy3;->A()Z

    move-result v0

    if-ne v0, v4, :cond_2d

    goto :goto_16

    :cond_2d
    move v0, v3

    goto :goto_17

    :cond_2e
    :goto_16
    move v0, v4

    :goto_17
    invoke-virtual {p2}, Lte2;->f0()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p2}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v1

    if-ne v1, v4, :cond_2f

    goto :goto_18

    :cond_2f
    move v1, v3

    goto :goto_19

    :cond_30
    :goto_18
    move v1, v4

    :goto_19
    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Lte2;->u0()V

    iget-object v0, p1, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lte2;->u0()V

    iget-object v1, p2, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lte2;->t0()V

    iget-object v0, p1, Lte2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lte2;->t0()V

    iget-object v1, p2, Lte2;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lte2;->b:Lzi2;

    iget-wide v1, v0, Lzi2;->a:J

    iget-object v6, p2, Lte2;->b:Lzi2;

    iget-wide v6, v6, Lzi2;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lzi2;->c()I

    move-result v0

    iget-object v1, p2, Lte2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v1

    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Lte2;->w()Lyi2;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lyi2;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_31
    move-object v0, v5

    :goto_1a
    invoke-virtual {p2}, Lte2;->w()Lyi2;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v5, v1, Lyi2;->c:Ljava/lang/String;

    :cond_32
    invoke-static {v0, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lnn0;->b:Lnn0;

    sget-object v1, Lkn0;->a:Lkn0;

    invoke-virtual {p1, v0, v1}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    move v3, v4

    :cond_33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr02;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Z:Ly02;

    iput v4, v1, Ly02;->d:I

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Z:Ly02;

    iput-object p2, v1, Ly02;->c:Lr02;

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->Z:Ly02;

    sget-object v0, Lt02;->b:Lt02;

    invoke-virtual {p2, v0, p1}, Ly02;->g(Lu02;Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lb96;

    check-cast p2, Lks6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->C0:I

    sget-object v1, Lga8;->d:Lga8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v1, Lib2;

    invoke-direct {v1, p2, v5}, Lib2;-><init>(Lks6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    invoke-direct {p2, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhw1;->a(Lhw1;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lfs1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lfs1;->F0:Les1;

    if-eqz p2, :cond_34

    check-cast p2, Llo1;

    iget-object p2, p2, Llo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p2

    iget-object p2, p2, Lgr1;->c:Lsy1;

    iget-object p2, p2, Lsy1;->h:Lbje;

    invoke-virtual {p2, p1}, Lbje;->a(Z)V

    :cond_34
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lxh5;->T(JZ)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    check-cast p1, Lga1;

    invoke-virtual {v0, p1, p2}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lxx;

    check-cast p1, Led4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Lxx;->b:Ly49;

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

    invoke-virtual {v1, p1}, Ly49;->G(Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
