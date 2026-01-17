.class public final Lvn2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lvn2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvn2;

    iget-object v1, p0, Lvn2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lvn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lvn2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvn2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lpt7;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lpt7;

    iget-object v0, v0, Lhja;->a:Ljava/lang/Object;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_1

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Lho2;

    const-string v2, "&attach_id="

    if-eqz p1, :cond_2

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lho2;

    iget-wide v3, v0, Lho2;->b:J

    iget-object v5, v0, Lho2;->d:Ljava/lang/String;

    iget-wide v6, v0, Lho2;->c:J

    iget-boolean v0, v0, Lho2;->e:Z

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v8, ":attach/viewer?chat_id="

    invoke-static {v8, v3, v4, v2, v5}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg_id="

    const-string v4, "&single="

    invoke-static {v6, v7, v3, v4, v2}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&desc=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Lio2;

    iget-object v3, p0, Lvn2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    invoke-virtual {v3}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p1

    check-cast v0, Lio2;

    iget-object v0, v0, Lio2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljq2;->y()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Lup2;

    invoke-direct {v3, p1, v0, v1}, Lup2;-><init>(Ljq2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcc4;->b:Lcc4;

    invoke-static {v0, v2, v1, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Ljq2;->N0:Lx07;

    sget-object v2, Ljq2;->Z0:[Lz28;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Ljo2;

    if-eqz p1, :cond_4

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Ljo2;

    iget-wide v2, v0, Ljo2;->b:J

    iget-wide v4, v0, Ljo2;->c:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v6, "&type=local&message_id="

    invoke-static {v2, v3, v0, v6}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lmo2;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lmo2;

    iget-object v0, v0, Lmo2;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lloe;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lloe;-><init>(Landroid/content/Context;I)V

    iget-object p1, v1, Lloe;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1}, Lloe;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "y0j"

    const-string v1, "shareText error"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Leo2;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Leo2;

    iget-object v0, v0, Leo2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Llo2;

    if-eqz p1, :cond_7

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Llo2;

    iget-object v3, v0, Llo2;->b:Ljava/lang/Long;

    iget-wide v4, v0, Llo2;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v0, Llo2;->d:Z

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":chats/forward?messages_ids="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&is_forward_attach="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lgo2;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lgo2;

    iget-object v1, v1, Lgo2;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast v0, Lgo2;

    iget-object p1, v0, Lgo2;->b:Landroid/content/Intent;

    iget-object v1, v0, Lgo2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lgo2;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Lno2;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v0, Lno2;

    iget-object p1, v0, Lno2;->c:Lqhg;

    iget-object v5, v0, Lno2;->b:Lof9;

    invoke-virtual {v5}, Lof9;->j()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lktb;

    const-string v7, "selected_message_id"

    invoke-direct {v6, v7, v8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lof9;->i()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lktb;

    const-string v8, "selected_attach_id"

    invoke-direct {v7, v8, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lktb;

    move-result-object v5

    invoke-static {v5}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {p1, v5, v1, v6}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    iget-object v5, v0, Lno2;->d:Lqhg;

    invoke-virtual {p1, v5}, Lbu3;->f(Lqhg;)V

    iget-object v0, v0, Lno2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu3;

    filled-new-array {v5}, [Lcu3;

    move-result-object v5

    invoke-virtual {p1, v5}, Lbu3;->a([Lcu3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_1

    :cond_a
    instance-of p1, v3, Lc5e;

    if-eqz p1, :cond_b

    check-cast v3, Lc5e;

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_c

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_14

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v6, v2, p1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Loo2;

    if-eqz p1, :cond_f

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Loo2;

    iget-wide v1, v0, Loo2;->b:J

    iget-wide v3, v0, Loo2;->c:J

    iget-object v5, v0, Loo2;->d:Ljava/lang/String;

    iget-wide v6, v0, Loo2;->e:J

    iget-object v8, v0, Loo2;->h:Ljava/lang/String;

    iget-object v9, v0, Loo2;->f:Ljava/lang/String;

    iget-wide v10, v0, Loo2;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v8, Lktb;

    const-string v12, "file_url"

    invoke-direct {v8, v12, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v8, Lim4;

    invoke-direct {v8}, Lim4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v8, Lim4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v12}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v8, v5, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v8, v9, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lim4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_f
    instance-of p1, v0, Lqo2;

    if-eqz p1, :cond_11

    new-instance p1, Ldjb;

    invoke-direct {p1, v3}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lqo2;

    iget-object v1, v0, Lqo2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lrjb;

    invoke-direct {v2, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v2}, Ldjb;->e(Lvjb;)V

    :cond_10
    iget-object v1, v0, Lqo2;->b:Llhg;

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    iget-object v0, v0, Lqo2;->d:Lqhg;

    invoke-virtual {p1, v0}, Ldjb;->a(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_3

    :cond_11
    instance-of p1, v0, Lfo2;

    if-eqz p1, :cond_12

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lfo2;

    iget-object v0, v0, Lfo2;->b:Ljava/lang/String;

    new-instance v1, Lwn2;

    invoke-direct {v1, v4, v3}, Lwn2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lkkj;->b(Landroid/content/Context;Ljava/lang/String;Llq6;)V

    goto :goto_3

    :cond_12
    instance-of p1, v0, Lpo2;

    if-eqz p1, :cond_13

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lpo2;

    iget-object v0, v0, Lpo2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_13
    sget-object p1, Lko2;->b:Lko2;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    iget-object p1, v3, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    invoke-direct {v0, v3, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lyzb;->l(Ljgi;)V

    :cond_14
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
