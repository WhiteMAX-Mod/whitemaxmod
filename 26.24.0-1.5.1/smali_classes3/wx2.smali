.class public final Lwx2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    .line 10
    iput p3, p0, Lwx2;->e:I

    iput-object p2, p0, Lwx2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwx2;->e:I

    iput-object p1, p0, Lwx2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lwx2;->e:I

    iget-object p0, p0, Lwx2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwx2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwx2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lwx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwx2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwx2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lwx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwx2;

    invoke-direct {v0, p0, p2}, Lwx2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lmk4;)V

    iput-object p1, v0, Lwx2;->f:Ljava/lang/Object;

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

    iget v0, p0, Lwx2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwx2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwx2;

    invoke-virtual {p0, v1}, Lwx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwx2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwx2;

    invoke-virtual {p0, v1}, Lwx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljz2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwx2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwx2;

    invoke-virtual {p0, v1}, Lwx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lwx2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    iget-object v6, v0, Lwx2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, v0, Lwx2;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Ld98;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Ld98;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    iget-object v0, v0, Lone/me/deeplink/route/DeepLinkUri;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-static {v1, v0, v4, v4, v7}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_1

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lgy2;

    const-string v8, "&attach_id="

    if-eqz v1, :cond_2

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lgy2;

    iget-wide v2, v0, Lgy2;->b:J

    iget-object v6, v0, Lgy2;->d:Ljava/lang/String;

    iget-wide v9, v0, Lgy2;->c:J

    iget-boolean v0, v0, Lgy2;->e:Z

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    const-string v11, ":attach/viewer?chat_id="

    invoke-static {v11, v8, v2, v3, v6}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg_id="

    const-string v6, "&single="

    invoke-static {v2, v3, v9, v10, v6}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v3, "&desc=true"

    invoke-static {v2, v0, v3}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lhy2;

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    invoke-virtual {v6}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object v1

    check-cast v0, Lhy2;

    iget-object v0, v0, Lhy2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lxz2;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v6, Ls8;

    const/16 v7, 0x17

    invoke-direct {v6, v1, v0, v4, v7}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v0, v1, Ljki;->a:Lfk4;

    invoke-static {v0, v2, v3, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v2, v1, Lxz2;->D:Leq9;

    sget-object v3, Lxz2;->l1:[Lel8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v1, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Liy2;

    if-eqz v1, :cond_4

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Liy2;

    iget-wide v2, v0, Liy2;->b:J

    iget-wide v8, v0, Liy2;->c:J

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v6, "&type=local&message_id="

    invoke-static {v2, v3, v1, v6}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lly2;

    if-eqz v1, :cond_5

    sget-object v1, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lly2;

    iget-object v0, v0, Lly2;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Ldy2;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ldy2;

    iget-object v0, v0, Ldy2;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Lky2;

    if-eqz v1, :cond_7

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lky2;

    iget-object v2, v0, Lky2;->b:Ljava/lang/Long;

    iget-wide v9, v0, Lky2;->c:J

    invoke-static {v9, v10}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v0, Lky2;->d:Z

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

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

    invoke-static {v1, v0, v4, v4, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lfy2;

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lfy2;

    iget-object v2, v2, Lfy2;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast v0, Lfy2;

    iget-object v1, v0, Lfy2;->b:Landroid/content/Intent;

    iget-object v0, v0, Lfy2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lmy2;

    const/4 v3, 0x4

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v0, Lmy2;

    iget-object v1, v0, Lmy2;->b:Lgu9;

    iget-object v7, v0, Lmy2;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Lgu9;->l()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ll5c;

    const-string v9, "selected_message_id"

    invoke-direct {v8, v9, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgu9;->k()J

    move-result-wide v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ll5c;

    const-string v10, "selected_attach_id"

    invoke-direct {v9, v10, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7, v1, v4, v3}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    iget-object v3, v0, Lmy2;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Lmy2;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_14

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v7, v0, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lrce;->I(Ltce;)V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lny2;

    if-eqz v1, :cond_f

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lny2;

    iget-wide v6, v0, Lny2;->b:J

    iget-wide v8, v0, Lny2;->c:J

    iget-object v2, v0, Lny2;->d:Ljava/lang/String;

    iget-wide v10, v0, Lny2;->e:J

    iget-object v12, v0, Lny2;->h:Ljava/lang/String;

    iget-object v13, v0, Lny2;->f:Ljava/lang/String;

    iget-wide v14, v0, Lny2;->g:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v12, Ll5c;

    const-string v3, "file_url"

    invoke-direct {v12, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Loz4;

    invoke-direct {v3}, Loz4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v3, Loz4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v12}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const-string v6, "attach_id"

    invoke-virtual {v3, v2, v6}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v2, "file_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v3, v13, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz4;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v4, v3}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lpy2;

    if-eqz v1, :cond_11

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v6}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lpy2;

    iget-object v2, v0, Lpy2;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v3, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_10
    iget-object v2, v0, Lpy2;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object v0, v0, Lpy2;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_3

    :cond_11
    instance-of v1, v0, Ley2;

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ley2;

    iget-object v0, v0, Ley2;->b:Ljava/lang/String;

    new-instance v2, Lzo2;

    invoke-direct {v2, v6, v9}, Lzo2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lqhf;->Z(Lv57;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of v1, v0, Loy2;

    if-eqz v1, :cond_13

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Loy2;

    iget-object v0, v0, Loy2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_13
    sget-object v1, Ljy2;->b:Ljy2;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v1, Lh8j;

    invoke-direct {v1, v6}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    :cond_14
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljz2;

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lypd;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    aget-object v7, v1, v3

    invoke-interface {v0, v6, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo06;

    invoke-virtual {v0, v2}, Lo06;->setRefreshingNext(Z)V

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lypd;

    aget-object v7, v1, v3

    invoke-interface {v0, v6, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v0

    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_15

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_15
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

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

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lypd;

    aget-object v1, v1, v3

    invoke-interface {v0, v6, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo06;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    :cond_18
    :goto_5
    return-object v5

    :pswitch_1
    check-cast v0, Ljz2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lvu6;

    iget-object v0, v0, Ljz2;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
