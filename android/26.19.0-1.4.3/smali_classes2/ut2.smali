.class public final Lut2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut2;->e:I

    iput-object p2, p0, Lut2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lut2;->e:I

    .line 2
    iput-object p1, p0, Lut2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lut2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lut2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lut2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lfv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lut2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lut2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lut2;

    iget-object v1, p0, Lut2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lut2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lut2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lut2;

    iget-object v1, p0, Lut2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lut2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lut2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lut2;

    iget-object v1, p0, Lut2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, v1, p2}, Lut2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lut2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lfbh;->a:Lfbh;

    iget-object v5, v0, Lut2;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lut2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v6, v1, Lxw7;

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Lxw7;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v1, v1, Lrr4;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    invoke-static {v2, v1, v3, v3, v7}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    :cond_0
    :goto_0
    move-object v15, v4

    goto/16 :goto_4

    :cond_1
    instance-of v6, v1, Lgr4;

    if-eqz v6, :cond_2

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    goto :goto_0

    :cond_2
    instance-of v6, v1, Leu2;

    const-string v8, "&attach_id="

    if-eqz v6, :cond_3

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Leu2;

    iget-wide v5, v1, Leu2;->b:J

    iget-object v9, v1, Leu2;->d:Ljava/lang/String;

    iget-wide v10, v1, Leu2;->c:J

    iget-boolean v1, v1, Leu2;->e:Z

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    const-string v12, ":attach/viewer?chat_id="

    invoke-static {v5, v6, v12, v8, v9}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&msg_id="

    const-string v8, "&single="

    invoke-static {v5, v6, v10, v11, v8}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v6, "&desc=true"

    invoke-static {v5, v1, v6}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v3, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_0

    :cond_3
    instance-of v6, v1, Lfu2;

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    sget-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf88;

    invoke-virtual {v5}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lpv2;

    move-result-object v2

    check-cast v1, Lfu2;

    iget-object v1, v1, Lfu2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lpv2;->z()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v6, Ln8;

    const/16 v7, 0x15

    invoke-direct {v6, v2, v1, v3, v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v1, v5, v3, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v3, v2, Lpv2;->E:Lucb;

    sget-object v5, Lpv2;->f1:[Lf88;

    aget-object v5, v5, v9

    invoke-virtual {v3, v2, v5, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v6, v1, Lgu2;

    if-eqz v6, :cond_5

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Lgu2;

    iget-wide v5, v1, Lgu2;->b:J

    iget-wide v8, v1, Lgu2;->c:J

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v10, "&type=local&message_id="

    invoke-static {v5, v6, v2, v10}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_0

    :cond_5
    instance-of v6, v1, Lju2;

    if-eqz v6, :cond_6

    sget-object v2, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lju2;

    iget-object v1, v1, Lju2;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_6
    instance-of v6, v1, Lbu2;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lbu2;

    iget-object v1, v1, Lbu2;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v6, v1, Liu2;

    if-eqz v6, :cond_8

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Liu2;

    iget-object v5, v1, Liu2;->b:Ljava/lang/Long;

    iget-wide v9, v1, Liu2;->c:J

    invoke-static {v9, v10}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v11

    iget-boolean v1, v1, Liu2;->d:Z

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

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

    invoke-static {v2, v1, v3, v3, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_0

    :cond_8
    instance-of v6, v1, Ldu2;

    if-eqz v6, :cond_9

    :try_start_0
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ldu2;

    iget-object v3, v3, Ldu2;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    check-cast v1, Ldu2;

    iget-object v2, v1, Ldu2;->b:Landroid/content/Intent;

    iget-object v1, v1, Ldu2;->c:Landroid/net/Uri;

    const-string v3, "*/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    instance-of v6, v1, Lku2;

    const/4 v8, 0x1

    const/4 v10, 0x4

    if-eqz v6, :cond_e

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lku2;

    iget-object v6, v1, Lku2;->b:Lpi9;

    iget-object v7, v1, Lku2;->c:Lzqg;

    invoke-virtual {v6}, Lpi9;->k()J

    move-result-wide v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lnxb;

    const-string v12, "selected_message_id"

    invoke-direct {v11, v12, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpi9;->j()J

    move-result-wide v12

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lnxb;

    const-string v12, "selected_attach_id"

    invoke-direct {v9, v12, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v9}, [Lnxb;

    move-result-object v6

    invoke-static {v6}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v7, v6, v3, v10}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v6

    iget-object v7, v1, Lku2;->d:Lzqg;

    invoke-virtual {v6, v7}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lku2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lty3;

    filled-new-array {v7}, [Lty3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsy3;->a([Lty3;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_2

    :cond_b
    instance-of v1, v5, Lpde;

    if-eqz v1, :cond_c

    check-cast v5, Lpde;

    goto :goto_3

    :cond_c
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_d

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_0

    new-instance v9, Lmde;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v9, v8, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v9}, Lide;->I(Lmde;)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, Llu2;

    if-eqz v2, :cond_10

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Llu2;

    iget-wide v5, v1, Llu2;->b:J

    iget-wide v7, v1, Llu2;->c:J

    iget-object v9, v1, Llu2;->d:Ljava/lang/String;

    iget-wide v11, v1, Llu2;->e:J

    iget-object v13, v1, Llu2;->h:Ljava/lang/String;

    iget-object v14, v1, Llu2;->f:Ljava/lang/String;

    move-object v15, v4

    iget-wide v3, v1, Llu2;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    new-instance v13, Lnxb;

    const-string v10, "file_url"

    invoke-direct {v13, v10, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v10, Ljr4;

    invoke-direct {v10}, Ljr4;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v10, Ljr4;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v13}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    const-string v5, "attach_id"

    invoke-virtual {v10, v9, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-string v5, "file_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "file_name"

    invoke-virtual {v10, v14, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "file_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_4

    :cond_10
    move-object v15, v4

    instance-of v2, v1, Lnu2;

    if-eqz v2, :cond_12

    new-instance v2, Lmkb;

    invoke-direct {v2, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lnu2;

    iget-object v3, v1, Lnu2;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lclb;

    invoke-direct {v4, v3}, Lclb;-><init>(I)V

    invoke-virtual {v2, v4}, Lmkb;->h(Lglb;)V

    :cond_11
    iget-object v3, v1, Lnu2;->b:Luqg;

    invoke-virtual {v2, v3}, Lmkb;->m(Lzqg;)V

    iget-object v1, v1, Lnu2;->d:Lzqg;

    invoke-virtual {v2, v1}, Lmkb;->a(Lzqg;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_4

    :cond_12
    instance-of v2, v1, Lcu2;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcu2;

    iget-object v1, v1, Lcu2;->b:Ljava/lang/String;

    new-instance v3, Lzk2;

    invoke-direct {v3, v9, v5}, Lzk2;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2, v1}, Luh3;->B(Lzt6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    instance-of v2, v1, Lmu2;

    if-eqz v2, :cond_14

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Lmu2;

    iget-object v1, v1, Lmu2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_4

    :cond_14
    sget-object v2, Lhu2;->b:Lhu2;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf88;

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    new-instance v2, Lari;

    invoke-direct {v2, v5, v8}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lc4c;->p(Lari;)V

    :cond_15
    :goto_4
    return-object v15

    :pswitch_0
    move-object v15, v4

    move-object v4, v3

    iget-object v1, v0, Lut2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lfv2;

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lzrd;

    sget-object v3, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf88;

    const/4 v6, 0x2

    aget-object v7, v3, v6

    invoke-interface {v1, v5, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup5;

    invoke-virtual {v1, v2}, Lup5;->setRefreshingNext(Z)V

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lzrd;

    aget-object v7, v3, v6

    invoke-interface {v1, v5, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup5;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_16

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_5

    :cond_16
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

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

    iget-object v1, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lzrd;

    aget-object v3, v3, v6

    invoke-interface {v1, v5, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup5;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_19
    :goto_6
    return-object v15

    :pswitch_1
    move-object v15, v4

    iget-object v1, v0, Lut2;->f:Ljava/lang/Object;

    check-cast v1, Lfv2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lwj6;

    iget-object v1, v1, Lfv2;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
