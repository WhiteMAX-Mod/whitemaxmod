.class public final synthetic Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt51;->a:I

    iput-object p2, p0, Lt51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lt51;->a:I

    iput-object p1, p0, Lt51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt51;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lt51;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu5i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lu5i;->d:Lex9;

    invoke-virtual {p0, p1}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p0, Lr37;

    check-cast p1, Lbhi;

    check-cast p2, Lbhi;

    iget-object v0, p1, Lgbh;->b:Lgk9;

    check-cast v0, Lm8i;

    invoke-virtual {v0}, Lm8i;->c()Lr37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p2, Lgbh;->b:Lgk9;

    check-cast v1, Lm8i;

    invoke-virtual {v1}, Lm8i;->c()Lr37;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lgbh;->b:Lgk9;

    check-cast p0, Lm8i;

    invoke-virtual {p0}, Lm8i;->c()Lr37;

    move-result-object p0

    iget p0, p0, Lr37;->b:I

    iget-object p1, p1, Lgbh;->b:Lgk9;

    check-cast p1, Lm8i;

    invoke-virtual {p1}, Lm8i;->c()Lr37;

    move-result-object p1

    iget p1, p1, Lr37;->b:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int p0, v0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lzzh;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzzh;->u:Lec5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lec5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->e:Lnc8;

    invoke-virtual {p1, p0}, Lnc8;->s(Lvwd;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Lkrg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrd8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lrd8;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkrg;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "process: using existing job: "

    invoke-static {v1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p2, p0, Lyze;->a:Lzze;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    invoke-virtual {p2}, Lzze;->i()Luzh;

    move-result-object p2

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    invoke-virtual {v0}, Lzze;->f()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Ljrg;

    invoke-direct {v1, p0, p1, v5}, Ljrg;-><init>(Lkrg;Ljava/lang/Long;Lmk4;)V

    invoke-static {p2, v0, v4, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p2

    :cond_7
    :goto_4
    return-object p2

    :pswitch_3
    check-cast p0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p0, p2, v4}, Lakg;->j0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v5, Ll5c;

    invoke-direct {v5, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v5

    :pswitch_4
    check-cast p0, Lt5g;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lt5g;->e:Landroid/content/Context;

    const v1, 0x7f090727

    if-ne p2, v1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_9

    const p2, 0x7f110be8

    goto :goto_6

    :cond_9
    const p2, 0x7f110be7

    :goto_6
    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lt5g;->w(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt5g;->b:Lh3g;

    sget-object v4, Lh3g;->b:Lh3g;

    if-ne v1, v4, :cond_a

    const v1, 0x7f110bf3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const v1, 0x7f110bed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const v4, 0x7f110be9

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v0, La8f;

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110bdb

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f090712

    const/16 v6, 0x38

    invoke-direct {v1, v5, v4, v3, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110bdc

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f090710

    invoke-direct {v3, v5, v4, v2, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, La8f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lt5g;->u:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    check-cast p0, Ldta;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object p0

    iget-object p2, p0, Lebf;->y:Lpff;

    sget-wide v6, Lvsb;->g:J

    cmp-long p2, v0, v6

    if-eqz p2, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string p2, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lebf;->v()Lk0i;

    move-result-object p1

    invoke-virtual {p1}, Lk0i;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p0}, Lebf;->v()Lk0i;

    move-result-object p1

    invoke-virtual {p1}, Lk0i;->m()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ltaf;->b:Ltaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lebf;->v()Lk0i;

    move-result-object p1

    invoke-virtual {p1}, Lk0i;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lebf;->w()Lcn3;

    move-result-object p1

    invoke-interface {p1}, Lcn3;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lebf;->v()Lk0i;

    move-result-object p1

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, p2, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lw5f;->b:Lw5f;

    goto :goto_8

    :cond_f
    sget-object p1, Lv5f;->b:Lv5f;

    :goto_8
    invoke-virtual {p0, p1}, Lebf;->B(Lzwa;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lebf;->v()Lk0i;

    move-result-object p1

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, p2, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lebf;->w:Ljava/lang/String;

    const-string p2, "disableSafeMode"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lebf;->v()Lk0i;

    move-result-object p1

    invoke-virtual {p1}, Lk0i;->m()Z

    move-result p1

    if-nez p1, :cond_11

    const-class p0, Lebf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lebf;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance p2, Labf;

    invoke-direct {p2, p0, v5, v4}, Labf;-><init>(Lebf;Lmk4;I)V

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-static {v0, p1, v2, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lebf;->u:Leq9;

    sget-object v0, Lebf;->B:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iput-wide v6, p0, Lebf;->x:J

    sget-object p1, Lw5f;->b:Lw5f;

    invoke-virtual {p0, p1}, Lebf;->B(Lzwa;)V

    :goto_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    check-cast p0, Lp9f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lp9f;->d(JZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    check-cast p0, Lz8f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lz8f;->u:Lo8f;

    if-eqz p0, :cond_13

    invoke-interface {p0, v0, v1, p1}, Lo8f;->d(JZ)V

    :cond_13
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    check-cast p0, Lo8f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lo8f;->d(JZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    check-cast p0, Ljfa;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object p2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->h1()Ld7f;

    move-result-object p0

    long-to-int p2, v6

    const v0, 0x7f0905ea

    if-ne p2, v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc7f;

    invoke-direct {p2, p0, p1, v5, v3}, Lc7f;-><init>(Ld7f;ZLmk4;I)V

    invoke-static {p0, v5, p2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Ld7f;->j:Leq9;

    sget-object v0, Ld7f;->n:[Lel8;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const v0, 0x7f0905e9

    if-ne p2, v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc7f;

    invoke-direct {p2, p0, p1, v5, v4}, Lc7f;-><init>(Ld7f;ZLmk4;I)V

    invoke-static {p0, v5, p2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Ld7f;->k:Leq9;

    sget-object v0, Ld7f;->n:[Lel8;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const v0, 0x7f0905eb

    if-ne p2, v0, :cond_16

    iget-object p2, p0, Ljki;->a:Lfk4;

    new-instance v0, Lsc4;

    invoke-direct {v0, p0, v5, p0, p1}, Lsc4;-><init>(Ld7f;Lmk4;Ld7f;Z)V

    invoke-static {p2, v5, v2, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Ld7f;->l:Leq9;

    sget-object v0, Ld7f;->n:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const p1, 0x7f0905ec

    if-ne p2, p1, :cond_18

    invoke-virtual {p0}, Ld7f;->t()Lk0i;

    move-result-object p1

    const-string p2, "app.video.auto.play"

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, p2, v3}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_17

    goto :goto_a

    :cond_17
    move v4, p2

    :goto_a
    invoke-virtual {p0, v4}, Ld7f;->v(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    check-cast p0, Ljke;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object p1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Lusb;->i:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lo6f;->t()Ll5c;

    move-result-object p1

    iget-object p1, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Loc9;

    sget-object p2, Lrc9;->b:Lrc9;

    invoke-virtual {p0, p1, p2}, Lo6f;->u(Loc9;Lrc9;)V

    goto :goto_c

    :cond_19
    sget-wide p1, Lusb;->k:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lo6f;->t()Ll5c;

    move-result-object p1

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Loc9;

    sget-object p2, Lrc9;->c:Lrc9;

    invoke-virtual {p0, p1, p2}, Lo6f;->u(Loc9;Lrc9;)V

    :cond_1a
    :goto_c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_b
    check-cast p0, Li0f;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ll5c;

    iget-object p0, p0, Li0f;->h:Ll5c;

    invoke-static {p2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v5, p2

    :goto_d
    return-object v5

    :pswitch_c
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_1c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_d
    check-cast p0, Ljld;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->b(Ljld;Ljava/lang/Throwable;I)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lmqc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v0, Lxqb;->b:J

    iget-object p0, p0, Lmqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p2, v0, v0

    if-nez p2, :cond_1e

    iget-object p0, p0, Lwqc;->c:Lpzf;

    :cond_1d
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lurc;

    invoke-static {v0, v5, p1, v3}, Lurc;->a(Lurc;Ljava/util/ArrayList;ZI)Lurc;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    :cond_1e
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_f
    check-cast p0, Lqe9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->i1()Ll9b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ll9b;->A(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_10
    check-cast p0, Lk5a;

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk5a;->C(J)V

    invoke-static {p0, p2}, Lhy4;->C(Lk5a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lhj6;

    const-string p2, "bad packing of LongObjectMap"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_11
    check-cast p0, Long;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lmng;

    invoke-virtual {p0, p1, p2}, Long;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_12
    check-cast p0, Le20;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_13
    check-cast p0, Lsta;

    check-cast p1, Lxa4;

    check-cast p2, Lxa4;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lsta;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2, v3}, Lsta;->d(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lk57;->n(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lf5j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    check-cast p0, Lyd4;

    invoke-interface {p0, v0, v1, p1}, Lyd4;->g(JZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_15
    check-cast p0, Lc83;

    check-cast p1, Lqo2;

    check-cast p2, Lqo2;

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_1f
    move-object v0, v5

    :goto_e
    invoke-virtual {p2}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_20
    move-object v1, v5

    :goto_f
    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lc83;->b:Lp23;

    invoke-virtual {v0}, Lp23;->m()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object p0, p0, Lc83;->I1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca3;

    if-eqz p0, :cond_21

    iget-object p0, p0, Lca3;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_21
    move-object p0, v5

    :goto_10
    invoke-virtual {p2}, Lqo2;->N0()V

    iget-object v0, p2, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    :cond_22
    invoke-virtual {p1}, Lqo2;->f0()Z

    move-result p0

    invoke-virtual {p2}, Lqo2;->f0()Z

    move-result v0

    if-ne p0, v0, :cond_29

    invoke-virtual {p1}, Lqo2;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3}, Lqo2;->H(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Lqo2;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Lqo2;->t()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-nez p0, :cond_29

    invoke-virtual {p1}, Lqo2;->x0()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lxa4;->L()Z

    move-result p0

    if-ne p0, v3, :cond_23

    goto :goto_11

    :cond_23
    move p0, v4

    goto :goto_12

    :cond_24
    :goto_11
    move p0, v3

    :goto_12
    invoke-virtual {p2}, Lqo2;->x0()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lxa4;->L()Z

    move-result v0

    if-ne v0, v3, :cond_25

    goto :goto_13

    :cond_25
    move v0, v4

    goto :goto_14

    :cond_26
    :goto_13
    move v0, v3

    :goto_14
    if-ne p0, v0, :cond_29

    invoke-virtual {p1}, Lqo2;->O0()V

    iget-object p0, p1, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lqo2;->O0()V

    iget-object v0, p2, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Lqo2;->N0()V

    iget-object p0, p1, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lqo2;->N0()V

    iget-object v0, p2, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v0

    invoke-virtual {p2}, Lqo2;->E()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-nez p0, :cond_29

    iget-object p0, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->b()I

    move-result p0

    iget-object v0, p2, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v0

    if-ne p0, v0, :cond_29

    invoke-virtual {p1}, Lqo2;->K()Lis2;

    move-result-object p0

    if-eqz p0, :cond_27

    iget-object p0, p0, Lis2;->c:Ljava/lang/String;

    goto :goto_15

    :cond_27
    move-object p0, v5

    :goto_15
    invoke-virtual {p2}, Lqo2;->K()Lis2;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v5, v0, Lis2;->c:Ljava/lang/String;

    :cond_28
    invoke-static {p0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Liq0;->b:Liq0;

    sget-object v0, Lfq0;->a:Lfq0;

    invoke-virtual {p1, p0, v0}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_16

    :cond_29
    move v3, v4

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Li22;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li22;->a(Li22;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_17
    check-cast p0, Lzx1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lzx1;->s:Lyx1;

    if-eqz p0, :cond_2a

    check-cast p0, Lcu1;

    iget-object p0, p0, Lcu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->d:Lx42;

    iget-object p0, p0, Lx42;->g:Ltke;

    invoke-virtual {p0, p1}, Ltke;->a(Z)V

    :cond_2a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcx8;

    check-cast p2, Ljava/util/Set;

    new-instance p1, Lmm4;

    invoke-direct {p1, p0}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_19
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    sget-object p2, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->g:Lxqa;

    iget-object p1, p1, Lxqa;->b:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqa;

    iget-object p1, p1, Lwqa;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_2b

    const p1, 0x7f1101b0

    goto :goto_17

    :cond_2b
    const p1, 0x7f1101af

    :goto_17
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v5, v5, p2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    const p2, 0x7f1101d4

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    const p2, 0x7f1101ae

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_18
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_18

    :cond_2c
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_2d

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_19

    :cond_2d
    move-object p0, v5

    :goto_19
    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_2e
    if-eqz v5, :cond_2f

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v3, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lrce;->I(Ltce;)V

    :cond_2f
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1a
    check-cast p0, Lobe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lobe;->L(JZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1b
    check-cast p0, Ln61;

    check-cast p1, Lme1;

    invoke-virtual {p0, p1, p2}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

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
