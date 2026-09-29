.class public final Lpb3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/screens/media/ChatMediaListWidget;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lpb3;->e:B

    iput-object p2, p0, Lpb3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpb3;->e:B

    iput-object p1, p0, Lpb3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpb3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpb3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpb3;

    invoke-virtual {p0, v1}, Lpb3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpb3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpb3;

    invoke-virtual {p0, v1}, Lpb3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcd3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpb3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpb3;

    invoke-virtual {p0, v1}, Lpb3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpb3;->e:B

    iget-object p0, p0, Lpb3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpb3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lpb3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    iput-object p2, v0, Lpb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpb3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lpb3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    iput-object p2, v0, Lpb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpb3;

    invoke-direct {v0, p0, p1}, Lpb3;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ld05;)V

    iput-object p2, v0, Lpb3;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lpb3;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, p0, Lpb3;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object p0, p0, Lpb3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Ls49;

    if-eqz p1, :cond_0

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Ls49;

    iget-object p0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p0, Lej5;

    iget-object p0, p0, Lej5;->a:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lc0c;->d(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lzb3;

    const/4 v0, 0x6

    const-string v6, "&attach_id="

    if-eqz p1, :cond_2

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lzb3;

    iget-wide v1, p0, Lzb3;->b:J

    iget-object v5, p0, Lzb3;->d:Ljava/lang/String;

    iget-wide v7, p0, Lzb3;->c:J

    iget-boolean p0, p0, Lzb3;->e:Z

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    const-string v9, ":attach/viewer?chat_id="

    invoke-static {v1, v2, v9, v6, v5}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&msg_id="

    const-string v5, "&single="

    invoke-static {v7, v8, v2, v5, v1}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "&desc=true"

    invoke-static {v1, p0, v2}, Lj55;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v3, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lac3;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    invoke-virtual {v5}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p1

    check-cast p0, Lac3;

    iget-object p0, p0, Lac3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnd3;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lbgk;

    const/16 v5, 0x18

    invoke-direct {v1, p1, p0, v3, v5}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p0, p1, Lfjk;->b:Lvz4;

    invoke-static {p0, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object v0, p1, Lnd3;->F:Llnh;

    sget-object v1, Lnd3;->g1:[Ldh9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, p0, Lbc3;

    if-eqz p1, :cond_4

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lbc3;

    iget-wide v1, p0, Lbc3;->b:J

    iget-wide v5, p0, Lbc3;->c:J

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v7, "&type=local&message_id="

    invoke-static {p1, v7, v1, v2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v3, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Lec3;

    if-eqz p1, :cond_5

    sget-object p1, La49;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lec3;

    iget-object p0, p0, Lec3;->b:Ljava/lang/String;

    invoke-static {p1, p0, v3}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lwb3;

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lwb3;

    iget-object p0, p0, Lwb3;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, p0, Ldc3;

    if-eqz p1, :cond_7

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Ldc3;

    iget-object v1, p0, Ldc3;->b:Ljava/lang/Long;

    iget-wide v7, p0, Ldc3;->c:J

    invoke-static {v7, v8}, Lj55;->y(J)Ljava/util/List;

    move-result-object v2

    iget-boolean p0, p0, Ldc3;->d:Z

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

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

    invoke-static {p1, p0, v3, v3, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of p1, p0, Lyb3;

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lyb3;

    iget-object v0, v0, Lyb3;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast p0, Lyb3;

    iget-object p1, p0, Lyb3;->b:Landroid/content/Intent;

    iget-object p0, p0, Lyb3;->c:Landroid/net/Uri;

    const-string v0, "*/*"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, p0, Lfc3;

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast p0, Lfc3;

    iget-object p1, p0, Lfc3;->b:Lpva;

    iget-object v0, p0, Lfc3;->c:Ltyi;

    invoke-virtual {p1}, Lpva;->l()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lrdd;

    const-string v7, "selected_message_id"

    invoke-direct {v6, v7, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpva;->k()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lrdd;

    const-string v8, "selected_attach_id"

    invoke-direct {v7, v8, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v0, p1, v3, v6}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    iget-object v0, p0, Lfc3;->d:Ltyi;

    invoke-virtual {p1, v0}, Lgm4;->g(Ltyi;)V

    iget-object p0, p0, Lfc3;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    filled-new-array {v0}, [Lhm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm4;->a([Lhm4;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v5}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, p0, Lgc3;

    if-eqz p1, :cond_f

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lgc3;

    iget-wide v0, p0, Lgc3;->b:J

    iget-wide v5, p0, Lgc3;->c:J

    iget-object v2, p0, Lgc3;->d:Ljava/lang/String;

    iget-wide v7, p0, Lgc3;->e:J

    iget-object v9, p0, Lgc3;->h:Ljava/lang/String;

    iget-object v10, p0, Lgc3;->f:Ljava/lang/String;

    iget-wide v11, p0, Lgc3;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    new-instance v9, Lrdd;

    const-string v13, "file_url"

    invoke-direct {v9, v13, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v9, Lui5;

    invoke-direct {v9}, Lui5;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v9, Lui5;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const-string v0, "attach_id"

    invoke-virtual {v9, v2, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v0, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v9, v10, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lui5;->a()Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v0, p0, v3, v1}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_3

    :cond_f
    instance-of p1, p0, Lic3;

    if-eqz p1, :cond_11

    new-instance p1, Lpyc;

    invoke-direct {p1, v5}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p0, Lic3;

    iget-object v0, p0, Lic3;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lezc;

    invoke-direct {v1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p1, v1}, Lpyc;->h(Lizc;)V

    :cond_10
    iget-object v0, p0, Lic3;->b:Loyi;

    invoke-virtual {p1, v0}, Lpyc;->m(Ltyi;)V

    iget-object p0, p0, Lic3;->d:Ltyi;

    invoke-virtual {p1, p0}, Lpyc;->a(Ltyi;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    goto :goto_3

    :cond_11
    instance-of p1, p0, Lxb3;

    if-eqz p1, :cond_12

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lxb3;

    iget-object p0, p0, Lxb3;->b:Ljava/lang/String;

    new-instance v1, Lhd2;

    invoke-direct {v1, v5, v0}, Lhd2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p1, p0}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of p1, p0, Lhc3;

    if-eqz p1, :cond_13

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lhc3;

    iget-object p0, p0, Lhc3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v3, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_3

    :cond_13
    sget-object p1, Lcc3;->b:Lcc3;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    new-instance p1, Ll9l;

    invoke-direct {p1, v5, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p0, p1}, Lkmd;->q(Ll9l;)V

    :cond_14
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lcd3;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Ltaf;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    aget-object v0, p1, v2

    invoke-interface {p0, v5, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    invoke-virtual {p0, v1}, Lwn6;->W0(Z)V

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Ltaf;

    aget-object v0, p1, v2

    invoke-interface {p0, v5, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    instance-of v0, p0, Ldn9;

    if-eqz v0, :cond_15

    check-cast p0, Ldn9;

    goto :goto_4

    :cond_15
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ldn9;->I0()I

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

    iget-object p0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Ltaf;

    aget-object p1, p1, v2

    invoke-interface {p0, v5, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    :cond_18
    :goto_5
    return-object v4

    :pswitch_1
    check-cast p0, Lcd3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lfk7;

    iget-object p0, p0, Lcd3;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
