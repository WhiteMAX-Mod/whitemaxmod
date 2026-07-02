.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh41;->a:I

    iput-object p2, p0, Lh41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcqc;Lzpc;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lh41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh41;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lk6i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lk6i;->d:Llr9;

    invoke-virtual {p2, p1}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lux6;

    check-cast p1, Lohi;

    check-cast p2, Lohi;

    iget-object v1, p1, Lkq;->b:Ljava/lang/Object;

    check-cast v1, Loe9;

    check-cast v1, Lx8i;

    invoke-virtual {v1}, Lx8i;->c()Lux6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lkq;->b:Ljava/lang/Object;

    check-cast v2, Loe9;

    check-cast v2, Lx8i;

    invoke-virtual {v2}, Lx8i;->c()Lux6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lkq;->b:Ljava/lang/Object;

    check-cast p2, Loe9;

    check-cast p2, Lx8i;

    invoke-virtual {p2}, Lx8i;->c()Lux6;

    move-result-object p2

    iget p2, p2, Lux6;->b:I

    iget-object p1, p1, Lkq;->b:Ljava/lang/Object;

    check-cast p1, Loe9;

    check-cast p1, Lx8i;

    invoke-virtual {p1}, Lx8i;->c()Lux6;

    move-result-object p1

    iget p1, p1, Lux6;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Le1i;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Le1i;->u:Loca;

    if-eqz p1, :cond_1

    iget-object p1, p1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->e:Lo68;

    invoke-virtual {p1, v0}, Lo68;->t(Ld6e;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Ljvg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lr78;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lr78;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ljvg;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "process: using existing job: "

    invoke-static {v2, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p2, v0, Lq7f;->a:Lr7f;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    invoke-virtual {p2}, Lr7f;->i()Lz0i;

    move-result-object p2

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-virtual {v2}, Lr7f;->f()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Livg;

    invoke-direct {v3, v0, p1, v4}, Livg;-><init>(Ljvg;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v4, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    :cond_7
    :goto_4
    return-object p2

    :pswitch_3
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v3}, Lung;->N0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lr4c;

    invoke-direct {v4, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v4

    :pswitch_4
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Ltcg;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, v0, Ltcg;->e:Landroid/content/Context;

    sget v4, Lctb;->x:I

    if-ne p2, v4, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    sget p2, Ldtb;->u:I

    goto :goto_6

    :cond_9
    sget p2, Ldtb;->t:I

    :goto_6
    new-instance v4, Lp5h;

    invoke-direct {v4, p2}, Lp5h;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ltcg;->w(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ltcg;->b:Lgag;

    sget-object v5, Lgag;->b:Lgag;

    if-ne p2, v5, :cond_a

    sget p2, Ldtb;->F:I

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    sget p2, Ldtb;->z:I

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    sget v5, Ldtb;->v:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt5h;

    invoke-direct {p2, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lgff;

    new-instance v3, Lm14;

    sget v5, Lctb;->c:I

    sget v6, Ldtb;->h:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v3, v5, v7, v2, v6}, Lm14;-><init>(ILu5h;II)V

    new-instance v2, Lm14;

    sget v5, Lctb;->a:I

    sget v7, Ldtb;->i:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v2, v5, v8, v1, v6}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3, v2}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v4, p2, v1}, Lgff;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    iget-object p2, v0, Ltcg;->u:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lj29;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lj29;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object p2

    iget-object v0, p2, Lhif;->y:Ljmf;

    sget-wide v5, Lmqb;->g:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lhif;->v()Lp1i;

    move-result-object p1

    invoke-virtual {p1}, Lp1i;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p2}, Lhif;->v()Lp1i;

    move-result-object p1

    invoke-virtual {p1}, Lp1i;->m()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lwhf;->b:Lwhf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Lhif;->v()Lp1i;

    move-result-object p1

    invoke-virtual {p1}, Lp1i;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lhif;->w()Lhj3;

    move-result-object p1

    invoke-interface {p1}, Lhj3;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lhif;->v()Lp1i;

    move-result-object p1

    iget-object p1, p1, Ly3;->d:Lbh8;

    invoke-virtual {p1, v0, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lqdf;->b:Lqdf;

    goto :goto_8

    :cond_f
    sget-object p1, Lpdf;->b:Lpdf;

    :goto_8
    invoke-virtual {p2, p1}, Lhif;->A(Lxqa;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Lhif;->v()Lp1i;

    move-result-object p1

    iget-object p1, p1, Ly3;->d:Lbh8;

    invoke-virtual {p1, v0, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p2, Lhif;->w:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhif;->v()Lp1i;

    move-result-object p1

    invoke-virtual {p1}, Lp1i;->m()Z

    move-result p1

    if-nez p1, :cond_11

    const-class p1, Lhif;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object p1, p2, Lhif;->b:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    sget-object v0, Lxi4;->b:Lxi4;

    new-instance v1, Ldif;

    invoke-direct {v1, p2, v4, v3}, Ldif;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, p2, Lhif;->u:Lf17;

    sget-object v1, Lhif;->B:[Lre8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iput-wide v5, p2, Lhif;->x:J

    sget-object p1, Lqdf;->b:Lqdf;

    invoke-virtual {p2, p1}, Lhif;->A(Lxqa;)V

    :goto_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lo;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lo;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lre8;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->j1()Lhdf;

    move-result-object p2

    long-to-int v0, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lhdf;->q:Lf17;

    sget v6, Lgqb;->m:I

    const/4 v7, 0x3

    if-ne v0, v6, :cond_13

    new-instance v0, Lfdf;

    invoke-direct {v0, p2, p1, v4, v2}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v0, p2, Lhdf;->p:Lf17;

    sget-object v1, Lhdf;->s:[Lre8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    sget v2, Lgqb;->j:I

    const/16 v6, 0x8

    if-ne v0, v2, :cond_14

    new-instance v0, Lfdf;

    invoke-direct {v0, p2, p1, v4, v3}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lhdf;->s:[Lre8;

    aget-object v0, v0, v6

    invoke-virtual {v5, p2, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    sget v2, Lgqb;->n:I

    if-ne v0, v2, :cond_15

    new-instance v0, Lfdf;

    invoke-direct {v0, p2, p1, v4, v1}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v0, p2, Lhdf;->o:Lf17;

    sget-object v1, Lhdf;->s:[Lre8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    sget v1, Lgqb;->p:I

    if-ne v0, v1, :cond_16

    new-instance v0, Lfdf;

    invoke-direct {v0, p2, p1, v4, v7}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lhdf;->s:[Lre8;

    aget-object v0, v0, v6

    invoke-virtual {v5, p2, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lngf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lngf;->u:Lcgf;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, v2, p1}, Lcgf;->I0(JZ)V

    :cond_17
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lcgf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcgf;->I0(JZ)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, La8f;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lr4c;

    iget-object p1, v0, La8f;->h:Lr4c;

    invoke-static {p2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_b

    :cond_18
    move-object v4, p2

    :goto_b
    return-object v4

    :pswitch_a
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lcqc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v5, Ltmb;->b:J

    iget-object p2, v0, Lcqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {p2}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v5, v5

    if-nez v0, :cond_1a

    iget-object p2, p2, Llqc;->c:Lj6g;

    :cond_19
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljrc;

    invoke-static {v1, v4, p1, v2}, Ljrc;->a(Ljrc;Ljava/util/ArrayList;ZI)Ljrc;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lj29;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->k1()Lr2b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lr2b;->w(J)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lkrg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lirg;

    invoke-virtual {v0, p1, p2}, Lkrg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lx00;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lqna;

    check-cast p1, Lw54;

    check-cast p2, Lw54;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqna;->d(JJ)J

    move-result-wide v1

    invoke-virtual {p2}, Lw54;->u()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v3, v4}, Lqna;->d(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ln0k;->u(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lv5j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lv5j;->f:Ljava/lang/Object;

    check-cast p2, Lq84;

    invoke-interface {p2, v1, v2, p1}, Lq84;->f(JZ)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Ll43;

    check-cast p1, Lkl2;

    check-cast p2, Lkl2;

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_1b
    move-object v1, v4

    :goto_c
    invoke-virtual {p2}, Lkl2;->t()Lw54;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lw54;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_1c
    move-object v5, v4

    :goto_d
    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Ll43;->b:Lzy2;

    invoke-virtual {v1}, Lzy2;->h()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Ll43;->E1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lh63;->b:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_1d
    move-object v0, v4

    :goto_e
    invoke-virtual {p2}, Lkl2;->F0()V

    iget-object v1, p2, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1e
    invoke-virtual {p1}, Lkl2;->Y()Z

    move-result v0

    invoke-virtual {p2}, Lkl2;->Y()Z

    move-result v1

    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lkl2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Lkl2;->A(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lkl2;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lkl2;->k()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lkl2;->p0()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lw54;->F()Z

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_f

    :cond_1f
    move v0, v3

    goto :goto_10

    :cond_20
    :goto_f
    move v0, v2

    :goto_10
    invoke-virtual {p2}, Lkl2;->p0()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p2}, Lkl2;->t()Lw54;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lw54;->F()Z

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_11

    :cond_21
    move v1, v3

    goto :goto_12

    :cond_22
    :goto_11
    move v1, v2

    :goto_12
    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lkl2;->G0()V

    iget-object v0, p1, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lkl2;->G0()V

    iget-object v1, p2, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lkl2;->F0()V

    iget-object v0, p1, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lkl2;->F0()V

    iget-object v1, p2, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lkl2;->x()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_25

    iget-object v0, p1, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->b()I

    move-result v0

    iget-object v1, p2, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v1

    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lkl2;->D()Lep2;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lep2;->c:Ljava/lang/String;

    goto :goto_13

    :cond_23
    move-object v0, v4

    :goto_13
    invoke-virtual {p2}, Lkl2;->D()Lep2;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v4, v1, Lep2;->c:Ljava/lang/String;

    :cond_24
    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lap0;->b:Lap0;

    sget-object v1, Lxo0;->a:Lxo0;

    invoke-virtual {p1, v0, v1}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_14

    :cond_25
    move v2, v3

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Ldz1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldz1;->a(Ldz1;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lzu1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lzu1;->s:Lyu1;

    if-eqz p2, :cond_26

    check-cast p2, Lgr1;

    iget-object p2, p2, Lgr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p2

    iget-object p2, p2, Lau1;->d:Ls12;

    iget-object p2, p2, Ls12;->g:Luse;

    invoke-virtual {p2, p1}, Luse;->a(Z)V

    :cond_26
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Luz5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Luz5;->g(JZ)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lh41;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    check-cast p1, Lwc1;

    invoke-virtual {v0, p1, p2}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
