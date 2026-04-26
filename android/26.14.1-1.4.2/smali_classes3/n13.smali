.class public final Ln13;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Ln13;->f:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln13;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln13;

    iget-object v1, p0, Ln13;->f:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Ln13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Ln13;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ln13;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lco8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lco8;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Lx75;

    iget-object v0, v0, Lx75;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_1

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Ly13;

    const-string v3, "&attach_id="

    if-eqz p1, :cond_2

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Ly13;

    iget-wide v4, v0, Ly13;->b:J

    iget-object v6, v0, Ly13;->d:Ljava/lang/String;

    iget-wide v7, v0, Ly13;->c:J

    iget-boolean v0, v0, Ly13;->e:Z

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v9, ":attach/viewer?chat_id="

    invoke-static {v4, v5, v9, v3, v6}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&msg_id="

    const-string v5, "&single="

    invoke-static {v7, v8, v4, v5, v3}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "&desc=true"

    invoke-static {v3, v0, v4}, Lpc2;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Lz13;

    iget-object v4, p0, Ln13;->f:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    invoke-virtual {v4}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p1

    check-cast v0, Lz13;

    iget-object v0, v0, Lz13;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc43;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v3, Ln33;

    invoke-direct {v3, p1, v0, v2}, Ln33;-><init>(Lc43;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {v0, v1, v2, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lc43;->U0:Lgif;

    sget-object v2, Lc43;->g1:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, La23;

    if-eqz p1, :cond_4

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, La23;

    iget-wide v3, v0, La23;->b:J

    iget-wide v5, v0, La23;->c:J

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v7, "&type=local&message_id="

    invoke-static {v3, v4, v0, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Ld23;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ld23;

    iget-object v0, v0, Ld23;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lwkg;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lwkg;-><init>(Landroid/content/Context;I)V

    const-string p1, "text/plain"

    iget-object v2, v1, Lwkg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lwkg;->a0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lwkg;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "qvl"

    const-string v1, "shareText error"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lv13;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lv13;

    iget-object v0, v0, Lv13;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lc23;

    if-eqz p1, :cond_7

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lc23;

    iget-object v4, v0, Lc23;->b:Ljava/lang/Long;

    iget-wide v5, v0, Lc23;->c:J

    invoke-static {v5, v6}, Lka8;->v(J)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v0, Lc23;->d:Z

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

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

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lx13;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lx13;

    iget-object v1, v1, Lx13;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast v0, Lx13;

    iget-object p1, v0, Lx13;->b:Landroid/content/Intent;

    iget-object v1, v0, Lx13;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lx13;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Le23;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v0, Le23;

    iget-object p1, v0, Le23;->c:Lgfi;

    iget-object v1, v0, Le23;->b:Leia;

    invoke-virtual {v1}, Leia;->k()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ls2d;

    const-string v8, "selected_message_id"

    invoke-direct {v7, v8, v9}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Leia;->j()J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ls2d;

    const-string v9, "selected_attach_id"

    invoke-direct {v8, v9, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1, v2, v6}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    iget-object v1, v0, Le23;->d:Lgfi;

    invoke-virtual {p1, v1}, Lob4;->f(Lgfi;)V

    iget-object v0, v0, Le23;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb4;

    filled-new-array {v1}, [Lpb4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob4;->a([Lpb4;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v4

    goto :goto_1

    :cond_a
    instance-of p1, v4, Lhuf;

    if-eqz p1, :cond_b

    check-cast v4, Lhuf;

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_14

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v6, v3, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lztf;->I(Leuf;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lf23;

    if-eqz p1, :cond_f

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lf23;

    iget-wide v1, v0, Lf23;->b:J

    iget-wide v3, v0, Lf23;->c:J

    iget-object v5, v0, Lf23;->d:Ljava/lang/String;

    iget-wide v7, v0, Lf23;->e:J

    iget-object v9, v0, Lf23;->h:Ljava/lang/String;

    iget-object v10, v0, Lf23;->f:Ljava/lang/String;

    iget-wide v11, v0, Lf23;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v9, Ls2d;

    const-string v13, "file_url"

    invoke-direct {v9, v13, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v9, Lp75;

    invoke-direct {v9}, Lp75;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v9, Lp75;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v13}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v10, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lp75;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0, v6}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_3

    :cond_f
    instance-of p1, v0, Lh23;

    if-eqz p1, :cond_11

    new-instance p1, Lhqc;

    invoke-direct {p1, v4}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lh23;

    iget-object v1, v0, Lh23;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lwqc;

    invoke-direct {v2, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->h(Lbrc;)V

    :cond_10
    iget-object v1, v0, Lh23;->b:Lbfi;

    invoke-virtual {p1, v1}, Lhqc;->m(Lgfi;)V

    iget-object v0, v0, Lh23;->d:Lgfi;

    invoke-virtual {p1, v0}, Lhqc;->a(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_3

    :cond_11
    instance-of p1, v0, Lw13;

    if-eqz p1, :cond_12

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lw13;

    iget-object v0, v0, Lw13;->b:Ljava/lang/String;

    new-instance v1, Lo13;

    invoke-direct {v1, v5, v4}, Lo13;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1, v0}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of p1, v0, Lg23;

    if-eqz p1, :cond_13

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lg23;

    iget-object v0, v0, Lg23;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_3

    :cond_13
    sget-object p1, Lb23;->b:Lb23;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    iget-object p1, v4, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    invoke-direct {v0, v4, v3}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->n(Lwkk;)V

    :cond_14
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
