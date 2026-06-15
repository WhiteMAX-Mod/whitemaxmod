.class public final Lp9f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p3, p0, Lp9f;->e:I

    iput-object p2, p0, Lp9f;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp9f;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp9f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp9f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp9f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp9f;

    iget-object v1, p0, Lp9f;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lp9f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lp9f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp9f;

    iget-object v1, p0, Lp9f;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lp9f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lp9f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp9f;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lp9f;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp9f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lmkb;

    invoke-direct {v4, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lmkb;->p()Llkb;

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lp9f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v4, v1, Lj5f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    check-cast v1, Lj5f;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf88;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v4, v1, Lj5f;->b:Lzqg;

    iget-object v8, v1, Lj5f;->d:Lqke;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "title"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "payload"

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v8, :cond_0

    const-string v4, "stat_screen"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lj5f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5f;

    iget-boolean v8, v4, Li5f;->c:Z

    iget-object v10, v4, Li5f;->a:Luqg;

    iget v4, v4, Li5f;->b:I

    const/16 v11, 0x38

    const-string v12, "buttons"

    if-eqz v8, :cond_2

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v13, Lty3;

    invoke-direct {v13, v4, v10, v5, v11}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v13, Lty3;

    const/4 v14, 0x3

    invoke-direct {v13, v4, v10, v14, v11}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v1, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v8, v4, Lpde;

    if-eqz v8, :cond_6

    check-cast v4, Lpde;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_7

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_11

    new-instance v15, Lmde;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v15, v5, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v15}, Lide;->I(Lmde;)V

    goto/16 :goto_5

    :cond_8
    instance-of v4, v1, Lgr4;

    if-eqz v4, :cond_9

    sget-object v4, Lo9f;->b:Lo9f;

    check-cast v1, Lgr4;

    invoke-virtual {v4, v1}, Lwja;->d(Lgr4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v4, v1, Lk5f;

    if-eqz v4, :cond_c

    new-instance v4, Lmkb;

    invoke-direct {v4, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lk5f;

    iget-object v5, v1, Lk5f;->b:Lzqg;

    invoke-virtual {v4, v5}, Lmkb;->m(Lzqg;)V

    iget-object v5, v1, Lk5f;->d:Lzqg;

    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lmkb;->a(Lzqg;)V

    :cond_a
    iget-object v1, v1, Lk5f;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v5, Lclb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Lclb;-><init>(I)V

    invoke-virtual {v4, v5}, Lmkb;->h(Lglb;)V

    :cond_b
    invoke-virtual {v4}, Lmkb;->p()Llkb;

    goto :goto_5

    :cond_c
    instance-of v4, v1, Lh5f;

    if-eqz v4, :cond_d

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v4

    new-instance v5, Lcph;

    invoke-direct {v5}, Lcph;-><init>()V

    new-instance v6, Lcph;

    invoke-direct {v6}, Lcph;-><init>()V

    invoke-static {v1, v6, v5}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v4, v1}, Lide;->I(Lmde;)V

    goto :goto_5

    :cond_d
    instance-of v1, v1, Lg5f;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v9, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v9}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v9, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_3

    :cond_e
    instance-of v4, v1, Lpde;

    if-eqz v4, :cond_f

    check-cast v1, Lpde;

    goto :goto_4

    :cond_f
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_10

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_10
    if-eqz v7, :cond_11

    new-instance v8, Lmde;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v6, v8, v5, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lide;->I(Lmde;)V

    :cond_11
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf88;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Laaf;

    move-result-object v1

    iget-object v1, v1, Laaf;->y:Lwdf;

    invoke-virtual {v1}, Lwdf;->g()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
