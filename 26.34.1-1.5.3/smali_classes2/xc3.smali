.class public final Lxc3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxc3;->e:B

    iput-object p1, p0, Lxc3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/media/ChatMediaListWidget;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lxc3;->e:B

    iput-object p2, p0, Lxc3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxc3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxc3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxc3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lje3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxc3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lxc3;->e:B

    iget-object p0, p0, Lxc3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxc3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lxc3;-><init>(Lu15;Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    iput-object p2, v0, Lxc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxc3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxc3;-><init>(Lu15;Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    iput-object p2, v0, Lxc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxc3;

    invoke-direct {v0, p0, p1}, Lxc3;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lu15;)V

    iput-object p2, v0, Lxc3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lxc3;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Lxc3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object p0, p0, Lxc3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lm69;

    if-eqz p1, :cond_0

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lm69;

    iget-object p0, p0, Ll2c;->a:Ljava/lang/Object;

    check-cast p0, Lek5;

    iget-object p0, p0, Lek5;->a:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lk2c;->d(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_1

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lhd3;

    const/4 v0, 0x6

    const-string v6, "&attach_id="

    if-eqz p1, :cond_2

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lhd3;

    iget-wide v1, p0, Lhd3;->b:J

    iget-object v5, p0, Lhd3;->d:Ljava/lang/String;

    iget-wide v7, p0, Lhd3;->c:J

    iget-boolean p0, p0, Lhd3;->e:Z

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    const-string v9, ":attach/viewer?chat_id="

    invoke-static {v1, v2, v9, v6, v5}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&msg_id="

    const-string v5, "&single="

    invoke-static {v7, v8, v2, v5, v1}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "&desc=true"

    invoke-static {v1, p0, v2}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v3, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lid3;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lvi9;

    invoke-virtual {v5}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lue3;

    move-result-object p1

    check-cast p0, Lid3;

    iget-object p0, p0, Lid3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lue3;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lumk;

    const/16 v5, 0x19

    invoke-direct {v1, p1, p0, v3, v5}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, p1, Lvpk;->b:Lm15;

    invoke-static {p0, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object v0, p1, Lue3;->F:Lm2m;

    sget-object v1, Lue3;->g1:[Lvi9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, p0, Ljd3;

    if-eqz p1, :cond_4

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Ljd3;

    iget-wide v1, p0, Ljd3;->b:J

    iget-wide v5, p0, Ljd3;->c:J

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v7, "&type=local&message_id="

    invoke-static {p1, v7, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v3, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Lmd3;

    if-eqz p1, :cond_5

    sget-object p1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lmd3;

    iget-object p0, p0, Lmd3;->b:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Led3;

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Led3;

    iget-object p0, p0, Led3;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, p0, Lld3;

    if-eqz p1, :cond_7

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lld3;

    iget-object v1, p0, Lld3;->b:Ljava/lang/Long;

    iget-wide v7, p0, Lld3;->c:J

    invoke-static {v7, v8}, Lj65;->x(J)Ljava/util/List;

    move-result-object v2

    iget-boolean p0, p0, Lld3;->d:Z

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, ":chats/forward?messages_ids="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&is_forward_attach="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v3, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of p1, p0, Lgd3;

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lgd3;

    iget-object v0, v0, Lgd3;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast p0, Lgd3;

    iget-object p1, p0, Lgd3;->b:Landroid/content/Intent;

    iget-object p0, p0, Lgd3;->c:Landroid/net/Uri;

    const-string v0, "*/*"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, p0, Lnd3;

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast p0, Lnd3;

    iget-object p1, p0, Lnd3;->b:Lqxa;

    iget-object v0, p0, Lnd3;->c:Ll5j;

    invoke-virtual {p1}, Lqxa;->l()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ltgd;

    const-string v7, "selected_message_id"

    invoke-direct {v6, v7, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqxa;->k()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ltgd;

    const-string v8, "selected_attach_id"

    invoke-direct {v7, v8, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v0, p1, v3, v6}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    iget-object v0, p0, Lnd3;->d:Ll5j;

    invoke-virtual {p1, v0}, Lsn4;->g(Ll5j;)V

    iget-object p0, p0, Lnd3;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->a([Ltn4;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v5}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    goto :goto_1

    :cond_a
    instance-of p0, v5, Lone/me/android/root/RootController;

    if-eqz p0, :cond_b

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_b
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_14

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, p0, Lod3;

    if-eqz p1, :cond_f

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lod3;

    iget-wide v0, p0, Lod3;->b:J

    iget-wide v5, p0, Lod3;->c:J

    iget-object v2, p0, Lod3;->d:Ljava/lang/String;

    iget-wide v7, p0, Lod3;->e:J

    iget-object v9, p0, Lod3;->h:Ljava/lang/String;

    iget-object v10, p0, Lod3;->f:Ljava/lang/String;

    iget-wide v11, p0, Lod3;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    new-instance v9, Ltgd;

    const-string v13, "file_url"

    invoke-direct {v9, v13, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v9, Luj5;

    invoke-direct {v9}, Luj5;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v9, Luj5;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const-string v0, "attach_id"

    invoke-virtual {v9, v2, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v0, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v9, v10, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Luj5;->a()Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v0, p0, v3, v1}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_3

    :cond_f
    instance-of p1, p0, Lqd3;

    if-eqz p1, :cond_11

    new-instance p1, Li1d;

    invoke-direct {p1, v5}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p0, Lqd3;

    iget-object v0, p0, Lqd3;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lx1d;

    invoke-direct {v1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v1}, Li1d;->h(Lb2d;)V

    :cond_10
    iget-object v0, p0, Lqd3;->b:Lg5j;

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    iget-object p0, p0, Lqd3;->d:Ll5j;

    invoke-virtual {p1, p0}, Li1d;->a(Ll5j;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_11
    instance-of p1, p0, Lfd3;

    if-eqz p1, :cond_12

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lfd3;

    iget-object p0, p0, Lfd3;->b:Ljava/lang/String;

    new-instance v1, Lhe2;

    invoke-direct {v1, v5, v0}, Lhe2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p1, p0}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of p1, p0, Lpd3;

    if-eqz p1, :cond_13

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lpd3;

    iget-object p0, p0, Lpd3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v3, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_3

    :cond_13
    sget-object p1, Lkd3;->b:Lkd3;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lvi9;

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v5, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p0, p1}, Lrpd;->p(Lzil;)V

    :cond_14
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lje3;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lvi9;

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Luef;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lvi9;

    aget-object v0, p1, v2

    invoke-interface {p0, v5, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    invoke-virtual {p0, v1}, Lzo6;->W0(Z)V

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Luef;

    aget-object v0, p1, v2

    invoke-interface {p0, v5, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v0, p0, Lxo9;

    if-eqz v0, :cond_15

    check-cast p0, Lxo9;

    goto :goto_4

    :cond_15
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lxo9;->I0()I

    move-result p0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_16
    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_18

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Luef;

    aget-object p1, p1, v2

    invoke-interface {p0, v5, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    :cond_18
    :goto_5
    return-object v4

    :pswitch_1
    check-cast p0, Lje3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lol7;

    iget-object p0, p0, Lje3;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
