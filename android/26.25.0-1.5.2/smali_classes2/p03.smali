.class public final Lp03;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    .line 10
    iput p3, p0, Lp03;->e:I

    iput-object p2, p0, Lp03;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp03;->e:I

    iput-object p1, p0, Lp03;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lp03;->e:I

    iget-object p0, p0, Lp03;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp03;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lp03;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lp03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp03;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lp03;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lp03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp03;

    invoke-direct {v0, p0, p2}, Lp03;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lgn4;)V

    iput-object p1, v0, Lp03;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp03;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lp03;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp03;

    invoke-virtual {p0, v1}, Lp03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lp03;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp03;

    invoke-virtual {p0, v1}, Lp03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ld23;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lp03;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp03;

    invoke-virtual {p0, v1}, Lp03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp03;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v6, v0, Lp03;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, v0, Lp03;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lse8;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Lse8;

    iget-object v0, v0, Lm4b;->a:Ljava/lang/Object;

    check-cast v0, Le35;

    iget-object v0, v0, Le35;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    invoke-static {v1, v0, v4, v4, v7}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_1

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lz03;

    const-string v8, "&attach_id="

    if-eqz v1, :cond_2

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Lz03;

    iget-wide v2, v0, Lz03;->b:J

    iget-object v6, v0, Lz03;->d:Ljava/lang/String;

    iget-wide v9, v0, Lz03;->c:J

    iget-boolean v0, v0, Lz03;->e:Z

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v11, ":attach/viewer?chat_id="

    invoke-static {v2, v3, v11, v8, v6}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg_id="

    const-string v6, "&single="

    invoke-static {v9, v10, v3, v6, v2}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "&desc=true"

    invoke-static {v2, v0, v3}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4, v7}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, La13;

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    invoke-virtual {v6}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object v1

    check-cast v0, La13;

    iget-object v0, v0, La13;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lo23;->A()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v6, Lo8;

    const/16 v7, 0x16

    invoke-direct {v6, v1, v0, v4, v7}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v0, v1, Lpui;->b:Lym4;

    invoke-static {v0, v2, v3, v6}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v2, v1, Lo23;->F:Ln6g;

    sget-object v3, Lo23;->p1:[Lfq8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v1, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lb13;

    if-eqz v1, :cond_4

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Lb13;

    iget-wide v2, v0, Lb13;->b:J

    iget-wide v8, v0, Lb13;->c:J

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v6, "&type=local&message_id="

    invoke-static {v2, v3, v1, v6}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4, v7}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Le13;

    if-eqz v1, :cond_5

    sget-object v1, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Le13;

    iget-object v0, v0, Le13;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lw03;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lw03;

    iget-object v0, v0, Lw03;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Ld13;

    if-eqz v1, :cond_7

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Ld13;

    iget-object v2, v0, Ld13;->b:Ljava/lang/Long;

    iget-wide v9, v0, Ld13;->c:J

    invoke-static {v9, v10}, Let9;->r(J)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v0, Ld13;->d:Z

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ":chats/forward?messages_ids="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&is_forward_attach="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4, v7}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Ly03;

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ly03;

    iget-object v2, v2, Ly03;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast v0, Ly03;

    iget-object v1, v0, Ly03;->b:Landroid/content/Intent;

    iget-object v0, v0, Ly03;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lf13;

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Lf13;

    iget-object v1, v0, Lf13;->b:Lx0a;

    iget-object v7, v0, Lf13;->c:Lcch;

    invoke-virtual {v1}, Lx0a;->l()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Liec;

    const-string v10, "selected_message_id"

    invoke-direct {v9, v10, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx0a;->k()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Liec;

    const-string v11, "selected_attach_id"

    invoke-direct {v10, v11, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7, v1, v4, v8}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    iget-object v7, v0, Lf13;->d:Lcch;

    invoke-virtual {v1, v7}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Lf13;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk94;

    filled-new-array {v7}, [Lk94;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj94;->a([Lk94;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

    move-result-object v6

    goto :goto_1

    :cond_a
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_b

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_14

    new-instance v8, Ljme;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v8, v3, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v8}, Lfme;->I(Ljme;)V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lg13;

    if-eqz v1, :cond_f

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Lg13;

    iget-wide v2, v0, Lg13;->b:J

    iget-wide v6, v0, Lg13;->c:J

    iget-object v9, v0, Lg13;->d:Ljava/lang/String;

    iget-wide v10, v0, Lg13;->e:J

    iget-object v12, v0, Lg13;->h:Ljava/lang/String;

    iget-object v13, v0, Lg13;->f:Ljava/lang/String;

    iget-wide v14, v0, Lg13;->g:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v12, Liec;

    const-string v4, "file_url"

    invoke-direct {v12, v4, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lw25;

    invoke-direct {v4}, Lw25;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v4, Lw25;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    const-string v2, "attach_id"

    invoke-virtual {v4, v9, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v2, "file_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v4, v13, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lw25;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v8}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_3

    :cond_f
    instance-of v1, v0, Li13;

    if-eqz v1, :cond_11

    new-instance v1, La1c;

    invoke-direct {v1, v6}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Li13;

    iget-object v2, v0, Li13;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lq1c;

    invoke-direct {v3, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v3}, La1c;->h(Lu1c;)V

    :cond_10
    iget-object v2, v0, Li13;->b:Lxbh;

    invoke-virtual {v1, v2}, La1c;->m(Lcch;)V

    iget-object v0, v0, Li13;->d:Lcch;

    invoke-virtual {v1, v0}, La1c;->a(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_3

    :cond_11
    instance-of v1, v0, Lx03;

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lx03;

    iget-object v0, v0, Lx03;->b:Ljava/lang/String;

    new-instance v2, Lpr2;

    invoke-direct {v2, v9, v6}, Lpr2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of v1, v0, Lh13;

    if-eqz v1, :cond_13

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Lh13;

    iget-object v0, v0, Lh13;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v7}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_3

    :cond_13
    sget-object v1, Lc13;->b:Lc13;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    invoke-direct {v1, v6, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lflc;->o(Ljij;)V

    :cond_14
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ld23;

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lfzd;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    aget-object v7, v1, v3

    invoke-interface {v0, v6, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt46;

    invoke-virtual {v0, v2}, Lt46;->setRefreshingNext(Z)V

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lfzd;

    aget-object v7, v1, v3

    invoke-interface {v0, v6, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt46;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v0

    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_15

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_15
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_16
    if-nez v4, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lfzd;

    aget-object v1, v1, v3

    invoke-interface {v0, v6, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt46;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    :cond_18
    :goto_5
    return-object v5

    :pswitch_1
    check-cast v0, Ld23;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lfz6;

    iget-object v0, v0, Ld23;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
