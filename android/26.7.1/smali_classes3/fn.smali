.class public final synthetic Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfn;->a:I

    iput-object p1, p0, Lfn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2d;Lp2d;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    iput p2, p0, Lfn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfn;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Ltdi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Ltdi;->d:Lfaa;

    invoke-virtual {p2, p1}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Le17;

    check-cast p1, Lypi;

    check-cast p2, Lypi;

    iget-object v1, p1, Lyq;->b:Ljava/lang/Object;

    check-cast v1, Ljj9;

    check-cast v1, Lmgi;

    invoke-virtual {v1}, Lmgi;->b()Le17;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lyq;->b:Ljava/lang/Object;

    check-cast v2, Ljj9;

    check-cast v2, Lmgi;

    invoke-virtual {v2}, Lmgi;->b()Le17;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lyq;->b:Ljava/lang/Object;

    check-cast p2, Ljj9;

    check-cast p2, Lmgi;

    invoke-virtual {p2}, Lmgi;->b()Le17;

    move-result-object p2

    iget p2, p2, Le17;->b:I

    iget-object p1, p1, Lyq;->b:Ljava/lang/Object;

    check-cast p1, Ljj9;

    check-cast p1, Lmgi;

    invoke-virtual {p1}, Lmgi;->b()Le17;

    move-result-object p1

    iget p1, p1, Le17;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Ly9i;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ly9i;->H0:Lqq;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqq;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Loa8;

    invoke-virtual {p1, v0}, Loa8;->u(Lmme;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lo4h;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Llb8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Llb8;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lo4h;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "process: using existing job: "

    invoke-static {v2, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, v0, Ldof;->a:Leof;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    invoke-virtual {p1}, Leof;->d()Lt9i;

    move-result-object p1

    iget-object p2, v0, Ldof;->a:Leof;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v6

    :goto_3
    iget-object p2, p2, Leof;->M:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    new-instance v1, Ln4h;

    invoke-direct {v1, v0, v6}, Ln4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v6, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p2

    :cond_7
    :goto_4
    return-object p2

    :pswitch_3
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v4}, Lsxg;->c1(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v6, Lydc;

    invoke-direct {v6, p1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lzug;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lzug;->o:Landroid/content/Context;

    sget v2, Lq4c;->x:I

    if-ne p2, v2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v5, :cond_9

    sget p2, Lr4c;->u:I

    goto :goto_6

    :cond_9
    sget p2, Lr4c;->t:I

    :goto_6
    new-instance v2, Logh;

    invoke-direct {v2, p2}, Logh;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lzug;->w(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lzug;->b:Lqrg;

    sget-object v4, Lqrg;->b:Lqrg;

    if-ne p2, v4, :cond_a

    sget p2, Lr4c;->F:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    sget p2, Lr4c;->z:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    sget v4, Lr4c;->v:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsgh;

    invoke-direct {p2, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lowf;

    new-instance v1, Li24;

    sget v4, Lq4c;->c:I

    sget v6, Lr4c;->h:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v4, v7, v5, v6}, Li24;-><init>(ILtgh;II)V

    new-instance v4, Li24;

    sget v5, Lq4c;->a:I

    sget v7, Lr4c;->i:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v4, v5, v8, v3, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v4}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Lowf;-><init>(Logh;Ltgh;Ljava/util/List;)V

    iget-object p2, v0, Lzug;->H0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->Q0()Lmtg;

    move-result-object v0

    iget-object v1, v0, Lmtg;->Y:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_11

    invoke-static {v2}, Ljr3;->P(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpff;

    instance-of v3, v1, Lnff;

    if-nez v3, :cond_d

    const-class p1, Lmtg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    check-cast v1, Lnff;

    iget-wide v3, v1, Lnff;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmtg;->z0:Ljava/lang/Long;

    iget-object v1, v0, Lmtg;->x0:Ljava/lang/Long;

    if-nez v1, :cond_10

    iput p1, v0, Lmtg;->y0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lnff;

    if-eqz v3, :cond_e

    check-cast v1, Lnff;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_f

    iget-wide v3, v1, Lnff;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    iput-object v1, v0, Lmtg;->x0:Ljava/lang/Long;

    :cond_10
    invoke-static {v2, p1, p2}, Lexe;->K(Ljava/util/List;II)V

    iget-object p1, v0, Lmtg;->Y:Llng;

    invoke-virtual {p1, v6, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Liod;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Liod;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object p2

    iget-object v0, p2, Lk0g;->P0:Lq4g;

    sget-wide v0, Lf2c;->i:J

    cmp-long v3, v7, v0

    if-eqz v3, :cond_12

    goto/16 :goto_c

    :cond_12
    const-string v3, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Lk0g;->w()Liai;

    move-result-object p1

    invoke-virtual {p1}, Liai;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {p2}, Lk0g;->w()Liai;

    move-result-object p1

    invoke-virtual {p1}, Liai;->q()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lmzf;->c:Lmzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lyv4;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {p2}, Lk0g;->w()Liai;

    move-result-object p1

    invoke-virtual {p1}, Liai;->q()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lk0g;->x()Lxn3;

    move-result-object p1

    invoke-interface {p1}, Lxn3;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lk0g;->w()Liai;

    move-result-object p1

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, v3, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lnuf;->b:Lnuf;

    goto :goto_b

    :cond_15
    sget-object p1, Lmuf;->b:Lmuf;

    :goto_b
    invoke-virtual {p2, p1}, Lk0g;->B(Lg2b;)V

    goto :goto_c

    :cond_16
    invoke-virtual {p2}, Lk0g;->w()Liai;

    move-result-object p1

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, v3, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p2, Lk0g;->N0:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk0g;->w()Liai;

    move-result-object p1

    invoke-virtual {p1}, Liai;->q()Z

    move-result p1

    if-nez p1, :cond_17

    const-class p1, Lk0g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget-object p1, p2, Lk0g;->d:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    sget-object v0, Ljl4;->b:Ljl4;

    new-instance v1, La0g;

    invoke-direct {v1, p2, v6}, La0g;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v0, p2, Lk0g;->I0:Lmlj;

    sget-object v1, Lk0g;->S0:[Lki8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    iput-wide v0, p2, Lk0g;->O0:J

    sget-object p1, Lnuf;->b:Lnuf;

    invoke-virtual {p2, p1}, Lk0g;->B(Lg2b;)V

    :goto_c
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lf8c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lf8c;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lki8;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->Q0()Lcuf;

    move-result-object p2

    long-to-int v0, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcuf;->B0:Lmlj;

    sget v4, Ly1c;->i:I

    if-ne v0, v4, :cond_19

    new-instance v0, Lutf;

    invoke-direct {v0, p2, p1, v6}, Lutf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object v0, p2, Lcuf;->A0:Lmlj;

    sget-object v1, Lcuf;->D0:[Lki8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    sget v4, Ly1c;->g:I

    const/4 v5, 0x7

    if-ne v0, v4, :cond_1a

    new-instance v0, Lttf;

    invoke-direct {v0, p2, p1, v6}, Lttf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lcuf;->D0:[Lki8;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    sget v4, Ly1c;->j:I

    if-ne v0, v4, :cond_1b

    new-instance v0, Lxtf;

    invoke-direct {v0, p2, p1, v6}, Lxtf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object v0, p2, Lcuf;->z0:Lmlj;

    sget-object v1, Lcuf;->D0:[Lki8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    sget v2, Ly1c;->l:I

    if-ne v0, v2, :cond_1c

    new-instance v0, Lauf;

    invoke-direct {v0, p2, p1, v6}, Lauf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lcuf;->D0:[Lki8;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lwxf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lwxf;->H0:Lmxf;

    if-eqz p2, :cond_1d

    invoke-interface {p2, v1, v2, p1}, Lmxf;->u0(JZ)V

    :cond_1d
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lmxf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lmxf;->u0(JZ)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lydc;

    iget-object p1, v0, Lmof;->h:Lydc;

    invoke-static {p2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v6, p2

    :goto_e
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lrj2;

    check-cast p1, Ldr0;

    check-cast p2, Lar0;

    invoke-virtual {v0, p1, p2}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Ls2d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v2, Lsyb;->b:J

    iget-object p2, v0, Ls2d;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    invoke-virtual {p2}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v2, v2

    if-nez v0, :cond_20

    iget-object p2, p2, Lc3d;->c:Llng;

    :cond_1f
    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3d;

    invoke-static {v2, v6, v6, p1, v1}, Lk3d;->a(Lk3d;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lk3d;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_20
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lelk;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lelk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljeb;->v(J)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Laia;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, La52;

    iget-object v1, v0, Laia;->h1:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    iput v5, v1, Lh52;->d:I

    iget-object v1, v0, Laia;->h1:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    iput-object p2, v1, Lh52;->c:La52;

    iget-object p2, v0, Laia;->h1:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh52;

    sget-object v0, Lc52;->d:Lc52;

    invoke-virtual {p2, v0, p1}, Lh52;->v(Ld52;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lj1h;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lh1h;

    invoke-virtual {v0, p1, p2}, Lj1h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lij6;

    check-cast p2, Le37;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v1, Lvv6;

    invoke-direct {v1, p2, v6}, Lvv6;-><init>(Le37;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    invoke-direct {p2, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lcz;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Lydc;

    check-cast p2, Lydc;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->w0:[Lki8;

    iget-object p1, p1, Lydc;->a:Ljava/lang/Object;

    check-cast p1, Lpu4;

    iget-object p1, p1, Lpu4;->b:Ltgh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_21
    move-object p1, v6

    :goto_f
    const-string v1, ""

    if-nez p1, :cond_22

    move-object p1, v1

    :cond_22
    iget-object p2, p2, Lydc;->a:Ljava/lang/Object;

    check-cast p2, Lpu4;

    iget-object p2, p2, Lpu4;->b:Ltgh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_23
    if-nez v6, :cond_24

    goto :goto_10

    :cond_24
    move-object v1, v6

    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lvr6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lvr6;->X:Ljava/lang/Object;

    check-cast p2, Lia4;

    invoke-interface {p2, v1, v2, p1}, Lia4;->e(JZ)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lq73;

    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_25
    move-object v1, v6

    :goto_11
    invoke-virtual {p2}, Lrj2;->q()Lq64;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    :cond_26
    move-object v2, v6

    :goto_12
    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lq73;->b:Lx03;

    invoke-virtual {v1}, Lx03;->b()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Lq73;->n1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    if-eqz v0, :cond_27

    iget-object v0, v0, Ly93;->b:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_27
    move-object v0, v6

    :goto_13
    invoke-virtual {p2}, Lrj2;->w0()V

    iget-object v1, p2, Lrj2;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_28
    invoke-virtual {p1}, Lrj2;->R()Z

    move-result v0

    invoke-virtual {p2}, Lrj2;->R()Z

    move-result v1

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1, v4}, Lrj2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5}, Lrj2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lrj2;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lrj2;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Lrj2;->i0()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lq64;->B()Z

    move-result v0

    if-ne v0, v5, :cond_29

    goto :goto_14

    :cond_29
    move v0, v4

    goto :goto_15

    :cond_2a
    :goto_14
    move v0, v5

    :goto_15
    invoke-virtual {p2}, Lrj2;->i0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p2}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v1

    if-ne v1, v5, :cond_2b

    goto :goto_16

    :cond_2b
    move v1, v4

    goto :goto_17

    :cond_2c
    :goto_16
    move v1, v5

    :goto_17
    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Lrj2;->x0()V

    iget-object v0, p1, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lrj2;->x0()V

    iget-object v1, p2, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lrj2;->w0()V

    iget-object v0, p1, Lrj2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lrj2;->w0()V

    iget-object v1, p2, Lrj2;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-wide v1, v0, Lao2;->a:J

    iget-object v3, p2, Lrj2;->b:Lao2;

    iget-wide v7, v3, Lao2;->a:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    iget-object v1, p2, Lrj2;->b:Lao2;

    invoke-virtual {v1}, Lao2;->c()I

    move-result v1

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Lrj2;->y()Lzn2;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lzn2;->c:Ljava/lang/String;

    goto :goto_18

    :cond_2d
    move-object v0, v6

    :goto_18
    invoke-virtual {p2}, Lrj2;->y()Lzn2;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v6, v1, Lzn2;->c:Ljava/lang/String;

    :cond_2e
    invoke-static {v0, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Ldr0;->b:Ldr0;

    sget-object v1, Lar0;->a:Lar0;

    invoke-virtual {p1, v0, v1}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    move v4, v5

    :cond_2f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, La52;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Z:Lh52;

    iput v5, v1, Lh52;->d:I

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Z:Lh52;

    iput-object p2, v1, Lh52;->c:La52;

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->Z:Lh52;

    sget-object v0, Lc52;->b:Lc52;

    invoke-virtual {p2, v0, p1}, Lh52;->v(Ld52;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lij6;

    check-cast p2, Le37;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->F0:I

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v1, Lyf2;

    invoke-direct {v1, p2, v6}, Lyf2;-><init>(Le37;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    invoke-direct {p2, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lp02;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp02;->a(Lp02;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lmw1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lmw1;->I0:Llw1;

    if-eqz p2, :cond_30

    check-cast p2, Lqs1;

    iget-object p2, p2, Lqs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p2

    iget-object p2, p2, Lnv1;->c:Lz22;

    iget-object p2, p2, Lz22;->h:Lc8f;

    invoke-virtual {p2, p1}, Lc8f;->b(Z)V

    :cond_30
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lx85;->z(JZ)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    check-cast p1, Lfe1;

    invoke-virtual {v0, p1, p2}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lq00;

    check-cast p1, Lwk4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Lq00;->b:Lq7d;

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

    invoke-virtual {v1, p1}, Lq7d;->p(Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->s(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

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
