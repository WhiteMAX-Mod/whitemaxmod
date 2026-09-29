.class public final Lip7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chats/forward/ForwardPickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lip7;->e:B

    iput-object p2, p0, Lip7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lip7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lip7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lip7;

    invoke-virtual {p0, v1}, Lip7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lip7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lip7;

    invoke-virtual {p0, v1}, Lip7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lip7;->e:B

    iget-object p0, p0, Lip7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lip7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lip7;-><init>(Ld05;Lone/me/chats/forward/ForwardPickerScreen;B)V

    iput-object p2, v0, Lip7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lip7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lip7;-><init>(Ld05;Lone/me/chats/forward/ForwardPickerScreen;B)V

    iput-object p2, v0, Lip7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lip7;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lip7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lip7;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lap7;

    instance-of v1, v0, Lvo7;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lvo7;

    iget-object v1, v0, Lvo7;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3}, Lifm;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v1, Lro7;->b:Lro7;

    iget-object v7, v0, Lvo7;->b:Ljava/lang/Long;

    iget-object v8, v0, Lvo7;->c:Ljava/util/Set;

    iget-object v14, v0, Lvo7;->d:Ljava/lang/Long;

    iget-boolean v9, v0, Lvo7;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    new-instance v9, Lui5;

    invoke-direct {v9}, Lui5;-><init>()V

    const-string v10, ":chats"

    iput-object v10, v9, Lui5;->a:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v10}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v6, "local"

    invoke-virtual {v9, v6, v5}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from_forward"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v5}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v7, "forward_cht_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v7}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v5, v9

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "forward_msg_ids"

    invoke-virtual {v5, v6, v7}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v8, "forward_attach_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v6, "is_forward_attach"

    invoke-virtual {v5, v15, v6}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lui5;->a()Landroid/net/Uri;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v1, v5, v4, v4, v6}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lro7;->b:Lro7;

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-virtual {v1}, Lwi5;->f()Z

    :goto_1
    iget-object v0, v0, Lvo7;->f:Lno7;

    if-eqz v0, :cond_c

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1}, Lx5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot8;

    if-eqz v1, :cond_c

    iget-object v3, v0, Lno7;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lno7;->b:Lj8g;

    invoke-virtual {v1, v3, v0}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, v0, Lyo7;

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    new-instance v0, Lgl7;

    invoke-direct {v0, v3, v5}, Lgl7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->p:Lsv7;

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, Lxo7;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v6}, Lone/me/chats/forward/ForwardPickerScreen;->W0(Z)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Lwo7;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v3, v7}, Lone/me/chats/forward/ForwardPickerScreen;->W0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v1, v0, Lird;->d:Lusd;

    invoke-interface {v1}, Lusd;->i()V

    iget-object v0, v0, Lird;->h:Lzrh;

    sget-object v1, Lz4a;->a:Lpwb;

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v1, v0, Lzo7;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lzo7;

    iget-object v1, v0, Lzo7;->a:Loyi;

    const/4 v8, 0x6

    invoke-static {v1, v4, v4, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v11

    iget-object v1, v0, Lzo7;->b:Ltyi;

    invoke-virtual {v11, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lzo7;->c:Ljava/util/List;

    new-instance v9, Lhf3;

    const/16 v15, 0x8

    const/16 v16, 0x8

    const/4 v10, 0x1

    const-class v12, Lgm4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lzj3;

    invoke-direct {v1, v9, v5}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v12, v6, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lmvf;->k()V

    move-object v2, v4

    :cond_c
    :goto_4
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Lg5f;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Luo7;

    invoke-virtual {v1}, Luo7;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5f;->g(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
