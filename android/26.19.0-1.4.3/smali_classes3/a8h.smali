.class public final La8h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V
    .locals 0

    iput p3, p0, La8h;->e:I

    iput-object p2, p0, La8h;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La8h;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, La8h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La8h;

    iget-object v1, p0, La8h;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, La8h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, La8h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La8h;

    iget-object v1, p0, La8h;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, La8h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, La8h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La8h;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x0

    iget-object v4, v0, La8h;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La8h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lh6h;

    instance-of v5, v1, Lf6h;

    if-eqz v5, :cond_0

    new-instance v3, Lmkb;

    invoke-direct {v3, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lf6h;

    iget-object v4, v1, Lf6h;->a:Lzqg;

    invoke-virtual {v3, v4}, Lmkb;->m(Lzqg;)V

    new-instance v4, Lclb;

    iget v1, v1, Lf6h;->b:I

    invoke-direct {v4, v1}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto :goto_2

    :cond_0
    instance-of v5, v1, Lg6h;

    if-eqz v5, :cond_5

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lg6h;

    iget-object v5, v1, Lg6h;->a:Luqg;

    sget-object v6, Lqke;->c2:Lqke;

    const/4 v7, 0x2

    invoke-static {v5, v3, v6, v7}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v10

    iget-object v5, v1, Lg6h;->b:Luqg;

    invoke-virtual {v10, v5}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lg6h;->c:Ljava/util/List;

    new-instance v8, Lhx2;

    const/16 v14, 0x8

    const/16 v15, 0x14

    const/4 v9, 0x1

    const-class v11, Lsy3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lsw0;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v8}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v1, v4, Lpde;

    if-eqz v1, :cond_2

    check-cast v4, Lpde;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v5, "BottomSheetWidget"

    invoke-static {v1, v11, v4, v5}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v11}, Lide;->I(Lmde;)V

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, La8h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    iget-object v4, v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Ljava/lang/Object;

    instance-of v5, v1, Lgr4;

    if-eqz v5, :cond_6

    sget-object v3, Lg7h;->b:Lg7h;

    check-cast v1, Lgr4;

    invoke-virtual {v3, v1}, Lwja;->d(Lgr4;)V

    goto :goto_3

    :cond_6
    instance-of v5, v1, Lk6h;

    if-eqz v5, :cond_9

    check-cast v1, Lk6h;

    instance-of v5, v1, Lj6h;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex7;

    check-cast v1, Lj6h;

    iget-object v9, v1, Lj6h;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lex7;->b:Lyk8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk8;Lgx7;)V

    invoke-static {v5, v3, v3}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v4, v1, v3}, Lex7;->a(Lmde;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v5, v1, Li6h;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex7;

    check-cast v1, Li6h;

    iget-object v9, v1, Li6h;->b:Ljava/lang/String;

    iget-object v11, v1, Li6h;->c:Lgx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lex7;->b:Lyk8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk8;Lgx7;)V

    invoke-static {v5, v3, v3}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v4, v1, v3}, Lex7;->a(Lmde;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
