.class public final Lnw4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lnw4;->e:B

    iput-object p3, p0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lnw4;->e:B

    iput-object p1, p0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnw4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll5j;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnw4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnw4;

    invoke-virtual {p0, v1}, Lnw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnw4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnw4;

    invoke-virtual {p0, v1}, Lnw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnw4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnw4;

    invoke-virtual {p0, v1}, Lnw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnw4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnw4;

    invoke-virtual {p0, v1}, Lnw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnw4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnw4;

    invoke-virtual {p0, v1}, Lnw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lnw4;->e:B

    iget-object p0, p0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnw4;

    invoke-direct {v0, p0, p1}, Lnw4;-><init>(Lone/me/contactlist/ContactListWidget;Lu15;)V

    iput-object p2, v0, Lnw4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnw4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lnw4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnw4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lnw4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lnw4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lnw4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lnw4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    iput-object p2, v0, Lnw4;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lnw4;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnw4;->f:Ljava/lang/Object;

    check-cast v1, Ll5j;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->u1()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->l()Lu0d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lu0d;->f(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lnw4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lf89;

    instance-of v2, v0, Lb89;

    const-class v3, Lone/me/contactlist/ContactListWidget;

    if-nez v2, :cond_6

    sget-object v2, Ld89;->a:Ld89;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Le89;->a:Le89;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lc89;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lc89;

    iget-object v2, v0, Lc89;->a:Lg5j;

    iget-object v0, v0, Lc89;->b:Lg5j;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080861

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, Lone/me/contactlist/ContactListWidget;->y1(Ll5j;Ll5j;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invite By Phone Null Error"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Contact not found"

    invoke-static {v0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg5n;->b(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v4, Lysj;->a:Lysj;

    :goto_2
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lnw4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lhhg;

    instance-of v2, v0, Lfhg;

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->v:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls89;

    check-cast v0, Lfhg;

    iget-object v2, v0, Lfhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lfhg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ls89;->e1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v0, Lghg;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v0, v1, Lone/me/contactlist/ContactListWidget;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls89;

    invoke-virtual {v0}, Ls89;->f1()V

    :goto_3
    sget-object v4, Lysj;->a:Lysj;

    goto :goto_4

    :cond_8
    invoke-static {}, Lvzf;->k()V

    :goto_4
    return-object v4

    :pswitch_2
    sget-object v1, Lysj;->a:Lysj;

    iget-object v7, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v8, v0, Lnw4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v8, Lgc;

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object v0

    sget-object v2, Lrpd;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    sget-object v2, Lvcg;->i:Lvcg;

    invoke-static {v0, v2}, Lo2c;->f(Lo2c;Lvcg;)V

    sget-object v0, Lhz4;->b:Lhz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->x1()V

    goto/16 :goto_7

    :cond_a
    instance-of v0, v8, Lefg;

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->C:Luef;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    aget-object v3, v4, v3

    invoke-interface {v0, v7, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo6;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v8, Lych;

    if-eqz v0, :cond_f

    check-cast v8, Lych;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v0, v8, Lych;->b:Ll5j;

    iget-wide v9, v8, Lych;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Ltgd;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ltgd;

    move-result-object v5

    invoke-static {v5}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0, v5, v6, v4}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v0, v8, Lych;->c:Ll5j;

    invoke-virtual {v11, v0}, Lsn4;->g(Ll5j;)V

    iget-object v0, v8, Lych;->d:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Ls41;

    const/4 v5, 0x6

    invoke-direct {v4, v9, v5}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v7}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v12, v3, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, v8, Ljdh;

    if-eqz v0, :cond_10

    sget-object v5, Lnj9;->f:Ltwh;

    new-instance v4, Lj20;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v4}, Lx6g;-><init>(Lqx7;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v0, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {v7}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, v8, Lreh;

    if-eqz v0, :cond_11

    check-cast v8, Lreh;

    iget-object v0, v8, Lreh;->a:Lg5j;

    iget-object v2, v8, Lreh;->c:Ll5j;

    iget v3, v8, Lreh;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v7, v0, v2, v4}, Lone/me/contactlist/ContactListWidget;->y1(Ll5j;Ll5j;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lheh;->a:Lheh;

    invoke-static {v8, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->f:Lpl9;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg5j;

    const v3, 0x7f110d32

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0805e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v6, v0}, Lone/me/contactlist/ContactListWidget;->y1(Ll5j;Ll5j;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, Luch;

    if-eqz v0, :cond_14

    check-cast v8, Luch;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v0, v8, Luch;->a:Lg5j;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v2, Li1d;

    invoke-direct {v2, v7}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    sget-object v0, La2d;->a:La2d;

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    sget-object v0, Lc2d;->a:Lc2d;

    invoke-virtual {v2, v0}, Li1d;->j(Lg2d;)V

    new-instance v0, Lvv3;

    invoke-direct {v0, v8, v3}, Lvv3;-><init>(Luch;B)V

    invoke-virtual {v2, v0}, Li1d;->e(Lj1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto :goto_7

    :cond_14
    instance-of v0, v8, Lq85;

    if-eqz v0, :cond_15

    sget-object v0, Lhz4;->b:Lhz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_7

    :cond_15
    instance-of v0, v8, Lh89;

    if-eqz v0, :cond_16

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->H:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v8, Lh89;

    iget-object v3, v8, Lh89;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lgv4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_7
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnw4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    iget-object v4, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v4}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    instance-of v4, v1, Lqj5;

    if-eqz v4, :cond_17

    sget-object v0, Lhz4;->b:Lhz4;

    check-cast v1, Lqj5;

    invoke-virtual {v0, v1}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_8

    :cond_17
    instance-of v4, v1, Lm9d;

    if-eqz v4, :cond_18

    new-instance v1, Li1d;

    iget-object v0, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_8

    :cond_18
    instance-of v4, v1, Lpsh;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw45;

    invoke-virtual {v4}, Lw45;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi2;

    invoke-virtual {v4, v7}, Lxi2;->k(Ljava/lang/String;)V

    iget-object v4, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi2;

    iput v3, v4, Lxi2;->f:I

    iget-object v3, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    sget-object v4, Lqi2;->a:Lqi2;

    iput-object v4, v3, Lxi2;->c:Lqi2;

    iget-object v3, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    sget-object v4, Lsi2;->f:Lsi2;

    check-cast v1, Lpsh;

    iget-boolean v5, v1, Lpsh;->c:Z

    invoke-virtual {v3, v4, v5, v2}, Lxi2;->h(Lti2;ZZ)V

    iget-object v0, v0, Lnw4;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v8, v1, Lpsh;->b:J

    iget-boolean v10, v1, Lpsh;->c:Z

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg12;

    new-instance v11, Lca3;

    invoke-direct {v11, v8, v9, v7, v10}, Lca3;-><init>(JLjava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lg12;->n(Ljava/lang/Long;Ljava/lang/String;JZLax7;)V

    :cond_19
    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
