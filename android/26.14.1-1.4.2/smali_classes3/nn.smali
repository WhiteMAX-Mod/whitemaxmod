.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnn;->a:I

    iput-object p2, p0, Lnn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbsd;Lxrd;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lnn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnn;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lrej;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lrej;->d:La3b;

    invoke-virtual {p2, p1}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lfg7;

    check-cast p1, Lfrj;

    check-cast p2, Lfrj;

    iget-object v1, p1, Llr;->b:Ljava/lang/Object;

    check-cast v1, Ln4a;

    check-cast v1, Lwhj;

    invoke-virtual {v1}, Lwhj;->c()Lfg7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Llr;->b:Ljava/lang/Object;

    check-cast v2, Ln4a;

    check-cast v2, Lwhj;

    invoke-virtual {v2}, Lwhj;->c()Lfg7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Llr;->b:Ljava/lang/Object;

    check-cast p2, Ln4a;

    check-cast p2, Lwhj;

    invoke-virtual {p2}, Lwhj;->c()Lfg7;

    move-result-object p2

    iget p2, p2, Lfg7;->b:I

    iget-object p1, p1, Llr;->b:Ljava/lang/Object;

    check-cast p1, Ln4a;

    check-cast p1, Lwhj;

    invoke-virtual {p1}, Lwhj;->c()Lfg7;

    move-result-object p1

    iget p1, p1, Lfg7;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lxaj;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lxaj;->Y:Lnr7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->e:Lxr8;

    invoke-virtual {p1, v0}, Lxr8;->u(Llff;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Ln3i;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lus8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lus8;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ln3i;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "process: using existing job: "

    invoke-static {v2, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, v0, Lxkg;->a:Lykg;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lykg;->g()Lsaj;

    move-result-object p1

    iget-object p2, v0, Lxkg;->a:Lykg;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    iget-object p2, p2, Lykg;->N:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    new-instance v1, Lm3i;

    invoke-direct {v1, v0, v5}, Lm3i;-><init>(Ln3i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v5, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p2

    :cond_7
    :goto_4
    return-object p2

    :pswitch_3
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v4}, Ltvh;->G0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v5, Ls2d;

    invoke-direct {v5, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lrsh;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lrsh;->e:Landroid/content/Context;

    sget v4, Lesc;->x:I

    if-ne p2, v4, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_9

    sget p2, Lfsc;->u:I

    goto :goto_6

    :cond_9
    sget p2, Lfsc;->t:I

    :goto_6
    new-instance v4, Lbfi;

    invoke-direct {v4, p2}, Lbfi;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lrsh;->y(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lrsh;->b:Lhph;

    sget-object v5, Lhph;->b:Lhph;

    if-ne p2, v5, :cond_a

    sget p2, Lfsc;->F:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    sget p2, Lfsc;->z:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    sget v5, Lfsc;->v:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lffi;

    invoke-direct {p2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lxtg;

    new-instance v1, Lpb4;

    sget v5, Lesc;->c:I

    sget v6, Lfsc;->h:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v5, v7, v3, v6}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v5, Lesc;->a:I

    sget v7, Lfsc;->i:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v3, v5, v8, v2, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v1, v3}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v4, p2, v1}, Lxtg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    iget-object p2, v0, Lrsh;->Y:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lazd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lazd;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object p2

    iget-object v0, p2, Llxg;->O0:Lw1h;

    sget-wide v6, Lmpc;->g:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Llxg;->x()Libj;

    move-result-object p1

    invoke-virtual {p1}, Libj;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p2}, Llxg;->x()Libj;

    move-result-object p1

    invoke-virtual {p1}, Libj;->q()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lpwg;->c:Lpwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lm75;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Llxg;->x()Libj;

    move-result-object p1

    invoke-virtual {p1}, Libj;->q()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Llxg;->y()Lqw3;

    move-result-object p1

    invoke-interface {p1}, Lqw3;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Llxg;->x()Libj;

    move-result-object p1

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Ltrg;->b:Ltrg;

    goto :goto_8

    :cond_f
    sget-object p1, Lsrg;->b:Lsrg;

    :goto_8
    invoke-virtual {p2, p1}, Llxg;->B(Lsob;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Llxg;->x()Libj;

    move-result-object p1

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p2, Llxg;->Z:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Llxg;->x()Libj;

    move-result-object p1

    invoke-virtual {p1}, Libj;->q()Z

    move-result p1

    if-nez p1, :cond_11

    const-class p1, Llxg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object p1, p2, Llxg;->b:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    sget-object v0, Ltv4;->b:Ltv4;

    new-instance v1, Lbxg;

    invoke-direct {v1, p2, v5}, Lbxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v0, p2, Llxg;->X:Lgif;

    sget-object v1, Llxg;->R0:[Lf09;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iput-wide v6, p2, Llxg;->N0:J

    sget-object p1, Ltrg;->b:Ltrg;

    invoke-virtual {p2, p1}, Llxg;->B(Lsob;)V

    :goto_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lr0d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lr0d;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf09;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->Z0()Lhrg;

    move-result-object p2

    long-to-int v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lhrg;->p:Lgif;

    sget v3, Lfpc;->m:I

    if-ne v0, v3, :cond_13

    new-instance v0, Lyqg;

    invoke-direct {v0, p2, p1, v5}, Lyqg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object v0, p2, Lhrg;->o:Lgif;

    sget-object v1, Lhrg;->r:[Lf09;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    sget v3, Lfpc;->j:I

    const/16 v4, 0x8

    if-ne v0, v3, :cond_14

    new-instance v0, Lxqg;

    invoke-direct {v0, p2, p1, v5}, Lxqg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lhrg;->r:[Lf09;

    aget-object v0, v0, v4

    invoke-virtual {v2, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    sget v3, Lfpc;->n:I

    if-ne v0, v3, :cond_15

    new-instance v0, Lcrg;

    invoke-direct {v0, p2, p1, v5}, Lcrg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object v0, p2, Lhrg;->n:Lgif;

    sget-object v1, Lhrg;->r:[Lf09;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    sget v3, Lfpc;->p:I

    if-ne v0, v3, :cond_16

    new-instance v0, Lfrg;

    invoke-direct {v0, p2, p1, v5}, Lfrg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lhrg;->r:[Lf09;

    aget-object v0, v0, v4

    invoke-virtual {v2, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Levg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Levg;->Y:Luug;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, v2, p1}, Luug;->B0(JZ)V

    :cond_17
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Luug;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Luug;->B0(JZ)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lglg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ls2d;

    iget-object p1, v0, Lglg;->h:Ls2d;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_b

    :cond_18
    move-object v5, p2

    :goto_b
    return-object v5

    :pswitch_a
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lsq2;

    check-cast p1, Lkt0;

    check-cast p2, Lht0;

    invoke-virtual {v0, p1, p2}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lbsd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v2, Ltlc;->b:J

    iget-object p2, v0, Lbsd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    invoke-virtual {p2}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v2, v2

    if-nez v0, :cond_1a

    iget-object p2, p2, Lksd;->c:Lglh;

    :cond_19
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtd;

    invoke-static {v2, v5, v5, p1, v1}, Lmtd;->a(Lmtd;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lmtd;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lxba;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ln1c;->x(J)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lkzh;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lizh;

    invoke-virtual {v0, p1, p2}, Lkzh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Ld20;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ld20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Ls2d;

    check-cast p2, Ls2d;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:[Lf09;

    iget-object p1, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Ld65;

    iget-object p1, p1, Ld65;->b:Lgfi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1b
    move-object p1, v5

    :goto_c
    const-string v1, ""

    if-nez p1, :cond_1c

    move-object p1, v1

    :cond_1c
    iget-object p2, p2, Ls2d;->a:Ljava/lang/Object;

    check-cast p2, Ld65;

    iget-object p2, p2, Ld65;->b:Lgfi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v1, v5

    :goto_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lo67;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lo67;->f:Ljava/lang/Object;

    check-cast p2, Lgk4;

    invoke-interface {p2, v1, v2, p1}, Lgk4;->f(JZ)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lxe3;

    check-cast p1, Lsq2;

    check-cast p2, Lsq2;

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_1f
    move-object v1, v5

    :goto_e
    invoke-virtual {p2}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_f

    :cond_20
    move-object v2, v5

    :goto_f
    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lxe3;->b:Lw73;

    invoke-virtual {v1}, Lw73;->b()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v0, v0, Lxe3;->s1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lgh3;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_21
    move-object v0, v5

    :goto_10
    invoke-virtual {p2}, Lsq2;->x0()V

    iget-object v1, p2, Lsq2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_22
    invoke-virtual {p1}, Lsq2;->R()Z

    move-result v0

    invoke-virtual {p2}, Lsq2;->R()Z

    move-result v1

    if-ne v0, v1, :cond_29

    invoke-virtual {p1, v4}, Lsq2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3}, Lsq2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lsq2;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lsq2;->h()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_29

    invoke-virtual {p1}, Lsq2;->i0()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lig4;->B()Z

    move-result v0

    if-ne v0, v3, :cond_23

    goto :goto_11

    :cond_23
    move v0, v4

    goto :goto_12

    :cond_24
    :goto_11
    move v0, v3

    :goto_12
    invoke-virtual {p2}, Lsq2;->i0()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p2}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v1

    if-ne v1, v3, :cond_25

    goto :goto_13

    :cond_25
    move v1, v4

    goto :goto_14

    :cond_26
    :goto_13
    move v1, v3

    :goto_14
    if-ne v0, v1, :cond_29

    invoke-virtual {p1}, Lsq2;->y0()V

    iget-object v0, p1, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lsq2;->y0()V

    iget-object v1, p2, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lsq2;->x0()V

    iget-object v0, p1, Lsq2;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lsq2;->x0()V

    iget-object v1, p2, Lsq2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-wide v1, v0, Lcv2;->a:J

    iget-object v6, p2, Lsq2;->b:Lcv2;

    iget-wide v6, v6, Lcv2;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    iget-object v1, p2, Lsq2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v1

    if-ne v0, v1, :cond_29

    invoke-virtual {p1}, Lsq2;->y()Lbv2;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lbv2;->c:Ljava/lang/String;

    goto :goto_15

    :cond_27
    move-object v0, v5

    :goto_15
    invoke-virtual {p2}, Lsq2;->y()Lbv2;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v5, v1, Lbv2;->c:Ljava/lang/String;

    :cond_28
    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lkt0;->b:Lkt0;

    sget-object v1, Lht0;->a:Lht0;

    invoke-virtual {p1, v0, v1}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_16

    :cond_29
    move v3, v4

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Li62;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li62;->a(Li62;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lb22;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lb22;->s:La22;

    if-eqz p2, :cond_2a

    check-cast p2, Lgy1;

    iget-object p2, p2, Lgy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p2

    iget-object p2, p2, Ld12;->d:Lv82;

    iget-object p2, p2, Lv82;->h:La3g;

    invoke-virtual {p2, p1}, La3g;->b(Z)V

    :cond_2a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ltsf;->y(JZ)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    check-cast p1, Lpi1;

    invoke-virtual {v0, p1, p2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->s(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
