.class public final Lqwg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Lqwg;->f:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqwg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqwg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqwg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqwg;

    iget-object v1, p0, Lqwg;->f:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, v1}, Lqwg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Lqwg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lqwg;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsob;

    instance-of v2, v1, Lvrg;

    iget-object v3, v0, Lqwg;->f:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lvrg;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v2, v1, Lvrg;->b:Lgfi;

    iget-object v7, v1, Lvrg;->d:Lz2g;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "title"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payload"

    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_0

    const-string v2, "stat_screen"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lvrg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurg;

    iget-boolean v7, v2, Lurg;->c:Z

    iget-object v9, v2, Lurg;->a:Lbfi;

    iget v2, v2, Lurg;->b:I

    const/16 v10, 0x38

    const-string v11, "buttons"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v12, Lpb4;

    invoke-direct {v12, v2, v9, v4, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v12, Lpb4;

    const/4 v13, 0x3

    invoke-direct {v12, v2, v9, v13, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v15, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lhuf;

    if-eqz v2, :cond_6

    check-cast v1, Lhuf;

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_10

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v14, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lztf;->I(Leuf;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lm75;

    if-eqz v2, :cond_9

    sget-object v2, Lpwg;->c:Lpwg;

    check-cast v1, Lm75;

    invoke-virtual {v2, v1}, Lgs0;->Q(Lm75;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lwrg;

    if-eqz v2, :cond_a

    new-instance v2, Lhqc;

    invoke-direct {v2, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lwrg;

    iget-object v1, v1, Lwrg;->b:Lgfi;

    invoke-virtual {v2, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lxrg;

    if-eqz v2, :cond_b

    new-instance v2, Lhqc;

    invoke-direct {v2, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lxrg;

    iget-object v4, v1, Lxrg;->b:Lbfi;

    invoke-virtual {v2, v4}, Lhqc;->m(Lgfi;)V

    iget-object v1, v1, Lxrg;->c:Ljava/lang/Integer;

    new-instance v4, Lwqc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v4}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_5

    :cond_b
    instance-of v2, v1, Ltrg;

    if-eqz v2, :cond_c

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v2

    new-instance v4, Laej;

    invoke-direct {v4}, Laej;-><init>()V

    new-instance v5, Laej;

    invoke-direct {v5}, Laej;-><init>()V

    invoke-static {v1, v5, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lztf;->I(Leuf;)V

    goto :goto_5

    :cond_c
    instance-of v1, v1, Lsrg;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v8}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lhuf;

    if-eqz v2, :cond_e

    check-cast v1, Lhuf;

    goto :goto_4

    :cond_e
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_f

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_10

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v5, v7, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lztf;->I(Leuf;)V

    :cond_10
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object v1

    iget-object v1, v1, Llxg;->O0:Lw1h;

    invoke-virtual {v1}, Lw1h;->g()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
