.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsk;->a:I

    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsk;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lseh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lseh;->d:Le0a;

    invoke-virtual {p2, p1}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lno6;

    check-cast p1, Lqqh;

    check-cast p2, Lqqh;

    iget-object v1, p1, Lj2;->c:Ljava/lang/Object;

    check-cast v1, Lq29;

    check-cast v1, Lihh;

    invoke-virtual {v1}, Lihh;->b()Lno6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lj2;->c:Ljava/lang/Object;

    check-cast v2, Lq29;

    check-cast v2, Lihh;

    invoke-virtual {v2}, Lihh;->b()Lno6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lj2;->c:Ljava/lang/Object;

    check-cast p2, Lq29;

    check-cast p2, Lihh;

    invoke-virtual {p2}, Lihh;->b()Lno6;

    move-result-object p2

    iget p2, p2, Lno6;->b:I

    iget-object p1, p1, Lj2;->c:Ljava/lang/Object;

    check-cast p1, Lq29;

    check-cast p1, Lihh;

    invoke-virtual {p1}, Lihh;->b()Lno6;

    move-result-object p1

    iget p1, p1, Lno6;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lsah;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lsah;->F0:Ls3e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls3e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->d:Ldx7;

    invoke-virtual {p1, v0}, Ldx7;->u(Ltsd;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lb7g;

    check-cast p1, Lvfh;

    check-cast p2, Lxv4;

    sget-object v1, Lb7g;->g:Ljava/lang/String;

    sget-object v2, Lkk8;->d:Lkk8;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lsx7;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ledb;->b(Lkk8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "have active job["

    const-string v5, "]"

    invoke-static {v0, v3, v5}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "creating new job"

    invoke-virtual {p2, v2, v1, v5, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v0, Lb7g;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ly6g;

    invoke-direct {v5, v0, p1, v4}, Ly6g;-><init>(Lb7g;Lvfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v5, v3}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object p2

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Ledb;->b(Lkk8;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "returned new job"

    invoke-virtual {p1, v2, v1, v0, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_3
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v2}, Lrzf;->G(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lktb;

    invoke-direct {v4, p1, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :pswitch_4
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ldxf;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Ldxf;->d:Landroid/content/Context;

    sget v2, Lwkb;->v:I

    if-ne p2, v2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_9

    sget p2, Lxkb;->t:I

    goto :goto_4

    :cond_9
    sget p2, Lxkb;->s:I

    :goto_4
    new-instance v2, Llhg;

    invoke-direct {v2, p2}, Llhg;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ldxf;->u(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ldxf;->b:Lguf;

    sget-object v4, Lguf;->b:Lguf;

    if-ne p2, v4, :cond_a

    sget p2, Lxkb;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    sget p2, Lxkb;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    sget v4, Lxkb;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lphg;

    invoke-direct {p2, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lpze;

    new-instance v1, Lcu3;

    sget v4, Lwkb;->c:I

    sget v5, Lxkb;->h:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v4, v6, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    new-instance v3, Lcu3;

    sget v4, Lwkb;->a:I

    sget v6, Lxkb;->i:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v1, v3}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Lpze;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    iget-object p2, v0, Ldxf;->z0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object v0

    iget-object v1, v0, Lbwf;->o:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_11

    invoke-static {v2}, Lqi3;->e(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lije;

    instance-of v3, v1, Lgje;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    check-cast v1, Lgje;

    iget-wide v5, v1, Lgje;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbwf;->v0:Ljava/lang/Long;

    iget-object v1, v0, Lbwf;->t0:Ljava/lang/Long;

    if-nez v1, :cond_10

    iput p1, v0, Lbwf;->u0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lgje;

    if-eqz v3, :cond_e

    check-cast v1, Lgje;

    goto :goto_6

    :cond_e
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_f

    iget-wide v5, v1, Lgje;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v4

    :goto_7
    iput-object v1, v0, Lbwf;->t0:Ljava/lang/Long;

    :cond_10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lbwf;->o:Lspf;

    invoke-virtual {p1, v4, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lodb;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object p2

    iget-object v0, p2, Lf3f;->N0:Li7f;

    sget-wide v7, Llib;->i:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_12

    goto/16 :goto_a

    :cond_12
    const-string v0, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Lf3f;->w()Lfbh;

    move-result-object p1

    invoke-virtual {p1}, Lfbh;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-virtual {p2}, Lf3f;->w()Lfbh;

    move-result-object p1

    invoke-virtual {p1}, Lfbh;->q()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Li2f;->c:Li2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lfm4;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p2}, Lf3f;->w()Lfbh;

    move-result-object p1

    invoke-virtual {p1}, Lfbh;->q()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lf3f;->x()Lef3;

    move-result-object p1

    invoke-interface {p1}, Lef3;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lf3f;->w()Lfbh;

    move-result-object p1

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, v0, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Loxe;->b:Loxe;

    goto :goto_9

    :cond_15
    sget-object p1, Lnxe;->b:Lnxe;

    :goto_9
    invoke-virtual {p2, p1}, Lf3f;->B(Lhja;)V

    goto :goto_a

    :cond_16
    invoke-virtual {p2}, Lf3f;->w()Lfbh;

    move-result-object p1

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, v0, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p2, Lf3f;->L0:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf3f;->w()Lfbh;

    move-result-object p1

    invoke-virtual {p1}, Lfbh;->q()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    iget-object p1, p2, Lf3f;->d:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    sget-object v0, Lcc4;->b:Lcc4;

    new-instance v2, Lv2f;

    invoke-direct {v2, p2, v4}, Lv2f;-><init>(Lf3f;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v0, p2, Lf3f;->G0:Lx07;

    sget-object v2, Lf3f;->Q0:[Lz28;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    iput-wide v7, p2, Lf3f;->M0:J

    sget-object p1, Loxe;->b:Loxe;

    invoke-virtual {p2, p1}, Lf3f;->B(Lhja;)V

    :goto_a
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lakj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lakj;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lz28;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->z0()Ldxe;

    move-result-object p2

    long-to-int v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Ldxe;->z0:Lx07;

    sget v3, Lgib;->i:I

    const/4 v5, 0x3

    if-ne v0, v3, :cond_19

    new-instance v0, Lvwe;

    invoke-direct {v0, p2, p1, v4}, Lvwe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v0, p2, Ldxe;->y0:Lx07;

    sget-object v1, Ldxe;->B0:[Lz28;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    sget v3, Lgib;->g:I

    const/4 v6, 0x7

    if-ne v0, v3, :cond_1a

    new-instance v0, Luwe;

    invoke-direct {v0, p2, p1, v4}, Luwe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Ldxe;->B0:[Lz28;

    aget-object v0, v0, v6

    invoke-virtual {v2, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    sget v3, Lgib;->j:I

    if-ne v0, v3, :cond_1b

    new-instance v0, Lywe;

    invoke-direct {v0, p2, p1, v4}, Lywe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v0, p2, Ldxe;->x0:Lx07;

    sget-object v2, Ldxe;->B0:[Lz28;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    sget v1, Lgib;->l:I

    if-ne v0, v1, :cond_1c

    new-instance v0, Lbxe;

    invoke-direct {v0, p2, p1, v4}, Lbxe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Ldxe;->B0:[Lz28;

    aget-object v0, v0, v6

    invoke-virtual {v2, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lu0f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lu0f;->F0:Lk0f;

    if-eqz p1, :cond_1d

    invoke-interface {p1, v1, v2}, Lk0f;->A(J)V

    :cond_1d
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lk0f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lk0f;->A(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lm7e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lob4;

    invoke-interface {p2}, Lob4;->getKey()Lpb4;

    move-result-object p1

    iget-object v0, v0, Lm7e;->o:Lqb4;

    invoke-interface {v0, p1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    sget-object v2, Ldgj;->y0:Ldgj;

    if-eq p1, v2, :cond_1f

    if-eq p2, v0, :cond_1e

    const/high16 v1, -0x80000000

    goto :goto_f

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    check-cast v0, Lsx7;

    check-cast p2, Lsx7;

    :goto_c
    if-nez p2, :cond_20

    goto :goto_e

    :cond_20
    if-ne p2, v0, :cond_21

    goto :goto_d

    :cond_21
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_23

    :goto_d
    move-object v4, p2

    :goto_e
    if-ne v4, v0, :cond_22

    if-nez v0, :cond_1e

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    :cond_23
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lvy7;->getParent()Lsx7;

    move-result-object p2

    goto :goto_c

    :pswitch_b
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lnd2;

    check-cast p1, Lgm0;

    check-cast p2, Ldm0;

    invoke-virtual {v0, p1, p2}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lx07;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lx07;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0()Lkva;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lkva;->u(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Li6a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_27

    check-cast v1, Lhu2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-wide v6, v1, Lhu2;->a:J

    iget-wide v8, v0, Lhu2;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_29

    iget-object v6, v1, Lhu2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lhu2;->c:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v1, Lhu2;->X:Ljava/lang/CharSequence;

    iget-object v7, v0, Lhu2;->X:Ljava/lang/CharSequence;

    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_25

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lmt0;->a(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_11

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_11
    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_26

    check-cast v7, Landroid/text/Spanned;

    invoke-static {v7}, Lmt0;->a(Landroid/text/Spanned;)I

    move-result v7

    goto :goto_12

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_12
    if-ne v6, v7, :cond_29

    iget-object v6, v1, Lhu2;->Y:Ljava/lang/CharSequence;

    iget-object v7, v0, Lhu2;->Y:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v1, Lhu2;->x0:Ljava/lang/String;

    iget-object v7, v0, Lhu2;->x0:Ljava/lang/String;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-wide v6, v1, Lhu2;->y0:J

    iget-wide v8, v0, Lhu2;->y0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_29

    iget-object v6, v1, Lhu2;->z0:Lgu2;

    iget-object v7, v0, Lhu2;->z0:Lgu2;

    if-ne v6, v7, :cond_29

    iget v6, v1, Lhu2;->A0:I

    iget v7, v0, Lhu2;->A0:I

    if-ne v6, v7, :cond_29

    invoke-virtual {v1}, Lhu2;->x()Z

    move-result v6

    invoke-virtual {v0}, Lhu2;->x()Z

    move-result v7

    if-ne v6, v7, :cond_29

    invoke-virtual {v1}, Lhu2;->o()Z

    move-result v6

    invoke-virtual {v0}, Lhu2;->o()Z

    move-result v7

    if-ne v6, v7, :cond_29

    invoke-virtual {v1}, Lhu2;->p()Z

    move-result v6

    invoke-virtual {v0}, Lhu2;->p()Z

    move-result v7

    if-ne v6, v7, :cond_29

    iget-wide v6, v1, Lhu2;->B0:J

    iget-wide v8, v0, Lhu2;->B0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_29

    iget-object v6, v1, Lhu2;->C0:Ljava/lang/Long;

    iget-object v7, v0, Lhu2;->C0:Ljava/lang/Long;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v1, Lhu2;->b:Landroid/net/Uri;

    iget-object v7, v0, Lhu2;->b:Landroid/net/Uri;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-wide v6, v1, Lhu2;->D0:J

    iget-wide v0, v0, Lhu2;->D0:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_29

    move v0, v5

    goto/16 :goto_10

    :cond_27
    invoke-static {}, Lqi3;->m()V

    throw v4

    :cond_28
    move v2, v3

    :cond_29
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Llz1;

    iget-object v1, v0, Lsz9;->f1:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    iput v3, v1, Lsz1;->f:I

    iget-object v1, v0, Lsz9;->f1:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    iput-object p2, v1, Lsz1;->d:Llz1;

    iget-object p2, v0, Lsz9;->f1:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz1;

    sget-object v0, Lnz1;->d:Lnz1;

    invoke-virtual {p2, v0, p1}, Lsz1;->h(Loz1;Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ln3g;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ll3g;

    invoke-virtual {v0, p1, p2}, Ln3g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Ld76;

    check-cast p2, Lnq6;

    sget-object v1, Lo78;->d:Lo78;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v1, Lhj6;

    invoke-direct {v1, p2, v4}, Lhj6;-><init>(Lnq6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    invoke-direct {p2, p1, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lk16;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lk16;->c:Ljfa;

    invoke-virtual {v0, p1, p2}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Lktb;

    check-cast p2, Lktb;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->u0:[Lz28;

    iget-object p1, p1, Lktb;->a:Ljava/lang/Object;

    check-cast p1, Lxk4;

    iget-object p1, p1, Lxk4;->b:Lqhg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_2a
    move-object p1, v4

    :goto_14
    const-string v1, ""

    if-nez p1, :cond_2b

    move-object p1, v1

    :cond_2b
    iget-object p2, p2, Lktb;->a:Ljava/lang/Object;

    check-cast p2, Lxk4;

    iget-object p2, p2, Lxk4;->b:Lqhg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    if-nez v4, :cond_2d

    goto :goto_15

    :cond_2d
    move-object v1, v4

    :goto_15
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Li58;

    check-cast p1, Lz74;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lub;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lrdi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lrdi;->X:Ljava/lang/Object;

    check-cast p2, Lk14;

    invoke-interface {p2, v1, v2, p1}, Lk14;->f(JZ)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Llz1;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->X:Lsz1;

    iput v3, v1, Lsz1;->f:I

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->X:Lsz1;

    iput-object p2, v1, Lsz1;->d:Llz1;

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->X:Lsz1;

    sget-object v0, Lnz1;->b:Lnz1;

    invoke-virtual {p2, v0, p1}, Lsz1;->h(Loz1;Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Ld76;

    check-cast p2, Lnq6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->D0:I

    sget-object v1, Lo78;->d:Lo78;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v1, Lca2;

    invoke-direct {v1, p2, v4}, Lca2;-><init>(Lnq6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    invoke-direct {p2, p1, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lnv1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnv1;->a(Lnv1;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lpr1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lpr1;->G0:Lor1;

    if-eqz p2, :cond_2e

    check-cast p2, Lyn1;

    iget-object p2, p2, Lyn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p2

    iget-object p2, p2, Lsq1;->c:Lnx1;

    iget-object p2, p2, Lnx1;->h:Lmce;

    invoke-virtual {p2, p1}, Lmce;->a(Z)V

    :cond_2e
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lrz6;->P(JZ)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ls11;

    check-cast p1, Lt91;

    invoke-virtual {v0, p1, p2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Luw;

    check-cast p1, Lqb4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Luw;->c:Ly77;

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

    invoke-virtual {v1, p1}, Ly77;->e(Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lb3h;->a:Lb3h;

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
