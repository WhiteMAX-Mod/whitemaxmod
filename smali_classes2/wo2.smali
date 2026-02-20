.class public final Lwo2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lwo2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwo2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwo2;

    iget-object v1, p0, Lwo2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lwo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lwo2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lwo2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lfu7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lfu7;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v0, Leo4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_1

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Lip2;

    const-string v3, "&attach_id="

    if-eqz p1, :cond_2

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lip2;

    iget-wide v4, v0, Lip2;->b:J

    iget-object v6, v0, Lip2;->d:Ljava/lang/String;

    iget-wide v7, v0, Lip2;->c:J

    iget-boolean v0, v0, Lip2;->e:Z

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v9, ":attach/viewer?chat_id="

    invoke-static {v9, v4, v5, v3, v6}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&msg_id="

    const-string v5, "&single="

    invoke-static {v7, v8, v4, v5, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "&desc=true"

    invoke-static {v3, v0, v4}, Ly12;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Ljp2;

    iget-object v4, p0, Lwo2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    invoke-virtual {v4}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p1

    check-cast v0, Ljp2;

    iget-object v0, v0, Ljp2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Llr2;->w()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v3, Lwq2;

    invoke-direct {v3, p1, v0, v2}, Lwq2;-><init>(Llr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v0, v1, v2, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Llr2;->M0:Ln8;

    sget-object v2, Llr2;->Y0:[Lv58;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Lkp2;

    if-eqz p1, :cond_4

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lkp2;

    iget-wide v3, v0, Lkp2;->b:J

    iget-wide v5, v0, Lkp2;->c:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v7, "&type=local&message_id="

    invoke-static {v3, v4, v0, v7}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lnp2;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lnp2;

    iget-object v0, v0, Lnp2;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lsgg;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lsgg;-><init>(Landroid/content/Context;I)V

    const-string p1, "text/plain"

    iget-object v2, v1, Lsgg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lsgg;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsgg;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "abj"

    const-string v1, "shareText error"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lfp2;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lfp2;

    iget-object v0, v0, Lfp2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lmp2;

    if-eqz p1, :cond_7

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lmp2;

    iget-object v4, v0, Lmp2;->b:Ljava/lang/Long;

    iget-wide v5, v0, Lmp2;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-boolean v0, v0, Lmp2;->d:Z

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":chats/forward?messages_ids="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&is_forward_attach="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lhp2;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lhp2;

    iget-object v1, v1, Lhp2;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast v0, Lhp2;

    iget-object p1, v0, Lhp2;->b:Landroid/content/Intent;

    iget-object v1, v0, Lhp2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lhp2;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Lop2;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v0, Lop2;

    iget-object p1, v0, Lop2;->c:Lhpg;

    iget-object v1, v0, Lop2;->b:Lhh9;

    invoke-virtual {v1}, Lhh9;->j()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lyvb;

    const-string v8, "selected_message_id"

    invoke-direct {v7, v8, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhh9;->i()J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lyvb;

    const-string v9, "selected_attach_id"

    invoke-direct {v8, v9, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1, v2, v6}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    iget-object v1, v0, Lop2;->d:Lhpg;

    invoke-virtual {p1, v1}, Ltu3;->f(Lhpg;)V

    iget-object v0, v0, Lop2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu3;

    filled-new-array {v1}, [Luu3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu3;->a([Luu3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    goto :goto_1

    :cond_a
    instance-of p1, v4, Lpbe;

    if-eqz p1, :cond_b

    check-cast v4, Lpbe;

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_14

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v6, v3, p1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lpp2;

    if-eqz p1, :cond_f

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lpp2;

    iget-wide v1, v0, Lpp2;->b:J

    iget-wide v3, v0, Lpp2;->c:J

    iget-object v5, v0, Lpp2;->d:Ljava/lang/String;

    iget-wide v7, v0, Lpp2;->e:J

    iget-object v9, v0, Lpp2;->h:Ljava/lang/String;

    iget-object v10, v0, Lpp2;->f:Ljava/lang/String;

    iget-wide v11, v0, Lpp2;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v9, Lyvb;

    const-string v13, "file_url"

    invoke-direct {v9, v13, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v9, Lxn4;

    invoke-direct {v9}, Lxn4;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v9, Lxn4;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v13}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v10, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0, v6}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_3

    :cond_f
    instance-of p1, v0, Lrp2;

    if-eqz p1, :cond_11

    new-instance p1, Lrlb;

    invoke-direct {p1, v4}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lrp2;

    iget-object v1, v0, Lrp2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lfmb;

    invoke-direct {v2, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlb;->e(Ljmb;)V

    :cond_10
    iget-object v1, v0, Lrp2;->b:Lcpg;

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    iget-object v0, v0, Lrp2;->d:Lhpg;

    invoke-virtual {p1, v0}, Lrlb;->a(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_3

    :cond_11
    instance-of p1, v0, Lgp2;

    if-eqz p1, :cond_12

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lgp2;

    iget-object v0, v0, Lgp2;->b:Ljava/lang/String;

    new-instance v1, Lxo2;

    invoke-direct {v1, v5, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    goto :goto_3

    :cond_12
    instance-of p1, v0, Lqp2;

    if-eqz p1, :cond_13

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lqp2;

    iget-object v0, v0, Lqp2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_3

    :cond_13
    sget-object p1, Llp2;->b:Llp2;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    iget-object p1, v4, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    invoke-direct {v0, v4, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lu2c;->l(Looi;)V

    :cond_14
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
