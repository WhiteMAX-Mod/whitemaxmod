.class public final Ldl4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 10
    iput p1, p0, Ldl4;->e:I

    iput-object p3, p0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Llq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldl4;->e:I

    iput-object p1, p0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldl4;->e:I

    iget-object p0, p0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldl4;

    invoke-direct {v0, p0, p2}, Ldl4;-><init>(Lone/me/contactlist/ContactListWidget;Llq4;)V

    iput-object p1, v0, Ldl4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldl4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Ldl4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldl4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Ldl4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldl4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Ldl4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldl4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Ldl4;->f:Ljava/lang/Object;

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

    iget v0, p0, Ldl4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lynh;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldl4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldl4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldl4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldl4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldl4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldl4;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldl4;->f:Ljava/lang/Object;

    check-cast v1, Lynh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->s1()Lrcc;

    move-result-object v0

    invoke-virtual {v0}, Lrcc;->getSearchView()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lt7c;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Ldl4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lxl8;

    instance-of v2, v0, Ltl8;

    const-class v4, Lone/me/contactlist/ContactListWidget;

    if-nez v2, :cond_6

    sget-object v2, Lvl8;->a:Lvl8;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lwl8;->a:Lwl8;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lul8;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lul8;

    iget-object v2, v0, Lul8;->a:Ltnh;

    iget-object v0, v0, Lul8;->b:Ltnh;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077e

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, Lone/me/contactlist/ContactListWidget;->w1(Lynh;Lynh;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invite By Phone Null Error"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Contact not found"

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ltol;->b(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_2
    return-object v3

    :pswitch_1
    iget-object v1, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Ldl4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lh8f;

    instance-of v2, v0, Lf8f;

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lgm8;

    move-result-object v1

    check-cast v0, Lf8f;

    iget-object v2, v0, Lf8f;->a:Ljava/lang/String;

    iget-object v0, v0, Lf8f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgm8;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v0, Lg8f;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lgm8;

    move-result-object v0

    invoke-virtual {v0}, Lgm8;->E()V

    :goto_3
    sget-object v3, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_8
    invoke-static {}, Lore;->o()V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v7, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v8, v0, Ldl4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v8, Lcb;

    const/4 v3, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object v0

    sget-object v2, Lwsc;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    sget-object v2, Ly3f;->h:Ly3f;

    invoke-static {v0, v2}, Ltbb;->g(Ltbb;Ly3f;)V

    sget-object v0, Lwn4;->b:Lwn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->v1()V

    goto/16 :goto_7

    :cond_a
    instance-of v0, v8, Ln6f;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->C:Lj8e;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    aget-object v2, v3, v2

    invoke-interface {v0, v7, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk96;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v8, Lw1g;

    if-eqz v0, :cond_f

    check-cast v8, Lw1g;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v0, v8, Lw1g;->b:Lynh;

    iget-wide v9, v8, Lw1g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lylc;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lylc;

    move-result-object v5

    invoke-static {v5}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v0, v5, v6, v9}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v12

    iget-object v0, v8, Lw1g;->c:Lynh;

    invoke-virtual {v12, v0}, Ljc4;->g(Lynh;)V

    iget-object v0, v8, Lw1g;->d:Ljava/util/List;

    new-instance v10, Lt63;

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/4 v11, 0x1

    const-class v13, Ljc4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lo01;

    invoke-direct {v5, v3, v10}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v7}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_5
    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_16

    new-instance v13, Llve;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v2, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Lhve;->I(Llve;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, v8, Lg2g;

    if-eqz v0, :cond_10

    sget-object v5, Luw8;->f:Lmjg;

    new-instance v4, Lvk4;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lvk4;-><init>(Lxx6;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbye;

    invoke-direct {v0, v4}, Lbye;-><init>(Lqf7;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v0, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {v7}, Lml9;->b(Lbr4;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, v8, Lm3g;

    if-eqz v0, :cond_11

    check-cast v8, Lm3g;

    iget-object v0, v8, Lm3g;->a:Ltnh;

    iget-object v2, v8, Lm3g;->c:Lynh;

    iget v3, v8, Lm3g;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v7, v0, v2, v4}, Lone/me/contactlist/ContactListWidget;->w1(Lynh;Lynh;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lf3g;->a:Lf3g;

    invoke-static {v8, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->f:Lny8;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltnh;

    const v3, 0x7f110c80

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080507

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v6, v0}, Lone/me/contactlist/ContactListWidget;->w1(Lynh;Lynh;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, Ls1g;

    if-eqz v0, :cond_14

    check-cast v8, Ls1g;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    iget-object v0, v8, Ls1g;->a:Ltnh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v3, Lh8c;

    invoke-direct {v3, v7}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lz8c;->a:Lz8c;

    invoke-virtual {v3, v0}, Lh8c;->h(La9c;)V

    sget-object v0, Lb9c;->a:Lb9c;

    invoke-virtual {v3, v0}, Lh8c;->j(Lf9c;)V

    new-instance v0, Lul3;

    invoke-direct {v0, v8, v2}, Lul3;-><init>(Ls1g;I)V

    invoke-virtual {v3, v0}, Lh8c;->e(Li8c;)V

    invoke-virtual {v3}, Lh8c;->p()Lg8c;

    goto :goto_7

    :cond_14
    instance-of v0, v8, Lsv4;

    if-eqz v0, :cond_15

    sget-object v0, Lwn4;->b:Lwn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_7

    :cond_15
    instance-of v0, v8, Lzl8;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->H:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v8, Lzl8;

    iget-object v3, v8, Lzl8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Luj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_7
    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldl4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    iget-object v3, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v3}, Lml9;->b(Lbr4;)V

    instance-of v3, v1, Li65;

    if-eqz v3, :cond_17

    sget-object v0, Lwn4;->b:Lwn4;

    check-cast v1, Li65;

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    goto/16 :goto_8

    :cond_17
    instance-of v3, v1, Lsfc;

    if-eqz v3, :cond_18

    new-instance v1, Lh8c;

    iget-object v0, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto :goto_8

    :cond_18
    instance-of v3, v1, Lbhg;

    if-eqz v3, :cond_19

    iget-object v3, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->k:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los4;

    invoke-virtual {v3}, Los4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa2;

    invoke-virtual {v3, v6}, Lsa2;->j(Ljava/lang/String;)V

    iget-object v3, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa2;

    iput v2, v3, Lsa2;->e:I

    iget-object v2, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa2;

    sget-object v3, Lla2;->a:Lla2;

    iput-object v3, v2, Lsa2;->c:Lla2;

    iget-object v2, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa2;

    sget-object v3, Lna2;->f:Lna2;

    check-cast v1, Lbhg;

    iget-boolean v4, v1, Lbhg;->c:Z

    invoke-virtual {v2, v3, v4}, Lsa2;->g(Loa2;Z)V

    iget-object v0, v0, Ldl4;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v7, v1, Lbhg;->b:J

    iget-boolean v9, v1, Lbhg;->c:Z

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxu1;

    new-instance v10, Lb03;

    invoke-direct {v10, v7, v8, v6, v9}, Lb03;-><init>(JLjava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lxu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLaf7;)V

    :cond_19
    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
