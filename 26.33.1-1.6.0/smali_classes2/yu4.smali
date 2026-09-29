.class public final Lyu4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lyu4;->e:B

    iput-object p3, p0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lyu4;->e:B

    iput-object p1, p0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyu4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltyi;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-virtual {p0, v1}, Lyu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-virtual {p0, v1}, Lyu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-virtual {p0, v1}, Lyu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-virtual {p0, v1}, Lyu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-virtual {p0, v1}, Lyu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lyu4;->e:B

    iget-object p0, p0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyu4;

    invoke-direct {v0, p0, p1}, Lyu4;-><init>(Lone/me/contactlist/ContactListWidget;Ld05;)V

    iput-object p2, v0, Lyu4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyu4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lyu4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyu4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lyu4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyu4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lyu4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lyu4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lyu4;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyu4;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyu4;->f:Ljava/lang/Object;

    check-cast v1, Ltyi;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->u1()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ly2d;->l()Lbyc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lbyc;->f(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lyu4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ll69;

    instance-of v2, v0, Lh69;

    const-class v3, Lone/me/contactlist/ContactListWidget;

    if-nez v2, :cond_6

    sget-object v2, Lj69;->a:Lj69;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lk69;->a:Lk69;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Li69;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Li69;

    iget-object v2, v0, Li69;->a:Loyi;

    iget-object v0, v0, Li69;->b:Loyi;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807ed

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, Lone/me/contactlist/ContactListWidget;->y1(Ltyi;Ltyi;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invite By Phone Null Error"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Contact not found"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lsvm;->c(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_2
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lyu4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lycg;

    instance-of v2, v0, Lwcg;

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx69;

    check-cast v0, Lwcg;

    iget-object v2, v0, Lwcg;->a:Ljava/lang/String;

    iget-object v0, v0, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lx69;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v0, Lxcg;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v0, v1, Lone/me/contactlist/ContactListWidget;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx69;

    invoke-virtual {v0}, Lx69;->g1()V

    :goto_3
    sget-object v4, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_8
    invoke-static {}, Lmvf;->k()V

    :goto_4
    return-object v4

    :pswitch_2
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v7, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v8, v0, Lyu4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v8, Lec;

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object v0

    sget-object v2, Lkmd;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    sget-object v2, Lj8g;->i:Lj8g;

    invoke-static {v0, v2}, Lg0c;->f(Lg0c;Lj8g;)V

    sget-object v0, Lqx4;->b:Lqx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->x1()V

    goto/16 :goto_7

    :cond_a
    instance-of v0, v8, Ltag;

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->C:Ltaf;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    aget-object v3, v4, v3

    invoke-interface {v0, v7, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn6;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v8, Lj8h;

    if-eqz v0, :cond_f

    check-cast v8, Lj8h;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v0, v8, Lj8h;->b:Ltyi;

    iget-wide v9, v8, Lj8h;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lrdd;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lrdd;

    move-result-object v5

    invoke-static {v5}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0, v5, v6, v4}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v11

    iget-object v0, v8, Lj8h;->c:Ltyi;

    invoke-virtual {v11, v0}, Lgm4;->g(Ltyi;)V

    iget-object v0, v8, Lj8h;->d:Ljava/util/List;

    new-instance v9, Lhf3;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lgm4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Lk41;

    const/4 v5, 0x5

    invoke-direct {v4, v9, v5}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v7}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_16

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v12, v3, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, v8, Lu8h;

    if-eqz v0, :cond_10

    sget-object v5, Lvh9;->f:Lzrh;

    new-instance v4, Lc20;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lc20;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v4}, Ll2g;-><init>(Liw7;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v0, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v7}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, v8, Ldah;

    if-eqz v0, :cond_11

    check-cast v8, Ldah;

    iget-object v0, v8, Ldah;->a:Loyi;

    iget-object v2, v8, Ldah;->c:Ltyi;

    iget v3, v8, Ldah;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v7, v0, v2, v4}, Lone/me/contactlist/ContactListWidget;->y1(Ltyi;Ltyi;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lt9h;->a:Lt9h;

    invoke-static {v8, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->f:Lvj9;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loyi;

    const v3, 0x7f110ced

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080571

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v6, v0}, Lone/me/contactlist/ContactListWidget;->y1(Ltyi;Ltyi;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, Lf8h;

    if-eqz v0, :cond_14

    check-cast v8, Lf8h;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v0, v8, Lf8h;->a:Loyi;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v2, Lpyc;

    invoke-direct {v2, v7}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lhzc;->a:Lhzc;

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    sget-object v0, Ljzc;->a:Ljzc;

    invoke-virtual {v2, v0}, Lpyc;->j(Lnzc;)V

    new-instance v0, Liu3;

    invoke-direct {v0, v8, v3}, Liu3;-><init>(Lf8h;B)V

    invoke-virtual {v2, v0}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto :goto_7

    :cond_14
    instance-of v0, v8, Lp75;

    if-eqz v0, :cond_15

    sget-object v0, Lqx4;->b:Lqx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_7

    :cond_15
    instance-of v0, v8, Ln69;

    if-eqz v0, :cond_16

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->H:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v8, Ln69;

    iget-object v3, v8, Ln69;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lrt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_7
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lyu4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    iget-object v4, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v4}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    instance-of v4, v1, Lqi5;

    if-eqz v4, :cond_17

    sget-object v0, Lqx4;->b:Lqx4;

    check-cast v1, Lqi5;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_8

    :cond_17
    instance-of v4, v1, Ln6d;

    if-eqz v4, :cond_18

    new-instance v1, Lpyc;

    iget-object v0, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_8

    :cond_18
    instance-of v4, v1, Lxnh;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->k:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li35;

    invoke-virtual {v4}, Li35;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh2;

    invoke-virtual {v4, v7}, Lxh2;->k(Ljava/lang/String;)V

    iget-object v4, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh2;

    iput v3, v4, Lxh2;->f:I

    iget-object v3, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    sget-object v4, Lqh2;->a:Lqh2;

    iput-object v4, v3, Lxh2;->c:Lqh2;

    iget-object v3, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    sget-object v4, Lsh2;->f:Lsh2;

    check-cast v1, Lxnh;

    iget-boolean v5, v1, Lxnh;->c:Z

    invoke-virtual {v3, v4, v5, v2}, Lxh2;->h(Lth2;ZZ)V

    iget-object v0, v0, Lyu4;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v8, v1, Lxnh;->b:J

    iget-boolean v10, v1, Lxnh;->c:Z

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li02;

    new-instance v11, Lq83;

    invoke-direct {v11, v8, v9, v7, v10}, Lq83;-><init>(JLjava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Li02;->n(Ljava/lang/Long;Ljava/lang/String;JZLsv7;)V

    :cond_19
    :goto_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
