.class public final Lff4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 10
    iput p1, p0, Lff4;->e:I

    iput-object p3, p0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lff4;->e:I

    iput-object p1, p0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lff4;->e:I

    iget-object p0, p0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lff4;

    invoke-direct {v0, p0, p2}, Lff4;-><init>(Lone/me/contactlist/ContactListWidget;Lmk4;)V

    iput-object p1, v0, Lff4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lff4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lff4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lff4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lff4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lff4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lff4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lff4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lff4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lff4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/textsource/TextSource;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lff4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lff4;

    invoke-virtual {p0, v1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lff4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lff4;

    invoke-virtual {p0, v1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lff4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lff4;

    invoke-virtual {p0, v1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lff4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lff4;

    invoke-virtual {p0, v1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lff4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lff4;

    invoke-virtual {p0, v1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lff4;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lff4;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/textsource/TextSource;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->l1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->getSearchView()Lrsb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lrsb;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lff4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lta8;

    instance-of v2, v0, Lpa8;

    const-class v4, Lone/me/contactlist/ContactListWidget;

    if-nez v2, :cond_6

    sget-object v2, Lra8;->a:Lra8;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsa8;->a:Lsa8;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lqa8;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lqa8;

    iget-object v2, v0, Lqa8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Lqa8;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080778

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v2, v0}, Lone/me/contactlist/ContactListWidget;->p1(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invite By Phone Null Error"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Contact not found"

    invoke-static {v0, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lq6l;->b(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v3, Lroh;->a:Lroh;

    :goto_2
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lff4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lcpe;

    instance-of v2, v0, Lape;

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->h1()Ldb8;

    move-result-object v1

    check-cast v0, Lape;

    iget-object v2, v0, Lape;->a:Ljava/lang/String;

    iget-object v0, v0, Lape;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldb8;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v0, Lbpe;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->h1()Ldb8;

    move-result-object v0

    invoke-virtual {v0}, Ldb8;->v()V

    :goto_3
    sget-object v3, Lroh;->a:Lroh;

    goto :goto_4

    :cond_8
    invoke-static {}, Ld5e;->r()V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v7, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v8, v0, Lff4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v8, Ldb;

    const/4 v3, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object v0

    sget-object v2, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    sget-object v2, Lske;->h:Lske;

    invoke-static {v0, v2}, Lbxa;->g(Lbxa;Lske;)V

    sget-object v0, Lci4;->b:Lci4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->o1()V

    goto/16 :goto_7

    :cond_a
    instance-of v0, v8, Lfne;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->C:Lypd;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    aget-object v2, v3, v2

    invoke-interface {v0, v7, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo06;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v8, Laif;

    if-eqz v0, :cond_f

    check-cast v8, Laif;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v0, v8, Laif;->b:Lone/me/sdk/textsource/TextSource;

    iget-wide v9, v8, Laif;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ll5c;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v5, v9, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ll5c;

    move-result-object v3

    invoke-static {v3}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v3, v6, v5}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v13

    iget-object v0, v8, Laif;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v8, Laif;->d:Ljava/util/List;

    new-instance v9, Ljf4;

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v10, 0x1

    const-class v12, Lone/me/sdk/bottomsheet/b;

    const-string v14, "addButton"

    invoke-direct/range {v9 .. v15}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ltx0;

    const/4 v5, 0x5

    invoke-direct {v3, v9, v5}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_5
    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

    move-result-object v7

    goto :goto_5

    :cond_c
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_16

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v14, v2, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lrce;->I(Ltce;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, v8, Lkif;

    if-eqz v0, :cond_10

    sget-object v5, Lyl8;->f:Lpzf;

    new-instance v4, Lxz;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lxz;-><init>(Llo6;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v4}, Ljfe;-><init>(Ll67;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v0, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v7}, Lr96;->d(Ldl4;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, v8, Lojf;

    if-eqz v0, :cond_11

    check-cast v8, Lojf;

    iget-object v0, v8, Lojf;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v2, v8, Lojf;->c:Lone/me/sdk/textsource/TextSource;

    iget v3, v8, Lojf;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v7, v4, v0, v2}, Lone/me/contactlist/ContactListWidget;->p1(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lijf;->a:Lijf;

    invoke-static {v8, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->f:Lon8;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    invoke-static {v3, v6, v2}, Lavc;->b(Lavc;Lqo2;I)I

    move-result v2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080501

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v6}, Lone/me/contactlist/ContactListWidget;->p1(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, Lwhf;

    if-eqz v0, :cond_14

    check-cast v8, Lwhf;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    iget-object v0, v8, Lwhf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v3, Lone/me/sdk/snackbar/a;

    invoke-direct {v3, v7}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lag3;

    invoke-direct {v0, v8, v2}, Lag3;-><init>(Lwhf;I)V

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_7

    :cond_14
    instance-of v0, v8, Lqp4;

    if-eqz v0, :cond_15

    sget-object v0, Lci4;->b:Lci4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_7

    :cond_15
    instance-of v0, v8, Lva8;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->H:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v8, Lva8;

    iget-object v3, v8, Lva8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_7
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lff4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    iget-object v3, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v3}, Lr96;->d(Ldl4;)V

    instance-of v3, v1, Lkz4;

    if-eqz v3, :cond_17

    sget-object v0, Lci4;->b:Lci4;

    check-cast v1, Lkz4;

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    goto/16 :goto_8

    :cond_17
    instance-of v3, v1, Lrzb;

    if-eqz v3, :cond_18

    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v0, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_8

    :cond_18
    instance-of v3, v1, Ldxf;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->k:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm4;

    invoke-virtual {v3}, Lnm4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm62;

    invoke-virtual {v3, v6}, Lm62;->k(Ljava/lang/String;)V

    iget-object v3, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm62;

    iput v2, v3, Lm62;->e:I

    iget-object v2, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62;

    sget-object v3, Lf62;->a:Lf62;

    iput-object v3, v2, Lm62;->c:Lf62;

    iget-object v2, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62;

    sget-object v3, Lh62;->f:Lh62;

    check-cast v1, Ldxf;

    iget-boolean v4, v1, Ldxf;->c:Z

    invoke-virtual {v2, v3, v4}, Lm62;->h(Li62;Z)V

    iget-object v0, v0, Lff4;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v7, v1, Ldxf;->b:J

    iget-boolean v9, v1, Ldxf;->c:Z

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkr1;

    new-instance v10, Lyu2;

    invoke-direct {v10, v7, v8, v6, v9}, Lyu2;-><init>(JLjava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lkr1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv57;)V

    :cond_19
    :goto_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
