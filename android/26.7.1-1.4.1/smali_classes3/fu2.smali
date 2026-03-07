.class public final Lfu2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lfu2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfu2;

    iget-object v1, p0, Lfu2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lfu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lfu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfu2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lu68;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lu68;

    iget-object v0, v0, Lg2b;->a:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-object v0, v0, Liw4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_1

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Lru2;

    const-string v3, "&attach_id="

    if-eqz p1, :cond_2

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lru2;

    iget-wide v4, v0, Lru2;->b:J

    iget-object v6, v0, Lru2;->d:Ljava/lang/String;

    iget-wide v7, v0, Lru2;->c:J

    iget-boolean v0, v0, Lru2;->e:Z

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v9, ":attach/viewer?chat_id="

    invoke-static {v9, v4, v5, v3, v6}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&msg_id="

    const-string v5, "&single="

    invoke-static {v7, v8, v4, v5, v3}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "&desc=true"

    invoke-static {v3, v0, v4}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Lsu2;

    iget-object v4, p0, Lfu2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    invoke-virtual {v4}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p1

    check-cast v0, Lsu2;

    iget-object v0, v0, Lsu2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvw2;->y()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v3, Lgw2;

    invoke-direct {v3, p1, v0, v2}, Lgw2;-><init>(Lvw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {v0, v1, v2, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lvw2;->Q0:Lmlj;

    sget-object v2, Lvw2;->c1:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Ltu2;

    if-eqz p1, :cond_4

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Ltu2;

    iget-wide v3, v0, Ltu2;->b:J

    iget-wide v5, v0, Ltu2;->c:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v7, "&type=local&message_id="

    invoke-static {v3, v4, v0, v7}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lwu2;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lwu2;

    iget-object v0, v0, Lwu2;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcof;

    invoke-direct {v1, p1}, Lcof;-><init>(Landroid/content/Context;)V

    const-string p1, "text/plain"

    iget-object v2, v1, Lcof;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcof;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcof;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "qqk"

    const-string v1, "shareText error"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lou2;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lou2;

    iget-object v0, v0, Lou2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lvu2;

    if-eqz p1, :cond_7

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lvu2;

    iget-object v4, v0, Lvu2;->b:Ljava/lang/Long;

    iget-wide v5, v0, Lvu2;->c:J

    invoke-static {v5, v6}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v0, Lvu2;->d:Z

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

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

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lqu2;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lqu2;

    iget-object v1, v1, Lqu2;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast v0, Lqu2;

    iget-object p1, v0, Lqu2;->b:Landroid/content/Intent;

    iget-object v1, v0, Lqu2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lqu2;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Lxu2;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v0, Lxu2;

    iget-object p1, v0, Lxu2;->c:Ltgh;

    iget-object v1, v0, Lxu2;->b:Liw9;

    invoke-virtual {v1}, Liw9;->j()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lydc;

    const-string v8, "selected_message_id"

    invoke-direct {v7, v8, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Liw9;->i()J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lydc;

    const-string v9, "selected_attach_id"

    invoke-direct {v8, v9, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1, v2, v6}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    iget-object v1, v0, Lxu2;->d:Ltgh;

    invoke-virtual {p1, v1}, Lh24;->f(Ltgh;)V

    iget-object v0, v0, Lxu2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li24;

    filled-new-array {v1}, [Li24;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh24;->a([Li24;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    goto :goto_1

    :cond_a
    instance-of p1, v4, Lj0f;

    if-eqz p1, :cond_b

    check-cast v4, Lj0f;

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_14

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v6, v3, p1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lyu2;

    if-eqz p1, :cond_f

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lyu2;

    iget-wide v1, v0, Lyu2;->b:J

    iget-wide v3, v0, Lyu2;->c:J

    iget-object v5, v0, Lyu2;->d:Ljava/lang/String;

    iget-wide v7, v0, Lyu2;->e:J

    iget-object v9, v0, Lyu2;->h:Ljava/lang/String;

    iget-object v10, v0, Lyu2;->f:Ljava/lang/String;

    iget-wide v11, v0, Lyu2;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v9, Lydc;

    const-string v13, "file_url"

    invoke-direct {v9, v13, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v9, Lbw4;

    invoke-direct {v9}, Lbw4;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v9, Lbw4;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v13}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v10, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0, v6}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_3

    :cond_f
    instance-of p1, v0, Lav2;

    if-eqz p1, :cond_11

    new-instance p1, Ly2c;

    invoke-direct {p1, v4}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lav2;

    iget-object v1, v0, Lav2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lm3c;

    invoke-direct {v2, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->f(Lq3c;)V

    :cond_10
    iget-object v1, v0, Lav2;->b:Logh;

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    iget-object v0, v0, Lav2;->d:Ltgh;

    invoke-virtual {p1, v0}, Ly2c;->a(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_3

    :cond_11
    instance-of p1, v0, Lpu2;

    if-eqz p1, :cond_12

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lpu2;

    iget-object v0, v0, Lpu2;->b:Ljava/lang/String;

    new-instance v1, Lgu2;

    invoke-direct {v1, v4, v5}, Lgu2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    goto :goto_3

    :cond_12
    instance-of p1, v0, Lzu2;

    if-eqz p1, :cond_13

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lzu2;

    iget-object v0, v0, Lzu2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_3

    :cond_13
    sget-object p1, Luu2;->b:Luu2;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    iget-object p1, v4, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    invoke-direct {v0, v4, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lglc;->n(Lchj;)V

    :cond_14
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
