.class public final Lnu2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnu2;->e:I

    iput-object p2, p0, Lnu2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnu2;->e:I

    .line 2
    iput-object p1, p0, Lnu2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lnu2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnu2;

    iget-object v1, p0, Lnu2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lnu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lnu2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnu2;

    iget-object v1, p0, Lnu2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lnu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lnu2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnu2;

    iget-object v1, p0, Lnu2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, v1, p2}, Lnu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnu2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lyv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

    iget v1, v0, Lnu2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v0, Lnu2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnu2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v6, v1, Lc38;

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lc38;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Lsu4;

    iget-object v1, v1, Lsu4;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    invoke-static {v2, v1, v3, v3, v7}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    :cond_0
    :goto_0
    move-object v15, v4

    goto/16 :goto_4

    :cond_1
    instance-of v6, v1, Lgu4;

    if-eqz v6, :cond_2

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_0

    :cond_2
    instance-of v6, v1, Lxu2;

    const-string v8, "&attach_id="

    if-eqz v6, :cond_3

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lxu2;

    iget-wide v5, v1, Lxu2;->b:J

    iget-object v9, v1, Lxu2;->d:Ljava/lang/String;

    iget-wide v10, v1, Lxu2;->c:J

    iget-boolean v1, v1, Lxu2;->e:Z

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    const-string v12, ":attach/viewer?chat_id="

    invoke-static {v5, v6, v12, v8, v9}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&msg_id="

    const-string v8, "&single="

    invoke-static {v5, v6, v10, v11, v8}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v6, "&desc=true"

    invoke-static {v5, v1, v6}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v3, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_0

    :cond_3
    instance-of v6, v1, Lyu2;

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    sget-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    invoke-virtual {v5}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object v2

    check-cast v1, Lyu2;

    iget-object v1, v1, Lyu2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Liw2;->z()Lyzg;

    move-result-object v5

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v6, Lm8;

    const/16 v7, 0x17

    invoke-direct {v6, v2, v1, v3, v7}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v1, v5, v3, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v3, v2, Liw2;->E:Lf17;

    sget-object v5, Liw2;->i1:[Lre8;

    aget-object v5, v5, v9

    invoke-virtual {v3, v2, v5, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v6, v1, Lzu2;

    if-eqz v6, :cond_5

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lzu2;

    iget-wide v5, v1, Lzu2;->b:J

    iget-wide v8, v1, Lzu2;->c:J

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v10, "&type=local&message_id="

    invoke-static {v5, v6, v2, v10}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_0

    :cond_5
    instance-of v6, v1, Lcv2;

    if-eqz v6, :cond_6

    sget-object v2, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcv2;

    iget-object v1, v1, Lcv2;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_6
    instance-of v6, v1, Luu2;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Luu2;

    iget-object v1, v1, Luu2;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v6, v1, Lbv2;

    if-eqz v6, :cond_8

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lbv2;

    iget-object v5, v1, Lbv2;->b:Ljava/lang/Long;

    iget-wide v9, v1, Lbv2;->c:J

    invoke-static {v9, v10}, Lr16;->z(J)Ljava/util/List;

    move-result-object v6

    iget-boolean v1, v1, Lbv2;->d:Z

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ":chats/forward?messages_ids="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "&is_forward_attach="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v3, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_0

    :cond_8
    instance-of v6, v1, Lwu2;

    if-eqz v6, :cond_9

    :try_start_0
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lwu2;

    iget-object v3, v3, Lwu2;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    check-cast v1, Lwu2;

    iget-object v2, v1, Lwu2;->b:Landroid/content/Intent;

    iget-object v1, v1, Lwu2;->c:Landroid/net/Uri;

    const-string v3, "*/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    instance-of v6, v1, Ldv2;

    const/4 v8, 0x1

    const/4 v10, 0x4

    if-eqz v6, :cond_e

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Ldv2;

    iget-object v6, v1, Ldv2;->b:Ljo9;

    iget-object v7, v1, Ldv2;->c:Lu5h;

    invoke-virtual {v6}, Ljo9;->k()J

    move-result-wide v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lr4c;

    const-string v12, "selected_message_id"

    invoke-direct {v11, v12, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljo9;->j()J

    move-result-wide v12

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lr4c;

    const-string v12, "selected_attach_id"

    invoke-direct {v9, v12, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v9}, [Lr4c;

    move-result-object v6

    invoke-static {v6}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v7, v6, v3, v10}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v6

    iget-object v7, v1, Ldv2;->d:Lu5h;

    invoke-virtual {v6, v7}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Ldv2;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm14;

    filled-new-array {v7}, [Lm14;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll14;->a([Lm14;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_2

    :cond_b
    instance-of v1, v5, Lale;

    if-eqz v1, :cond_c

    check-cast v5, Lale;

    goto :goto_3

    :cond_c
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_d

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_0

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v9, v8, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v9}, Ltke;->I(Lxke;)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, Lev2;

    if-eqz v2, :cond_10

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lev2;

    iget-wide v5, v1, Lev2;->b:J

    iget-wide v7, v1, Lev2;->c:J

    iget-object v9, v1, Lev2;->d:Ljava/lang/String;

    iget-wide v11, v1, Lev2;->e:J

    iget-object v13, v1, Lev2;->h:Ljava/lang/String;

    iget-object v14, v1, Lev2;->f:Ljava/lang/String;

    move-object v15, v4

    iget-wide v3, v1, Lev2;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v13, Lr4c;

    const-string v10, "file_url"

    invoke-direct {v13, v10, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v10, Lku4;

    invoke-direct {v10}, Lku4;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v10, Lku4;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v13}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    const-string v5, "attach_id"

    invoke-virtual {v10, v9, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-string v5, "file_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "file_name"

    invoke-virtual {v10, v14, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "file_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lku4;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_4

    :cond_10
    move-object v15, v4

    instance-of v2, v1, Lgv2;

    if-eqz v2, :cond_12

    new-instance v2, Lgrb;

    invoke-direct {v2, v5}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lgv2;

    iget-object v3, v1, Lgv2;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lwrb;

    invoke-direct {v4, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v4}, Lgrb;->h(Lasb;)V

    :cond_11
    iget-object v3, v1, Lgv2;->b:Lp5h;

    invoke-virtual {v2, v3}, Lgrb;->m(Lu5h;)V

    iget-object v1, v1, Lgv2;->d:Lu5h;

    invoke-virtual {v2, v1}, Lgrb;->a(Lu5h;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_4

    :cond_12
    instance-of v2, v1, Lvu2;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lvu2;

    iget-object v1, v1, Lvu2;->b:Ljava/lang/String;

    new-instance v3, Ltl2;

    invoke-direct {v3, v9, v5}, Ltl2;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2, v1}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    instance-of v2, v1, Lfv2;

    if-eqz v2, :cond_14

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lfv2;

    iget-object v1, v1, Lfv2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_4

    :cond_14
    sget-object v2, Lav2;->b:Lav2;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    new-instance v2, Lj8j;

    invoke-direct {v2, v5, v8}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lkbc;->p(Lj8j;)V

    :cond_15
    :goto_4
    return-object v15

    :pswitch_0
    move-object v15, v4

    move-object v4, v3

    iget-object v1, v0, Lnu2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lyv2;

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lzyd;

    sget-object v3, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    const/4 v6, 0x2

    aget-object v7, v3, v6

    invoke-interface {v1, v5, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    invoke-virtual {v1, v2}, Lfu5;->setRefreshingNext(Z)V

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lzyd;

    aget-object v7, v3, v6

    invoke-interface {v1, v5, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v1

    instance-of v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_16

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_5

    :cond_16
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_17
    if-nez v4, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lzyd;

    aget-object v3, v3, v6

    invoke-interface {v1, v5, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_19
    :goto_6
    return-object v15

    :pswitch_1
    move-object v15, v4

    iget-object v1, v0, Lnu2;->f:Ljava/lang/Object;

    check-cast v1, Lyv2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lgp6;

    iget-object v1, v1, Lyv2;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
