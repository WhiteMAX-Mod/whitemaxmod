.class public final Li1f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li1f;

    iget-object v1, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Li1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Li1f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Li1f;->o:Ljava/lang/Object;

    check-cast v1, Lhja;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lw1f;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ld1f;->c:Ld1f;

    check-cast v1, Lw1f;

    iget-wide v4, v1, Lw1f;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v1, ":profile/edit?id="

    invoke-static {v4, v5, v1, v2}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v0

    :cond_0
    instance-of p1, v1, Lx1f;

    if-eqz p1, :cond_1

    sget-object p1, Ld1f;->c:Ld1f;

    check-cast v1, Lx1f;

    iget-wide v4, v1, Lx1f;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v1, ":profile/avatars?id="

    invoke-static {v4, v5, v1, v2}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v0

    :cond_1
    sget-object p1, Lt1f;->b:Lt1f;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v1, Lpib;->p:I

    const/4 v4, 0x6

    invoke-static {v1, v3, v3, v4}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v1

    new-instance v4, Lcu3;

    sget v5, Loib;->d:I

    sget v6, Lpib;->s:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v4}, [Lcu3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbu3;->a([Lcu3;)V

    new-instance v4, Lcu3;

    sget v5, Loib;->c:I

    sget v7, Lpib;->r:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v4}, [Lcu3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbu3;->a([Lcu3;)V

    new-instance v4, Lcu3;

    sget v5, Loib;->b:I

    sget v7, Lpib;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v4}, [Lcu3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbu3;->a([Lcu3;)V

    new-instance v4, Lcu3;

    sget v5, Loib;->a:I

    sget v6, Lj6e;->q:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v4}, [Lcu3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lc5e;

    if-eqz v1, :cond_3

    check-cast p1, Lc5e;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_d

    new-instance v5, Lz4e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lw4e;->H(Lz4e;)V

    return-object v0

    :cond_5
    sget-object p1, Lu1f;->b:Lu1f;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    iget-object v1, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    new-instance v3, Ljgi;

    invoke-direct {v3, v1, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v3}, Lyzb;->k(Ljgi;)V

    return-object v0

    :cond_6
    instance-of p1, v1, Lv1f;

    if-eqz p1, :cond_7

    sget-object p1, Lu69;->c:Lu69;

    check-cast v1, Lv1f;

    iget-object v2, v1, Lv1f;->b:Ljava/lang/String;

    iget-object v1, v1, Lv1f;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lu69;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of p1, v1, Ly1f;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    check-cast v1, Ly1f;

    iget-object v1, v1, Ly1f;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->w0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    sget-object v1, Llce;->F0:Llce;

    invoke-static {p1, v1}, Llja;->g(Llja;Llce;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_8

    sget-object v2, Lkk8;->Y:Lkk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    invoke-virtual {p1}, Lowe;->z()V

    return-object v0

    :cond_9
    sget-object p1, Lz1f;->b:Lz1f;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {p1, v1, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v0

    :cond_a
    instance-of p1, v1, La2f;

    if-eqz p1, :cond_c

    check-cast v1, La2f;

    iget-object p1, v1, La2f;->b:Lqhg;

    iget-object v2, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p0, Li1f;->X:Lone/me/settings/SettingsListScreen;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjb;

    invoke-virtual {v2, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    iget-object p1, v1, La2f;->c:Ljava/lang/Integer;

    new-instance v1, Lrjb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lrjb;-><init>(I)V

    invoke-virtual {v2, v1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    return-object v0

    :cond_c
    instance-of p1, v1, Lfm4;

    if-eqz p1, :cond_d

    sget-object p1, Ld1f;->c:Ld1f;

    check-cast v1, Lfm4;

    invoke-virtual {p1, v1}, Ld3;->s0(Lfm4;)V

    :cond_d
    :goto_2
    return-object v0
.end method
