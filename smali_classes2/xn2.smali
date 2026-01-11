.class public final Lxn2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lxn2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxn2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxn2;

    iget-object v1, p0, Lxn2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lxn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lxn2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lxn2;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lhu7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lhu7;

    iget-object p1, p1, Ljja;->a:Ljava/lang/Object;

    check-cast p1, Lom4;

    iget-object p1, p1, Lom4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_1

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lko2;

    const-string v2, "&attach_id="

    if-eqz v0, :cond_2

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lko2;

    iget-wide v3, p1, Lko2;->b:J

    iget-object v5, p1, Lko2;->d:Ljava/lang/String;

    iget-wide v6, p1, Lko2;->c:J

    iget-boolean p1, p1, Lko2;->e:Z

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v8, ":attach/viewer?chat_id="

    invoke-static {v8, v3, v4, v2, v5}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg_id="

    const-string v4, "&single="

    invoke-static {v6, v7, v3, v4, v2}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Llo2;

    iget-object v3, p0, Lxn2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lp38;

    invoke-virtual {v3}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lmq2;

    move-result-object v0

    check-cast p1, Llo2;

    iget-object p1, p1, Llo2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lmq2;->y()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Lxp2;

    invoke-direct {v3, v0, p1, v1}, Lxp2;-><init>(Lmq2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-static {p1, v2, v1, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v1, v0, Lmq2;->K0:Le7;

    sget-object v2, Lmq2;->W0:[Lp38;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lmo2;

    if-eqz v0, :cond_4

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lmo2;

    iget-wide v2, p1, Lmo2;->b:J

    iget-wide v4, p1, Lmo2;->c:J

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v6, "&type=local&message_id="

    invoke-static {v2, v3, v0, v6}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lpo2;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lpo2;

    iget-object p1, p1, Lpo2;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lkne;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lkne;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Lkne;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1}, Lkne;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "i0j"

    const-string v1, "shareText error"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lho2;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lho2;

    iget-object p1, p1, Lho2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Loo2;

    if-eqz v0, :cond_7

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Loo2;

    iget-object v3, p1, Loo2;->b:Ljava/lang/Long;

    iget-wide v4, p1, Loo2;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean p1, p1, Loo2;->d:Z

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":chats/forward?messages_ids="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&is_forward_attach="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Ljo2;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljo2;

    iget-object v1, v1, Ljo2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast p1, Ljo2;

    iget-object v0, p1, Ljo2;->b:Landroid/content/Intent;

    iget-object v1, p1, Ljo2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljo2;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lqo2;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast p1, Lqo2;

    iget-object v0, p1, Lqo2;->c:Lghg;

    iget-object v4, p1, Lqo2;->b:Ljg9;

    invoke-virtual {v4}, Ljg9;->j()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lysb;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljg9;->i()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lysb;

    const-string v7, "selected_attach_id"

    invoke-direct {v6, v7, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lysb;

    move-result-object v4

    invoke-static {v4}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v4, v1, v5}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v0

    iget-object v4, p1, Lqo2;->d:Lghg;

    invoke-virtual {v0, v4}, Lyt3;->f(Lghg;)V

    iget-object p1, p1, Lqo2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt3;

    filled-new-array {v4}, [Lzt3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyt3;->a([Lzt3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_b

    check-cast p1, Lc4e;

    goto :goto_2

    :cond_b
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_c

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v1

    :cond_c
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_14

    new-instance v5, Lz3e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Lro2;

    if-eqz v0, :cond_f

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lro2;

    iget-wide v1, p1, Lro2;->b:J

    iget-wide v3, p1, Lro2;->c:J

    iget-object v5, p1, Lro2;->d:Ljava/lang/String;

    iget-wide v6, p1, Lro2;->e:J

    iget-object v8, p1, Lro2;->h:Ljava/lang/String;

    iget-object v9, p1, Lro2;->f:Ljava/lang/String;

    iget-wide v10, p1, Lro2;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v8, Lysb;

    const-string v12, "file_url"

    invoke-direct {v8, v12, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v8, Lhm4;

    invoke-direct {v8}, Lhm4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v8, Lhm4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v12}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v8, v5, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v8, v9, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_f
    instance-of v0, p1, Lto2;

    if-eqz v0, :cond_11

    new-instance v0, Ltib;

    invoke-direct {v0, v3}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lto2;

    iget-object v1, p1, Lto2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lhjb;

    invoke-direct {v2, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->e(Lljb;)V

    :cond_10
    iget-object v1, p1, Lto2;->b:Lbhg;

    invoke-virtual {v0, v1}, Ltib;->g(Lghg;)V

    iget-object p1, p1, Lto2;->d:Lghg;

    invoke-virtual {v0, p1}, Ltib;->a(Lghg;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto :goto_3

    :cond_11
    instance-of v0, p1, Lio2;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lio2;

    iget-object p1, p1, Lio2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lnjj;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of v0, p1, Lso2;

    if-eqz v0, :cond_13

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lso2;

    iget-object p1, p1, Lso2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_13
    sget-object v0, Lno2;->b:Lno2;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lp38;

    iget-object p1, v3, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v0, Lmfi;

    invoke-direct {v0, v3, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lezb;->l(Lmfi;)V

    :cond_14
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
