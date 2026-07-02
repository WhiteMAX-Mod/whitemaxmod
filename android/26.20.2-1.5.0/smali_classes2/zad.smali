.class public final Lzad;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p3, p0, Lzad;->e:I

    iput-object p2, p0, Lzad;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzad;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzad;

    iget-object v1, p0, Lzad;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzad;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzad;

    iget-object v1, p0, Lzad;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzad;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzad;

    iget-object v1, p0, Lzad;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzad;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzad;

    iget-object v1, p0, Lzad;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzad;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzad;

    iget-object v1, p0, Lzad;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzad;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzad;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzad;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzad;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzad;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzad;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzad;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzad;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzad;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzad;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzad;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzad;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzad;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget-object v9, Lz22;->c:Lz22;

    iget-object v10, v0, Lzad;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v10, Lxqa;

    instance-of v11, v10, Lb38;

    if-eqz v11, :cond_0

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lb38;

    iget-object v2, v10, Lxqa;->a:Ljava/lang/Object;

    check-cast v2, Lsu4;

    iget-object v2, v2, Lsu4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of v11, v10, Lu9d;

    if-eqz v11, :cond_2

    sget-object v3, Lb9d;->b:Lb9d;

    check-cast v10, Lu9d;

    iget-object v4, v10, Lu9d;->c:Lp5h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lu9d;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v4, 0xc

    invoke-static {v3, v1, v2, v6, v4}, Lb9d;->q(Lb9d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v10, Ld9d;

    if-eqz v2, :cond_3

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Ld9d;

    iget-wide v2, v10, Ld9d;->b:J

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":settings/folder/by-chat?ids="

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_3
    instance-of v2, v10, Lf9d;

    if-eqz v2, :cond_4

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lf9d;

    iget-wide v2, v10, Lf9d;->b:J

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":profile/attaches?id="

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_4
    instance-of v2, v10, Lh9d;

    if-eqz v2, :cond_5

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lh9d;

    iget-wide v2, v10, Lh9d;->b:J

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":scheduled-messages?id="

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_5
    instance-of v2, v10, Lp9d;

    if-eqz v2, :cond_6

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lp9d;

    iget-wide v2, v10, Lp9d;->b:J

    invoke-virtual {v1, v2, v3}, Lb9d;->j(J)V

    goto/16 :goto_2

    :cond_6
    instance-of v2, v10, Lt9d;

    if-eqz v2, :cond_7

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lt9d;

    iget-wide v2, v10, Lt9d;->b:J

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v5, Lku4;

    invoke-direct {v5}, Lku4;-><init>()V

    const-string v7, ":chats"

    iput-object v7, v5, Lku4;->a:Ljava/lang/String;

    const-string v7, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v5, v3, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "open_search_field"

    const-string v3, "true"

    invoke-virtual {v5, v3, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lku4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v4}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_7
    instance-of v2, v10, Lg9d;

    if-eqz v2, :cond_8

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lg9d;

    iget-wide v2, v10, Lg9d;->b:J

    iget-object v4, v10, Lg9d;->c:Lyx2;

    iget-object v4, v4, Lyx2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lb9d;->m(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    instance-of v2, v10, Ln9d;

    if-eqz v2, :cond_9

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Ln9d;

    iget-wide v2, v10, Ln9d;->b:J

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":profile/join-requests?id="

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_9
    instance-of v2, v10, Li9d;

    if-eqz v2, :cond_a

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Li9d;

    iget-wide v2, v10, Li9d;->b:J

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":profile/comments-black-list?id="

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_a
    instance-of v2, v10, Lo9d;

    if-eqz v2, :cond_f

    new-instance v2, Lk23;

    invoke-direct {v2, v5, v1}, Lk23;-><init>(ILjava/lang/Object;)V

    move-object v3, v10

    check-cast v3, Lo9d;

    iget-object v4, v3, Lo9d;->e:Ljava/lang/String;

    iget-object v6, v3, Lo9d;->c:Lq3d;

    iget-boolean v7, v3, Lo9d;->d:Z

    sget-object v11, Lq3d;->d:Lq3d;

    if-ne v6, v11, :cond_b

    iget-object v4, v1, Lone/me/profile/ProfileScreen;->s:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah4;

    invoke-virtual {v4}, Lah4;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lzg4;

    invoke-direct {v4, v13}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lz22;->a:Lz22;

    invoke-virtual {v2, v4, v5, v6}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->m1()Lyo1;

    move-result-object v11

    iget-wide v14, v3, Lo9d;->b:J

    iget-boolean v1, v3, Lo9d;->d:Z

    new-instance v2, Ljc3;

    invoke-direct {v2, v10, v13, v8}, Ljc3;-><init>(Lxqa;Ljava/lang/String;I)V

    const/4 v12, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lyo1;->l(Ljava/lang/Long;Ljava/lang/String;JZLpz6;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    sget-object v3, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lzg4;

    invoke-direct {v5, v3}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v9}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->m1()Lyo1;

    move-result-object v1

    if-eqz v4, :cond_d

    new-instance v2, Lhk1;

    invoke-direct {v2, v10, v8}, Lhk1;-><init>(Lxqa;I)V

    invoke-static {v1, v4, v7, v2}, Lyo1;->k(Lyo1;Ljava/lang/String;ZLpz6;)V

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_1
    sget-object v4, Lq3d;->c:Lq3d;

    if-ne v6, v4, :cond_1d

    sget-object v4, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lzg4;

    invoke-direct {v6, v4}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v9}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->m1()Lyo1;

    move-result-object v1

    iget-wide v2, v3, Lo9d;->b:J

    new-instance v4, Lhk1;

    invoke-direct {v4, v10, v5}, Lhk1;-><init>(Lxqa;I)V

    invoke-virtual {v1, v2, v3, v7, v4}, Lyo1;->i(JZLpz6;)V

    goto/16 :goto_2

    :cond_f
    instance-of v2, v10, Lk9d;

    if-eqz v2, :cond_13

    check-cast v10, Lk9d;

    iget-wide v1, v10, Lk9d;->b:J

    iget-object v3, v10, Lk9d;->c:Lq3d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, ":profile/edit?id="

    if-eqz v3, :cond_12

    if-eq v3, v8, :cond_11

    if-ne v3, v5, :cond_10

    sget-object v3, Lb9d;->b:Lb9d;

    invoke-virtual {v3}, Lwqa;->b()Llu4;

    move-result-object v3

    const-string v5, "&type=contact"

    invoke-static {v1, v2, v4, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v3, Lb9d;->b:Lb9d;

    invoke-virtual {v3}, Lwqa;->b()Llu4;

    move-result-object v3

    const-string v5, "&type=server_chat"

    invoke-static {v1, v2, v4, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lb9d;->b:Lb9d;

    invoke-virtual {v3}, Lwqa;->b()Llu4;

    move-result-object v3

    const-string v5, "&type=local_chat"

    invoke-static {v1, v2, v4, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_13
    sget-object v2, Ls9d;->b:Ls9d;

    invoke-static {v10, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->j1(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_2

    :cond_14
    instance-of v2, v10, Le9d;

    if-eqz v2, :cond_15

    sget-object v2, Lm28;->a:Ljava/lang/String;

    check-cast v10, Le9d;

    iget-object v2, v10, Le9d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lm28;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    instance-of v2, v10, Lgu4;

    if-eqz v2, :cond_16

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lgu4;

    invoke-virtual {v1, v10}, Lwqa;->d(Lgu4;)V

    goto/16 :goto_2

    :cond_16
    instance-of v2, v10, Lc9d;

    if-eqz v2, :cond_17

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lc9d;

    iget-wide v2, v10, Lc9d;->b:J

    invoke-virtual {v1, v2, v3, v8}, Lb9d;->i(JZ)V

    goto/16 :goto_2

    :cond_17
    instance-of v2, v10, Lm9d;

    if-eqz v2, :cond_18

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lm9d;

    iget-wide v2, v10, Lm9d;->b:J

    invoke-virtual {v1, v2, v3}, Lb9d;->l(J)V

    goto/16 :goto_2

    :cond_18
    instance-of v2, v10, Lj9d;

    if-eqz v2, :cond_19

    sget-object v1, Lth9;->b:Lth9;

    check-cast v10, Lj9d;

    iget-object v2, v10, Lj9d;->b:Ljava/lang/String;

    iget-object v4, v10, Lj9d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lth9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_19
    instance-of v2, v10, Lq9d;

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v10, Lq9d;

    iget-object v3, v10, Lq9d;->b:Ljava/lang/String;

    new-instance v4, Ludc;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1}, Ludc;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2, v3}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    instance-of v2, v10, Ll9d;

    if-eqz v2, :cond_1b

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Ll9d;

    iget-object v2, v10, Ll9d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v3, Lr4c;

    const-string v5, "params"

    invoke-direct {v3, v5, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":external_callback"

    invoke-static {v1, v3, v2, v6, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_2

    :cond_1b
    instance-of v2, v10, Lv9d;

    if-eqz v2, :cond_1c

    sget-object v1, Lb9d;->b:Lb9d;

    check-cast v10, Lv9d;

    iget-object v2, v10, Lv9d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_2

    :cond_1c
    instance-of v2, v10, Lr9d;

    if-eqz v2, :cond_1d

    sget-object v2, Lb9d;->b:Lb9d;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->j1(Lone/me/profile/ProfileScreen;)V

    check-cast v10, Lr9d;

    iget-object v1, v10, Lr9d;->b:Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_1d
    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzad;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lqbd;

    instance-of v2, v1, Lkbd;

    if-eqz v2, :cond_1e

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lkbd;

    iget-wide v3, v1, Lkbd;->a:J

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v2, ":contact/add/dialog?contact_id="

    invoke-static {v3, v4, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_7

    :cond_1e
    instance-of v2, v1, Ljbd;

    const-string v5, "BottomSheetWidget"

    if-eqz v2, :cond_22

    iget-object v2, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Ljbd;

    sget-object v7, Lone/me/profile/ProfileScreen;->x:Lkuk;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v7, v1, Ljbd;->a:Lu5h;

    iget-object v9, v1, Ljbd;->d:Landroid/os/Bundle;

    invoke-static {v7, v9, v6, v4}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v4

    iget-object v7, v1, Ljbd;->b:Lu5h;

    invoke-virtual {v4, v7}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Ljbd;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v7, v3, [Lm14;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm14;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm14;

    invoke-virtual {v4, v1}, Ll14;->a([Lm14;)V

    invoke-virtual {v4}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_3
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_3

    :cond_1f
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_20

    check-cast v2, Lale;

    goto :goto_4

    :cond_20
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_21

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_33

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v3, v9, v8, v5}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ltke;->I(Lxke;)V

    goto/16 :goto_7

    :cond_22
    instance-of v2, v1, Libd;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Libd;

    iget-object v2, v2, Libd;->a:Lu5h;

    iget-object v3, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_23

    goto/16 :goto_7

    :cond_23
    new-instance v3, Lgrb;

    iget-object v4, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lzrb;->a:Lzrb;

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    sget-object v4, Lbsb;->a:Lbsb;

    invoke-virtual {v3, v4}, Lgrb;->j(Lfsb;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lc;

    invoke-direct {v2, v1}, Lc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto/16 :goto_7

    :cond_24
    instance-of v2, v1, Llbd;

    if-eqz v2, :cond_27

    check-cast v1, Llbd;

    iget-object v2, v1, Llbd;->a:Lp5h;

    iget-object v3, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_25

    goto/16 :goto_7

    :cond_25
    new-instance v3, Lgrb;

    iget-object v4, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v4, v1, Llbd;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_26

    new-instance v5, Lwrb;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v5}, Lgrb;->h(Lasb;)V

    :cond_26
    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Llbd;->c:Lu5h;

    invoke-virtual {v3, v1}, Lgrb;->a(Lu5h;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto/16 :goto_7

    :cond_27
    instance-of v2, v1, Lpbd;

    if-eqz v2, :cond_2a

    new-instance v2, Lgrb;

    iget-object v3, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lpbd;

    iget-object v3, v1, Lpbd;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lwrb;

    invoke-direct {v4, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v4}, Lgrb;->h(Lasb;)V

    :cond_28
    iget-object v3, v1, Lpbd;->c:Lu5h;

    if-eqz v3, :cond_29

    invoke-virtual {v2, v3}, Lgrb;->a(Lu5h;)V

    :cond_29
    iget-object v1, v1, Lpbd;->b:Lu5h;

    invoke-virtual {v2, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto/16 :goto_7

    :cond_2a
    instance-of v2, v1, Lfbd;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxke;

    if-eqz v2, :cond_2b

    iget-object v6, v2, Lxke;->b:Ljava/lang/String;

    :cond_2b
    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lfbd;

    iget-object v11, v1, Lfbd;->a:Ljava/lang/String;

    const/16 v16, 0xf6

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    sget-object v1, Lb9d;->b:Lb9d;

    iget-object v2, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget v3, Lgme;->O2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v7, v6, v3}, Lb9d;->q(Lb9d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2c
    instance-of v2, v1, Lnbd;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    iget-object v3, v2, Lone/me/profile/ProfileScreen;->r:Lzyd;

    sget-object v4, Lone/me/profile/ProfileScreen;->y:[Lre8;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgf;

    check-cast v1, Lnbd;

    iget-object v1, v1, Lnbd;->a:Ljava/util/List;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-static {v8, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    invoke-interface {v1, v3}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_7

    :cond_2d
    instance-of v2, v1, Lmbd;

    if-nez v2, :cond_35

    sget-object v2, Lgbd;->a:Lgbd;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v1, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->u:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    iget-object v2, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    new-instance v3, Lj8j;

    invoke-direct {v3, v2, v8}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lkbc;->o(Lj8j;)V

    goto/16 :goto_7

    :cond_2e
    instance-of v2, v1, Lhbd;

    if-eqz v2, :cond_2f

    :try_start_0
    iget-object v2, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lhbd;

    iget-object v1, v1, Lhbd;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->v:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqa;

    sget-object v2, Ltse;->t:Ltse;

    invoke-static {v1, v2}, Lzqa;->g(Lzqa;Ltse;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iget-object v1, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v1

    invoke-virtual {v1}, Lccd;->G()V

    const-class v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_33

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_7

    :cond_2f
    instance-of v1, v1, Lobd;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v10, Lone/me/profile/RknBottomSheet;

    invoke-direct {v10}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_5
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_5

    :cond_30
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_31

    check-cast v1, Lale;

    goto :goto_6

    :cond_31
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_32

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_32
    if-eqz v6, :cond_33

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v3, v9, v8, v5}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ltke;->I(Lxke;)V

    :cond_33
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lr4c;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {v2, v3, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    iget-object v1, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->p1()Lfu5;

    throw v6

    :pswitch_1
    iget-object v1, v0, Lzad;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->p1()Lfu5;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v2

    instance-of v3, v2, Lebd;

    if-eqz v3, :cond_36

    move-object v6, v2

    check-cast v6, Lebd;

    :cond_36
    if-eqz v6, :cond_37

    invoke-virtual {v6, v1}, Loo8;->I(Ljava/util/List;)V

    :cond_37
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzad;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Le1d;

    iget-object v9, v0, Lzad;->g:Lone/me/profile/ProfileScreen;

    sget-object v10, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->o1()Lfwb;

    move-result-object v10

    iget-boolean v11, v1, Le1d;->b:Z

    iget-boolean v12, v1, Le1d;->l:Z

    iget-object v13, v1, Le1d;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Le1d;->h:Lu5h;

    if-eqz v11, :cond_39

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v11

    iget-object v11, v11, Lccd;->Z:Lb1d;

    invoke-virtual {v11}, Lb1d;->r()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v9, Lone/me/profile/ProfileScreen;->e:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhj3;

    check-cast v11, Lkt8;

    invoke-virtual {v11}, Lkt8;->P()Z

    move-result v11

    if-nez v11, :cond_38

    iget-object v11, v9, Lone/me/profile/ProfileScreen;->f:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll96;

    check-cast v11, Lrnc;

    invoke-virtual {v11}, Lrnc;->u()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v11

    iget-object v11, v11, Lccd;->Z:Lb1d;

    invoke-virtual {v11}, Lb1d;->g()Z

    move-result v11

    if-nez v11, :cond_38

    move v11, v8

    goto :goto_8

    :cond_38
    move v11, v3

    :goto_8
    new-instance v15, Lovb;

    move/from16 v16, v4

    new-instance v4, Lwvb;

    sget v17, Loob;->a:I

    new-instance v5, Lo61;

    const/16 v3, 0x17

    invoke-direct {v5, v3, v9}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v11, v5}, Lwvb;-><init>(ZLo61;)V

    invoke-direct {v15, v6, v4, v6}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    goto :goto_9

    :cond_39
    move/from16 v16, v4

    sget-object v15, Lmvb;->a:Lmvb;

    :goto_9
    invoke-virtual {v10, v15}, Lfwb;->setRightActions(Lrvb;)V

    iget-object v3, v9, Lone/me/profile/ProfileScreen;->m:Lzyd;

    sget-object v4, Lone/me/profile/ProfileScreen;->y:[Lre8;

    aget-object v5, v4, v16

    invoke-interface {v3, v9, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqab;

    iget-boolean v5, v1, Le1d;->g:Z

    if-eqz v5, :cond_3a

    sget-object v5, Ldab;->a:Ldab;

    goto :goto_a

    :cond_3a
    move-object v5, v6

    :goto_a
    invoke-virtual {v3, v5}, Lqab;->setOverlay(Lfab;)V

    iget-wide v10, v1, Le1d;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Le1d;->f:Ljava/lang/CharSequence;

    if-nez v10, :cond_3b

    move-object v10, v2

    :cond_3b
    invoke-static {v10, v5}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lqab;->r(Leh0;Z)V

    iget-object v5, v1, Le1d;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Lqab;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v5, v1, Le1d;->j:Z

    if-eqz v5, :cond_3c

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_b

    :cond_3c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v5, v1, Le1d;->k:Z

    if-nez v5, :cond_3d

    new-instance v5, Ll7;

    invoke-direct {v5, v7, v9}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3d
    iget-object v1, v1, Le1d;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_c

    :cond_3e
    const/4 v3, 0x0

    goto :goto_d

    :cond_3f
    :goto_c
    move v3, v8

    :goto_d
    if-eqz v14, :cond_40

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v14, v5}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_e

    :cond_40
    move-object v5, v6

    :goto_e
    if-eqz v5, :cond_42

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_41

    goto :goto_f

    :cond_41
    const/4 v5, 0x0

    goto :goto_10

    :cond_42
    :goto_f
    move v5, v8

    :goto_10
    iget-object v10, v9, Lone/me/profile/ProfileScreen;->q:Lzyd;

    const/16 v11, 0x8

    aget-object v15, v4, v11

    invoke-interface {v10, v9, v15}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v3, :cond_43

    if-nez v5, :cond_43

    const/4 v11, 0x0

    :cond_43
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_48

    iget-object v3, v9, Lone/me/profile/ProfileScreen;->p:Lzyd;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-interface {v3, v9, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsn8;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v10, v3, Lsn8;->b:Ljn8;

    instance-of v11, v5, Landroid/text/Spannable;

    if-eqz v11, :cond_44

    check-cast v5, Landroid/text/Spannable;

    goto :goto_11

    :cond_44
    move-object v5, v6

    :goto_11
    if-nez v5, :cond_45

    goto :goto_12

    :cond_45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljn8;->a(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_46

    check-cast v1, Landroid/text/Spannable;

    goto :goto_13

    :cond_46
    move-object v1, v6

    :goto_13
    if-nez v1, :cond_47

    goto :goto_14

    :cond_47
    invoke-virtual {v10, v1}, Ljn8;->c(Ljava/lang/CharSequence;)V

    :cond_48
    :goto_14
    iget-object v1, v9, Lone/me/profile/ProfileScreen;->o:Lzyd;

    aget-object v3, v4, v7

    invoke-interface {v1, v9, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v14, :cond_49

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_49
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->o1()Lfwb;

    move-result-object v1

    if-nez v13, :cond_4a

    move-object v3, v2

    goto :goto_15

    :cond_4a
    move-object v3, v13

    :goto_15
    invoke-virtual {v1, v3}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->n1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v12, :cond_4c

    move-object/from16 v17, v9

    move/from16 v19, v12

    :cond_4b
    move-object v2, v13

    goto/16 :goto_19

    :cond_4c
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ln9b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->n1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    goto :goto_16

    :cond_4d
    const/4 v4, 0x0

    :goto_16
    sub-int/2addr v3, v4

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->n1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4e

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    goto :goto_17

    :cond_4e
    const/4 v4, 0x0

    :goto_17
    sub-int/2addr v3, v4

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->n1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v6, Lufe;->j:Lufe;

    if-eqz v13, :cond_4f

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_50

    :cond_4f
    move-object/from16 v17, v9

    move/from16 v19, v12

    goto/16 :goto_18

    :cond_50
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    invoke-static {v2}, Lrwd;->I(F)I

    move-result v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x2060

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v11, " "

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Ln5i;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v2, v14, v6}, Ln5i;-><init>(Landroid/content/Context;IZLk5i;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v8

    move/from16 v16, v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x21

    invoke-virtual {v7, v13, v15, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Le1g;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-static {v8, v14, v7, v5, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v10, 0x2

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v7, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-interface {v15, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    move-object v2, v8

    move-object/from16 v17, v9

    move/from16 v19, v12

    goto/16 :goto_19

    :cond_51
    invoke-virtual {v7, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v17, v9

    invoke-static {v2}, Lakh;->g(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v3}, Lr16;->b(FFI)I

    move-result v3

    invoke-static {v2}, Lakh;->d(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v3}, Lr16;->b(FFI)I

    move-result v3

    invoke-static {v8, v14, v15, v5, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v3, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-interface {v8, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v5, v7, v3}, Lung;->Y0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v5, "..."

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Ln5i;

    const/4 v14, 0x0

    invoke-direct {v0, v4, v2, v14, v6}, Ln5i;-><init>(Landroid/content/Context;IZLk5i;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Le1g;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_19

    :goto_18
    if-nez v13, :cond_4b

    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/profile/ProfileScreen;->o1()Lfwb;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v19

    invoke-static {v1, v0, v2}, Lone/me/profile/ProfileScreen;->k1(Lone/me/profile/ProfileScreen;Lfwb;Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lzad;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lwae;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    if-eqz v1, :cond_52

    sget-object v2, Lb9d;->b:Lb9d;

    iget-wide v3, v1, Lwae;->a:J

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v5, ":chat-list"

    invoke-static {v1, v5, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v2, ":complaint?type=sus_p2g&ids="

    invoke-static {v3, v4, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_52
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
