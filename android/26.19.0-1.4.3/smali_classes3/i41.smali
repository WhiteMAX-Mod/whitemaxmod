.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li41;->a:I

    iput-object p2, p0, Li41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvic;Lsic;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Li41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li41;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lpph;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lpph;->d:Lrl9;

    invoke-virtual {p2, p1}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lfs6;

    check-cast p1, Lo0i;

    check-cast p2, Lo0i;

    iget-object v1, p1, Lyp;->b:Ljava/lang/Object;

    check-cast v1, Lr69;

    check-cast v1, Ldsh;

    invoke-virtual {v1}, Ldsh;->c()Lfs6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lyp;->b:Ljava/lang/Object;

    check-cast v2, Lr69;

    check-cast v2, Ldsh;

    invoke-virtual {v2}, Ldsh;->c()Lfs6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lyp;->b:Ljava/lang/Object;

    check-cast p2, Lr69;

    check-cast p2, Ldsh;

    invoke-virtual {p2}, Ldsh;->c()Lfs6;

    move-result-object p2

    iget p2, p2, Lfs6;->b:I

    iget-object p1, p1, Lyp;->b:Ljava/lang/Object;

    check-cast p1, Lr69;

    check-cast p1, Ldsh;

    invoke-virtual {p1}, Ldsh;->c()Lfs6;

    move-result-object p1

    iget p1, p1, Lfs6;->b:I

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_0
    sub-int p2, v1, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lalh;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lalh;->u:Lh98;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->e:Lh08;

    invoke-virtual {p1, v0}, Lh08;->t(Lyyd;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lagg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lh18;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh18;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lagg;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "process: using existing job: "

    invoke-static {v2, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p1, v0, Lhze;->a:Lize;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lize;->h()Lvkh;

    move-result-object p1

    iget-object p2, v0, Lhze;->a:Lize;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    iget-object p2, p2, Lize;->R:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    new-instance v2, Ln97;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v4, v3}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v4, v2, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p2

    :cond_7
    :goto_5
    return-object p2

    :pswitch_3
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v3}, Lj8g;->v0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lnxb;

    invoke-direct {v4, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v4

    :pswitch_4
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lk2g;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, v0, Lk2g;->e:Landroid/content/Context;

    sget v4, Limb;->x:I

    if-ne p2, v4, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    sget p2, Ljmb;->u:I

    goto :goto_7

    :cond_9
    sget p2, Ljmb;->t:I

    :goto_7
    new-instance v4, Luqg;

    invoke-direct {v4, p2}, Luqg;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lk2g;->w(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lk2g;->b:Lc0g;

    sget-object v5, Lc0g;->b:Lc0g;

    if-ne p2, v5, :cond_a

    sget p2, Ljmb;->F:I

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_a
    sget p2, Ljmb;->z:I

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_8
    sget v5, Ljmb;->v:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyqg;

    invoke-direct {p2, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lx6f;

    new-instance v3, Lty3;

    sget v5, Limb;->c:I

    sget v6, Ljmb;->h:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v3, v5, v7, v2, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v2, Lty3;

    sget v5, Limb;->a:I

    sget v7, Ljmb;->i:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8, v1, v6}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3, v2}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v4, p2, v1}, Lx6f;-><init>(Luqg;Lzqg;Ljava/util/List;)V

    iget-object p2, v0, Lk2g;->u:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lq19;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf88;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Laaf;

    move-result-object p2

    iget-object v0, p2, Laaf;->y:Lwdf;

    sget-wide v5, Lsjb;->g:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v0, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Laaf;->v()Lllh;

    move-result-object p1

    invoke-virtual {p1}, Lllh;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p2}, Laaf;->v()Lllh;

    move-result-object p1

    invoke-virtual {p1}, Lllh;->m()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lo9f;->b:Lo9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Laaf;->v()Lllh;

    move-result-object p1

    invoke-virtual {p1}, Lllh;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Laaf;->w()Lrh3;

    move-result-object p1

    invoke-interface {p1}, Lrh3;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Laaf;->v()Lllh;

    move-result-object p1

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, v0, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lh5f;->b:Lh5f;

    goto :goto_9

    :cond_f
    sget-object p1, Lg5f;->b:Lg5f;

    :goto_9
    invoke-virtual {p2, p1}, Laaf;->A(Lxja;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p2}, Laaf;->v()Lllh;

    move-result-object p1

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, v0, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p2, Laaf;->w:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Laaf;->v()Lllh;

    move-result-object p1

    invoke-virtual {p1}, Lllh;->m()Z

    move-result p1

    if-nez p1, :cond_11

    const-class p1, Laaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object p1, p2, Laaf;->b:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    sget-object v0, Lkg4;->b:Lkg4;

    new-instance v1, Lw9f;

    invoke-direct {v1, p2, v4, v3}, Lw9f;-><init>(Laaf;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, p2, Laaf;->u:Lucb;

    sget-object v1, Laaf;->B:[Lf88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iput-wide v5, p2, Laaf;->x:J

    sget-object p1, Lh5f;->b:Lh5f;

    invoke-virtual {p2, p1}, Laaf;->A(Lxja;)V

    :goto_a
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Ldp0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf88;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->h1()Ly4f;

    move-result-object p2

    long-to-int v0, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Ly4f;->q:Lucb;

    sget v6, Lmjb;->m:I

    const/4 v7, 0x3

    if-ne v0, v6, :cond_13

    new-instance v0, Lw4f;

    invoke-direct {v0, p2, p1, v4, v2}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, p2, Ly4f;->p:Lucb;

    sget-object v1, Ly4f;->s:[Lf88;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    sget v2, Lmjb;->j:I

    const/16 v6, 0x8

    if-ne v0, v2, :cond_14

    new-instance v0, Lw4f;

    invoke-direct {v0, p2, p1, v4, v3}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Ly4f;->s:[Lf88;

    aget-object v0, v0, v6

    invoke-virtual {v5, p2, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    sget v2, Lmjb;->n:I

    if-ne v0, v2, :cond_15

    new-instance v0, Lw4f;

    invoke-direct {v0, p2, p1, v4, v1}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, p2, Ly4f;->o:Lucb;

    sget-object v1, Ly4f;->s:[Lf88;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    sget v1, Lmjb;->p:I

    if-ne v0, v1, :cond_16

    new-instance v0, Lw4f;

    invoke-direct {v0, p2, p1, v4, v7}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Ly4f;->s:[Lf88;

    aget-object v0, v0, v6

    invoke-virtual {v5, p2, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_16
    :goto_b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Le8f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Le8f;->u:Lt7f;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, v2, p1}, Lt7f;->G0(JZ)V

    :cond_17
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lt7f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lt7f;->G0(JZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lrze;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnxb;

    iget-object p1, v0, Lrze;->h:Lnxb;

    invoke-static {p2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_c

    :cond_18
    move-object v4, p2

    :goto_c
    return-object v4

    :pswitch_a
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lvic;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v5, Lyfb;->b:J

    iget-object p2, v0, Lvic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {p2}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v5, v5

    if-nez v0, :cond_1a

    iget-object p2, p2, Ldjc;->c:Ljwf;

    :cond_19
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lckc;

    invoke-static {v1, v4, p1, v2}, Lckc;->a(Lckc;Ljava/util/ArrayList;ZI)Lckc;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lace;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->i1()Lxva;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxva;->w(J)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lybg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwbg;

    invoke-virtual {v0, p1, p2}, Lybg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Ls00;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ls00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lpoi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lpoi;->f:Ljava/lang/Object;

    check-cast p2, Ly54;

    invoke-interface {p2, v1, v2, p1}, Ly54;->p(JZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast p1, Lqk2;

    check-cast p2, Lqk2;

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_1b
    move-object v1, v4

    :goto_d
    invoke-virtual {p2}, Lqk2;->s()Lc34;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_1c
    move-object v5, v4

    :goto_e
    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Ln33;->b:Ldy2;

    invoke-virtual {v1}, Ldy2;->h()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Ln33;->A1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lj53;->b:Ljava/lang/CharSequence;

    goto :goto_f

    :cond_1d
    move-object v0, v4

    :goto_f
    invoke-virtual {p2}, Lqk2;->E0()V

    iget-object v1, p2, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1e
    invoke-virtual {p1}, Lqk2;->X()Z

    move-result v0

    invoke-virtual {p2}, Lqk2;->X()Z

    move-result v1

    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lqk2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Lqk2;->z(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lqk2;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lqk2;->m()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lqk2;->o0()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lc34;->E()Z

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_10

    :cond_1f
    move v0, v3

    goto :goto_11

    :cond_20
    :goto_10
    move v0, v2

    :goto_11
    invoke-virtual {p2}, Lqk2;->o0()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p2}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lc34;->E()Z

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_12

    :cond_21
    move v1, v3

    goto :goto_13

    :cond_22
    :goto_12
    move v1, v2

    :goto_13
    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lqk2;->F0()V

    iget-object v0, p1, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lqk2;->F0()V

    iget-object v1, p2, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lqk2;->E0()V

    iget-object v0, p1, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lqk2;->E0()V

    iget-object v1, p2, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v0

    invoke-virtual {p2}, Lqk2;->w()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_25

    iget-object v0, p1, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->c()I

    move-result v0

    iget-object v1, p2, Lqk2;->b:Llo2;

    invoke-virtual {v1}, Llo2;->c()I

    move-result v1

    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lqk2;->C()Lko2;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lko2;->c:Ljava/lang/String;

    goto :goto_14

    :cond_23
    move-object v0, v4

    :goto_14
    invoke-virtual {p2}, Lqk2;->C()Lko2;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v4, v1, Lko2;->c:Ljava/lang/String;

    :cond_24
    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lvo0;->b:Lvo0;

    sget-object v1, Lso0;->a:Lso0;

    invoke-virtual {p1, v0, v1}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_15

    :cond_25
    move v2, v3

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpy1;->a(Lpy1;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lou1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lou1;->s:Lnu1;

    if-eqz p2, :cond_26

    check-cast p2, Lzq1;

    iget-object p2, p2, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p2

    iget-object p2, p2, Lqt1;->d:Lb12;

    iget-object p2, p2, Lb12;->h:Lrke;

    invoke-virtual {p2, p1}, Lrke;->b(Z)V

    :cond_26
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lq19;->u(JZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Ly41;

    check-cast p1, Ltc1;

    invoke-virtual {v0, p1, p2}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
