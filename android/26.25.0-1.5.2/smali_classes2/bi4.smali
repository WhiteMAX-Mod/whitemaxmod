.class public final Lbi4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 10
    iput p1, p0, Lbi4;->e:I

    iput-object p3, p0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbi4;->e:I

    iput-object p1, p0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lbi4;->e:I

    iget-object p0, p0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbi4;

    invoke-direct {v0, p0, p2}, Lbi4;-><init>(Lone/me/contactlist/ContactListWidget;Lgn4;)V

    iput-object p1, v0, Lbi4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbi4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lbi4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbi4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lbi4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbi4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lbi4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbi4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lbi4;->f:Ljava/lang/Object;

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

    iget v0, p0, Lbi4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcch;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbi4;

    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbi4;

    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbi4;

    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbi4;

    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbi4;

    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbi4;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbi4;->f:Ljava/lang/Object;

    check-cast v1, Lcch;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->p1()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->getSearchView()Lm0c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lm0c;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lbi4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljg8;

    instance-of v2, v0, Lfg8;

    const-class v4, Lone/me/contactlist/ContactListWidget;

    if-nez v2, :cond_6

    sget-object v2, Lhg8;->a:Lhg8;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lig8;->a:Lig8;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lgg8;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lgg8;

    iget-object v2, v0, Lgg8;->a:Lxbh;

    iget-object v0, v0, Lgg8;->b:Lxbh;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077e

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, Lone/me/contactlist/ContactListWidget;->t1(Lcch;Lcch;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invite By Phone Null Error"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Contact not found"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhal;->b(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_2
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lbi4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lvye;

    instance-of v2, v0, Ltye;

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->l1()Lsg8;

    move-result-object v1

    check-cast v0, Ltye;

    iget-object v2, v0, Ltye;->a:Ljava/lang/String;

    iget-object v0, v0, Ltye;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg8;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v0, Luye;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->l1()Lsg8;

    move-result-object v0

    invoke-virtual {v0}, Lsg8;->x()V

    :goto_3
    sget-object v3, Lkzh;->a:Lkzh;

    goto :goto_4

    :cond_8
    invoke-static {}, Lkie;->p()V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v7, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v8, v0, Lbi4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v8, Lta;

    const/4 v3, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object v0

    sget-object v2, Lflc;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    sget-object v2, Loue;->h:Loue;

    invoke-static {v0, v2}, Lo4b;->g(Lo4b;Loue;)V

    sget-object v0, Lwk4;->b:Lwk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->s1()V

    goto/16 :goto_7

    :cond_a
    instance-of v0, v8, Lbxe;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->C:Lfzd;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    aget-object v2, v3, v2

    invoke-interface {v0, v7, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt46;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v8, Lyrf;

    if-eqz v0, :cond_f

    check-cast v8, Lyrf;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v0, v8, Lyrf;->b:Lcch;

    iget-wide v9, v8, Lyrf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Liec;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v5, v9, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Liec;

    move-result-object v3

    invoke-static {v3}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v3, v6, v5}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v11

    iget-object v0, v8, Lyrf;->c:Lcch;

    invoke-virtual {v11, v0}, Lj94;->f(Lcch;)V

    iget-object v0, v8, Lyrf;->d:Ljava/util/List;

    new-instance v9, Li43;

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/4 v10, 0x1

    const-class v12, Lj94;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnz0;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v9}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_16

    new-instance v12, Ljme;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v12, v2, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lfme;->I(Ljme;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, v8, Lisf;

    if-eqz v0, :cond_10

    sget-object v5, Lyq8;->f:Ll9g;

    new-instance v4, Lsz;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lsz;-><init>(Lys6;Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ldpe;

    invoke-direct {v0, v4}, Ldpe;-><init>(Lla7;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v0, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v7}, Lsj2;->a(Lwn4;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, v8, Lntf;

    if-eqz v0, :cond_11

    check-cast v8, Lntf;

    iget-object v0, v8, Lntf;->a:Lxbh;

    iget-object v2, v8, Lntf;->c:Lcch;

    iget v3, v8, Lntf;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v7, v0, v2, v4}, Lone/me/contactlist/ContactListWidget;->t1(Lcch;Lcch;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lhtf;->a:Lhtf;

    invoke-static {v8, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->f:Lks8;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxbh;

    const v3, 0x7f110c68

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080507

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v6, v0}, Lone/me/contactlist/ContactListWidget;->t1(Lcch;Lcch;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, Lurf;

    if-eqz v0, :cond_14

    check-cast v8, Lurf;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    iget-object v0, v8, Lurf;->a:Lxbh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v3, La1c;

    invoke-direct {v3, v7}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lt1c;->a:Lt1c;

    invoke-virtual {v3, v0}, La1c;->h(Lu1c;)V

    sget-object v0, Lv1c;->a:Lv1c;

    invoke-virtual {v3, v0}, La1c;->j(Lz1c;)V

    new-instance v0, Lyi3;

    invoke-direct {v0, v8, v2}, Lyi3;-><init>(Lurf;I)V

    invoke-virtual {v3, v0}, La1c;->e(Lb1c;)V

    invoke-virtual {v3}, La1c;->p()Lz0c;

    goto :goto_7

    :cond_14
    instance-of v0, v8, Lns4;

    if-eqz v0, :cond_15

    sget-object v0, Lwk4;->b:Lwk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_7

    :cond_15
    instance-of v0, v8, Llg8;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->H:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v8, Llg8;

    iget-object v3, v8, Llg8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_7
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lbi4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    iget-object v3, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v3}, Lsj2;->a(Lwn4;)V

    instance-of v3, v1, Ls25;

    if-eqz v3, :cond_17

    sget-object v0, Lwk4;->b:Lwk4;

    check-cast v1, Ls25;

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    goto/16 :goto_8

    :cond_17
    instance-of v3, v1, Ll8c;

    if-eqz v3, :cond_18

    new-instance v1, La1c;

    iget-object v0, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_8

    :cond_18
    instance-of v3, v1, Lz6g;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp4;

    invoke-virtual {v3}, Ljp4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    invoke-virtual {v3, v6}, Lu82;->k(Ljava/lang/String;)V

    iget-object v3, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    iput v2, v3, Lu82;->e:I

    iget-object v2, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    sget-object v3, Ln82;->a:Ln82;

    iput-object v3, v2, Lu82;->c:Ln82;

    iget-object v2, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    sget-object v3, Lp82;->f:Lp82;

    check-cast v1, Lz6g;

    iget-boolean v4, v1, Lz6g;->c:Z

    invoke-virtual {v2, v3, v4}, Lu82;->h(Lq82;Z)V

    iget-object v0, v0, Lbi4;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v7, v1, Lz6g;->b:J

    iget-boolean v9, v1, Lz6g;->c:Z

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnt1;

    new-instance v10, Lqx2;

    invoke-direct {v10, v7, v8, v6, v9}, Lqx2;-><init>(JLjava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lnt1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv97;)V

    :cond_19
    :goto_8
    sget-object v0, Lkzh;->a:Lkzh;

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
