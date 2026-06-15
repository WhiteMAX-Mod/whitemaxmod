.class public final Li8h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p3, p0, Li8h;->e:I

    iput-object p2, p0, Li8h;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li8h;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Li8h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li8h;

    iget-object v1, p0, Li8h;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Li8h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Li8h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li8h;

    iget-object v1, p0, Li8h;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Li8h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Li8h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Li8h;

    iget-object v1, p0, Li8h;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Li8h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Li8h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li8h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v7, v0, Li8h;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li8h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lzrd;

    if-eqz v1, :cond_1

    sget-object v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v5

    :goto_1
    iget-object v9, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lzrd;

    sget-object v10, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    aget-object v3, v10, v3

    invoke-interface {v9, v7, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5b;

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v10, v5

    invoke-interface {v2, v7, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_4

    aget-object v3, v10, v5

    invoke-interface {v2, v7, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcmd;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v6

    :pswitch_0
    iget-object v1, v0, Li8h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lf7h;

    iget-object v8, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lzrd;

    sget-object v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    instance-of v9, v1, Lc7h;

    if-eqz v9, :cond_8

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lc7h;

    iget-object v8, v1, Lc7h;->a:Luqg;

    iget-object v9, v1, Lc7h;->d:Lqke;

    invoke-static {v8, v2, v9, v3}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v3, v1, Lc7h;->b:Luqg;

    invoke-virtual {v12, v3}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lc7h;->c:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsw0;

    const/16 v8, 0x13

    invoke-direct {v3, v8, v10}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_4
    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v7

    goto :goto_4

    :cond_5
    instance-of v1, v7, Lpde;

    if-eqz v1, :cond_6

    check-cast v7, Lpde;

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_7

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_b

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v13, v5, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v13}, Lide;->I(Lmde;)V

    goto :goto_6

    :cond_8
    instance-of v2, v1, Ld7h;

    if-eqz v2, :cond_9

    new-instance v2, Lmkb;

    invoke-direct {v2, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lclb;

    check-cast v1, Ld7h;

    iget v4, v1, Ld7h;->b:I

    invoke-direct {v3, v4}, Lclb;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    iget-object v1, v1, Ld7h;->a:Lzqg;

    invoke-virtual {v2, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_6

    :cond_9
    instance-of v2, v1, Le7h;

    if-nez v2, :cond_b

    instance-of v2, v1, Lb7h;

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    aget-object v3, v2, v4

    invoke-interface {v8, v7, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8h;

    check-cast v1, Lb7h;

    iget-object v5, v1, Lb7h;->a:Lny3;

    invoke-virtual {v3, v5}, Ly8h;->d(Lny3;)V

    aget-object v2, v2, v4

    invoke-interface {v8, v7, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8h;

    iget-object v1, v1, Lb7h;->b:Lzqg;

    invoke-virtual {v2, v1}, Ly8h;->c(Lzqg;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_6
    return-object v6

    :pswitch_1
    iget-object v1, v0, Li8h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ls7h;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v3

    invoke-virtual {v3}, Lide;->D()Z

    iget-object v3, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex7;

    iget-object v12, v1, Ls7h;->b:Ljava/lang/String;

    iget-object v4, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx7;

    iget-object v14, v1, Ls7h;->c:Lgx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, Lex7;->b:Lyk8;

    new-instance v8, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v10, "CREATE_PASSWORD"

    const-string v9, "RESTORE"

    invoke-direct/range {v8 .. v14}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk8;Lgx7;)V

    invoke-static {v8, v2, v2}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    const-string v2, "CREATE_PASSWORD"

    invoke-virtual {v3, v1, v2}, Lex7;->a(Lmde;Ljava/lang/String;)V

    return-object v6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
