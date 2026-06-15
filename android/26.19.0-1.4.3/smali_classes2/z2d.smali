.class public final Lz2d;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p3, p0, Lz2d;->e:I

    iput-object p2, p0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2d;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz2d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz2d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz2d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz2d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lz2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz2d;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lz2d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz2d;

    iget-object v1, p0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lz2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz2d;

    iget-object v1, p0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lz2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz2d;

    iget-object v1, p0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lz2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lz2d;

    iget-object v1, p0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lz2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lz2d;

    iget-object v1, p0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lz2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lz2d;->e:I

    const/16 v2, 0x16

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget-object v10, Lt22;->c:Lt22;

    iget-object v11, v0, Lz2d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v11, Lxja;

    instance-of v12, v11, Lww7;

    if-eqz v12, :cond_0

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lww7;

    iget-object v2, v11, Lxja;->a:Ljava/lang/Object;

    check-cast v2, Lrr4;

    iget-object v2, v2, Lrr4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-static {v1, v2, v8, v8, v7}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of v12, v11, Lu1d;

    if-eqz v12, :cond_2

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v11, Lu1d;

    iget-object v4, v11, Lu1d;->c:Luqg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lu1d;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v4, 0xc

    invoke-static {v2, v1, v3, v8, v4}, Lc1d;->q(Lc1d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    instance-of v3, v11, Le1d;

    if-eqz v3, :cond_3

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Le1d;

    iget-wide v2, v11, Le1d;->b:J

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, ":settings/folder/by-chat?ids="

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_3
    instance-of v3, v11, Lg1d;

    if-eqz v3, :cond_4

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lg1d;

    iget-wide v2, v11, Lg1d;->b:J

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, ":profile/attaches?id="

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_4
    instance-of v3, v11, Li1d;

    if-eqz v3, :cond_5

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Li1d;

    iget-wide v2, v11, Li1d;->b:J

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, ":scheduled-messages?id="

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_5
    instance-of v3, v11, Lp1d;

    if-eqz v3, :cond_6

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lp1d;

    iget-wide v2, v11, Lp1d;->b:J

    invoke-virtual {v1, v2, v3}, Lc1d;->j(J)V

    goto/16 :goto_2

    :cond_6
    instance-of v3, v11, Lt1d;

    if-eqz v3, :cond_7

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lt1d;

    iget-wide v2, v11, Lt1d;->b:J

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v4, Ljr4;

    invoke-direct {v4}, Ljr4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v4, Ljr4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v4, v3, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "open_search_field"

    const-string v3, "true"

    invoke-virtual {v4, v3, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v5}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_7
    instance-of v3, v11, Lh1d;

    if-eqz v3, :cond_8

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lh1d;

    iget-wide v2, v11, Lh1d;->b:J

    iget-object v4, v11, Lh1d;->c:Lex2;

    iget-object v4, v4, Lex2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lc1d;->m(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    instance-of v3, v11, Ln1d;

    if-eqz v3, :cond_9

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Ln1d;

    iget-wide v2, v11, Ln1d;->b:J

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, ":profile/join-requests?id="

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_9
    instance-of v3, v11, Lo1d;

    if-eqz v3, :cond_e

    new-instance v2, Lq13;

    invoke-direct {v2, v6, v1}, Lq13;-><init>(ILjava/lang/Object;)V

    move-object v3, v11

    check-cast v3, Lo1d;

    iget-object v4, v3, Lo1d;->e:Ljava/lang/String;

    iget-object v5, v3, Lo1d;->c:Lqvc;

    iget-boolean v7, v3, Lo1d;->d:Z

    sget-object v8, Lqvc;->d:Lqvc;

    if-ne v5, v8, :cond_a

    iget-object v4, v1, Lone/me/profile/ProfileScreen;->s:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme4;

    invoke-virtual {v4}, Lme4;->a()Ljava/util/UUID;

    move-result-object v14

    new-instance v4, Lle4;

    invoke-direct {v4, v14}, Lle4;-><init>(Ljava/util/UUID;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lt22;->a:Lt22;

    invoke-virtual {v2, v4, v5, v6}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->k1()Lso1;

    move-result-object v12

    iget-wide v1, v3, Lo1d;->b:J

    iget-boolean v3, v3, Lo1d;->d:Z

    new-instance v4, Lfb3;

    invoke-direct {v4, v11, v14, v9}, Lfb3;-><init>(Lxja;Ljava/util/UUID;I)V

    const/4 v13, 0x0

    move-wide v15, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Lso1;->m(Ljava/lang/Long;Ljava/util/UUID;JZLzt6;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_1

    :cond_b
    sget-object v3, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v3

    new-instance v5, Lle4;

    invoke-direct {v5, v3}, Lle4;-><init>(Ljava/util/UUID;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v10}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->k1()Lso1;

    move-result-object v1

    if-eqz v4, :cond_c

    new-instance v2, Lbk1;

    invoke-direct {v2, v11, v9}, Lbk1;-><init>(Lxja;I)V

    invoke-static {v1, v4, v7, v2}, Lso1;->l(Lso1;Ljava/lang/String;ZLzt6;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_1
    sget-object v4, Lqvc;->c:Lqvc;

    if-ne v5, v4, :cond_1c

    sget-object v4, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lle4;

    invoke-direct {v5, v4}, Lle4;-><init>(Ljava/util/UUID;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v10}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->k1()Lso1;

    move-result-object v1

    iget-wide v2, v3, Lo1d;->b:J

    new-instance v4, Lbk1;

    invoke-direct {v4, v11, v6}, Lbk1;-><init>(Lxja;I)V

    invoke-virtual {v1, v2, v3, v7, v4}, Lso1;->j(JZLzt6;)V

    goto/16 :goto_2

    :cond_e
    instance-of v3, v11, Lk1d;

    if-eqz v3, :cond_12

    check-cast v11, Lk1d;

    iget-wide v1, v11, Lk1d;->b:J

    iget-object v3, v11, Lk1d;->c:Lqvc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, ":profile/edit?id="

    if-eqz v3, :cond_11

    if-eq v3, v9, :cond_10

    if-ne v3, v6, :cond_f

    sget-object v3, Lc1d;->b:Lc1d;

    invoke-virtual {v3}, Lwja;->b()Lkr4;

    move-result-object v3

    const-string v5, "&type=contact"

    invoke-static {v1, v2, v4, v5}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    sget-object v3, Lc1d;->b:Lc1d;

    invoke-virtual {v3}, Lwja;->b()Lkr4;

    move-result-object v3

    const-string v5, "&type=server_chat"

    invoke-static {v1, v2, v4, v5}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_11
    sget-object v3, Lc1d;->b:Lc1d;

    invoke-virtual {v3}, Lwja;->b()Lkr4;

    move-result-object v3

    const-string v5, "&type=local_chat"

    invoke-static {v1, v2, v4, v5}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_12
    sget-object v3, Ls1d;->b:Ls1d;

    invoke-static {v11, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->h1(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_2

    :cond_13
    instance-of v3, v11, Lf1d;

    if-eqz v3, :cond_14

    sget-object v2, Llw7;->a:Ljava/lang/String;

    check-cast v11, Lf1d;

    iget-object v2, v11, Lf1d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Llw7;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    instance-of v3, v11, Lgr4;

    if-eqz v3, :cond_15

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lgr4;

    invoke-virtual {v1, v11}, Lwja;->d(Lgr4;)V

    goto/16 :goto_2

    :cond_15
    instance-of v3, v11, Ld1d;

    if-eqz v3, :cond_16

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Ld1d;

    iget-wide v2, v11, Ld1d;->b:J

    invoke-virtual {v1, v2, v3, v9}, Lc1d;->i(JZ)V

    goto/16 :goto_2

    :cond_16
    instance-of v3, v11, Lm1d;

    if-eqz v3, :cond_17

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lm1d;

    iget-wide v2, v11, Lm1d;->b:J

    invoke-virtual {v1, v2, v3}, Lc1d;->l(J)V

    goto/16 :goto_2

    :cond_17
    instance-of v3, v11, Lj1d;

    if-eqz v3, :cond_18

    sget-object v1, Lw99;->b:Lw99;

    check-cast v11, Lj1d;

    iget-object v2, v11, Lj1d;->b:Ljava/lang/String;

    iget-object v3, v11, Lj1d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lw99;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_18
    instance-of v3, v11, Lq1d;

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v11, Lq1d;

    iget-object v4, v11, Lq1d;->b:Ljava/lang/String;

    new-instance v5, Lo6c;

    invoke-direct {v5, v2, v1}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v3, v4}, Luh3;->B(Lzt6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    instance-of v2, v11, Ll1d;

    if-eqz v2, :cond_1a

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Ll1d;

    iget-object v2, v11, Ll1d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v3, Lnxb;

    const-string v4, "params"

    invoke-direct {v3, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":external_callback"

    invoke-static {v1, v3, v2, v8, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_2

    :cond_1a
    instance-of v2, v11, Lv1d;

    if-eqz v2, :cond_1b

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v11, Lv1d;

    iget-object v2, v11, Lv1d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_2

    :cond_1b
    instance-of v2, v11, Lr1d;

    if-eqz v2, :cond_1c

    sget-object v2, Lc1d;->b:Lc1d;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->h1(Lone/me/profile/ProfileScreen;)V

    check-cast v11, Lr1d;

    iget-object v1, v11, Lr1d;->b:Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_1c
    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lz2d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lq3d;

    instance-of v2, v1, Lk3d;

    if-eqz v2, :cond_1d

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Lk3d;

    iget-wide v3, v1, Lk3d;->a:J

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v2, ":contact/add/dialog?contact_id="

    invoke-static {v3, v4, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_7

    :cond_1d
    instance-of v2, v1, Lj3d;

    const-string v3, "BottomSheetWidget"

    if-eqz v2, :cond_21

    iget-object v2, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lj3d;

    sget-object v6, Lone/me/profile/ProfileScreen;->x:Li0k;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v6, v1, Lj3d;->a:Lzqg;

    iget-object v7, v1, Lj3d;->d:Landroid/os/Bundle;

    invoke-static {v6, v7, v8, v5}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v5

    iget-object v6, v1, Lj3d;->b:Lzqg;

    invoke-virtual {v5, v6}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lj3d;->c:Ljava/util/List;

    new-array v6, v4, [Lty3;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lty3;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lty3;

    invoke-virtual {v5, v1}, Lsy3;->a([Lty3;)V

    invoke-virtual {v5}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_3
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_3

    :cond_1e
    instance-of v1, v2, Lpde;

    if-eqz v1, :cond_1f

    check-cast v2, Lpde;

    goto :goto_4

    :cond_1f
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v8

    :cond_20
    if-eqz v8, :cond_32

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v4, v10, v9, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lide;->I(Lmde;)V

    goto/16 :goto_7

    :cond_21
    instance-of v2, v1, Li3d;

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Li3d;

    iget-object v2, v2, Li3d;->a:Lzqg;

    iget-object v3, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_22

    goto/16 :goto_7

    :cond_22
    new-instance v3, Lmkb;

    iget-object v4, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lflb;->a:Lflb;

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    sget-object v4, Lhlb;->a:Lhlb;

    invoke-virtual {v3, v4}, Lmkb;->j(Lllb;)V

    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Ldp0;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v1}, Ldp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto/16 :goto_7

    :cond_23
    instance-of v2, v1, Ll3d;

    if-eqz v2, :cond_26

    check-cast v1, Ll3d;

    iget-object v2, v1, Ll3d;->a:Luqg;

    iget-object v3, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_24

    goto/16 :goto_7

    :cond_24
    new-instance v3, Lmkb;

    iget-object v4, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v4, v1, Ll3d;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_25

    new-instance v5, Lclb;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lclb;-><init>(I)V

    invoke-virtual {v3, v5}, Lmkb;->h(Lglb;)V

    :cond_25
    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ll3d;->c:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->a(Lzqg;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto/16 :goto_7

    :cond_26
    instance-of v2, v1, Lp3d;

    if-eqz v2, :cond_29

    new-instance v2, Lmkb;

    iget-object v3, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lp3d;

    iget-object v3, v1, Lp3d;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lclb;

    invoke-direct {v4, v3}, Lclb;-><init>(I)V

    invoke-virtual {v2, v4}, Lmkb;->h(Lglb;)V

    :cond_27
    iget-object v3, v1, Lp3d;->c:Lzqg;

    if-eqz v3, :cond_28

    invoke-virtual {v2, v3}, Lmkb;->a(Lzqg;)V

    :cond_28
    iget-object v1, v1, Lp3d;->b:Lzqg;

    invoke-virtual {v2, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto/16 :goto_7

    :cond_29
    instance-of v2, v1, Lf3d;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmde;

    if-eqz v2, :cond_2a

    iget-object v8, v2, Lmde;->b:Ljava/lang/String;

    :cond_2a
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lf3d;

    iget-object v13, v1, Lf3d;->a:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    sget-object v1, Lc1d;->b:Lc1d;

    iget-object v2, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget v3, Lvee;->O2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v9, v8, v3}, Lc1d;->q(Lc1d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2b
    instance-of v2, v1, Ln3d;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    iget-object v3, v2, Lone/me/profile/ProfileScreen;->r:Lzrd;

    sget-object v4, Lone/me/profile/ProfileScreen;->y:[Lf88;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8f;

    check-cast v1, Ln3d;

    iget-object v1, v1, Ln3d;->a:Ljava/util/List;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-static {v9, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v1

    invoke-interface {v1, v3}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v2}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_7

    :cond_2c
    instance-of v2, v1, Lm3d;

    if-nez v2, :cond_34

    sget-object v2, Lg3d;->a:Lg3d;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v1, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Li0k;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->u:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    iget-object v2, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    new-instance v3, Lari;

    invoke-direct {v3, v2, v9}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lc4c;->o(Lari;)V

    goto/16 :goto_7

    :cond_2d
    instance-of v2, v1, Lh3d;

    if-eqz v2, :cond_2e

    :try_start_0
    iget-object v2, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lh3d;

    iget-object v1, v1, Lh3d;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->v:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    sget-object v2, Lqke;->t:Lqke;

    invoke-static {v1, v2}, Lzja;->g(Lzja;Lqke;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iget-object v1, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v1

    invoke-virtual {v1}, Le4d;->F()V

    const-class v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_32

    sget-object v3, Lqo8;->g:Lqo8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_7

    :cond_2e
    instance-of v1, v1, Lo3d;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Li0k;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v11, Lone/me/profile/RknBottomSheet;

    invoke-direct {v11}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_5
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_5

    :cond_2f
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_30

    check-cast v1, Lpde;

    goto :goto_6

    :cond_30
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_31

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_32

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v4, v10, v9, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lide;->I(Lmde;)V

    :cond_32
    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lnxb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {v2, v3, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    iget-object v1, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->n1()Lup5;

    throw v8

    :pswitch_1
    iget-object v1, v0, Lz2d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->n1()Lup5;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v2

    instance-of v3, v2, Le3d;

    if-eqz v3, :cond_35

    move-object v8, v2

    check-cast v8, Le3d;

    :cond_35
    if-eqz v8, :cond_36

    invoke-virtual {v8, v1}, Lyh8;->H(Ljava/util/List;)V

    :cond_36
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lz2d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lhtc;

    iget-object v10, v0, Lz2d;->g:Lone/me/profile/ProfileScreen;

    sget-object v11, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->m1()Ljpb;

    move-result-object v11

    iget-boolean v12, v1, Lhtc;->b:Z

    iget-boolean v13, v1, Lhtc;->l:Z

    iget-object v14, v1, Lhtc;->e:Ljava/lang/CharSequence;

    iget-object v15, v1, Lhtc;->h:Lzqg;

    if-eqz v12, :cond_38

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v12

    iget-object v12, v12, Le4d;->d1:Ldtc;

    invoke-virtual {v12}, Ldtc;->r()Z

    move-result v12

    if-eqz v12, :cond_37

    iget-object v12, v10, Lone/me/profile/ProfileScreen;->e:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrh3;

    check-cast v12, Lrm8;

    invoke-virtual {v12}, Lrm8;->Q()Z

    move-result v12

    if-nez v12, :cond_37

    iget-object v12, v10, Lone/me/profile/ProfileScreen;->f:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj46;

    check-cast v12, Ligc;

    invoke-virtual {v12}, Ligc;->w()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v12

    iget-object v12, v12, Le4d;->d1:Ldtc;

    invoke-virtual {v12}, Ldtc;->g()Z

    move-result v12

    if-nez v12, :cond_37

    move v12, v9

    :goto_8
    move/from16 v16, v5

    goto :goto_9

    :cond_37
    move v12, v4

    goto :goto_8

    :goto_9
    new-instance v5, Lsob;

    move/from16 v17, v7

    new-instance v7, Lapb;

    sget v18, Luhb;->a:I

    new-instance v6, Lm61;

    invoke-direct {v6, v2, v10}, Lm61;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v12, v6}, Lapb;-><init>(ZLm61;)V

    invoke-direct {v5, v8, v7, v8}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    goto :goto_a

    :cond_38
    move/from16 v16, v5

    move/from16 v17, v7

    sget-object v5, Lqob;->a:Lqob;

    :goto_a
    invoke-virtual {v11, v5}, Ljpb;->setRightActions(Lvob;)V

    iget-object v2, v10, Lone/me/profile/ProfileScreen;->m:Lzrd;

    sget-object v5, Lone/me/profile/ProfileScreen;->y:[Lf88;

    aget-object v6, v5, v16

    invoke-interface {v2, v10, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3b;

    iget-boolean v6, v1, Lhtc;->g:Z

    if-eqz v6, :cond_39

    sget-object v6, Lf3b;->a:Lf3b;

    goto :goto_b

    :cond_39
    move-object v6, v8

    :goto_b
    invoke-virtual {v2, v6}, Ls3b;->setOverlay(Lh3b;)V

    iget-wide v6, v1, Lhtc;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Lhtc;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_3a

    move-object v6, v3

    :cond_3a
    invoke-static {v6, v11}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v6

    invoke-virtual {v2, v6, v9}, Ls3b;->r(Lch0;Z)V

    iget-object v6, v1, Lhtc;->c:Ljava/util/List;

    invoke-virtual {v2, v6}, Ls3b;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v6, v1, Lhtc;->j:Z

    if-eqz v6, :cond_3b

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_c

    :cond_3b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v6, v1, Lhtc;->k:Z

    if-nez v6, :cond_3c

    new-instance v6, Ll7;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v10}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3c
    iget-object v1, v1, Lhtc;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_d

    :cond_3d
    move v2, v4

    goto :goto_e

    :cond_3e
    :goto_d
    move v2, v9

    :goto_e
    if-eqz v15, :cond_3f

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v15, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_f

    :cond_3f
    move-object v6, v8

    :goto_f
    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_40

    goto :goto_10

    :cond_40
    move v6, v4

    goto :goto_11

    :cond_41
    :goto_10
    move v6, v9

    :goto_11
    iget-object v7, v10, Lone/me/profile/ProfileScreen;->q:Lzrd;

    const/16 v11, 0x8

    aget-object v12, v5, v11

    invoke-interface {v7, v10, v12}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    move v11, v4

    :cond_42
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_47

    iget-object v2, v10, Lone/me/profile/ProfileScreen;->p:Lzrd;

    const/4 v6, 0x7

    aget-object v6, v5, v6

    invoke-interface {v2, v10, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch8;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v2, Lch8;->b:Ltg8;

    instance-of v11, v6, Landroid/text/Spannable;

    if-eqz v11, :cond_43

    check-cast v6, Landroid/text/Spannable;

    goto :goto_12

    :cond_43
    move-object v6, v8

    :goto_12
    if-nez v6, :cond_44

    goto :goto_13

    :cond_44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ltg8;->a(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_45

    check-cast v1, Landroid/text/Spannable;

    goto :goto_14

    :cond_45
    move-object v1, v8

    :goto_14
    if-nez v1, :cond_46

    goto :goto_15

    :cond_46
    invoke-virtual {v7, v1}, Ltg8;->c(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_15
    iget-object v1, v10, Lone/me/profile/ProfileScreen;->o:Lzrd;

    aget-object v2, v5, v17

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v15, :cond_48

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_48
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->m1()Ljpb;

    move-result-object v1

    if-nez v14, :cond_49

    move-object v2, v3

    goto :goto_16

    :cond_49
    move-object v2, v14

    :goto_16
    invoke-virtual {v1, v2}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v13, :cond_4b

    :cond_4a
    move-object v3, v14

    goto/16 :goto_1a

    :cond_4b
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llb4;->v0(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_17

    :cond_4c
    move v5, v4

    :goto_17
    sub-int/2addr v2, v5

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4d

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_18

    :cond_4d
    move v5, v4

    :goto_18
    sub-int/2addr v2, v5

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v24, Lzf5;->i:Lzf5;

    if-eqz v14, :cond_50

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_19

    :cond_4e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v6

    invoke-static {v3}, Lq98;->D0(F)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2060

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v19, Lsoh;

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v24}, Lsoh;-><init>(Landroid/content/Context;IZZLpoh;)V

    move-object/from16 v8, v19

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v14, 0x21

    invoke-virtual {v3, v8, v11, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lprf;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-static {v8, v4, v3, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    sub-int/2addr v12, v9

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    move/from16 v16, v9

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-interface {v15, v9, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4f

    move-object v3, v8

    goto/16 :goto_1a

    :cond_4f
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static/range {v21 .. v21}, Lokh;->g(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v2}, Lc72;->w(FFI)I

    move-result v2

    invoke-static/range {v21 .. v21}, Lokh;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v2}, Lc72;->w(FFI)I

    move-result v2

    invoke-static {v8, v14, v15, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-interface {v6, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v9, v5, v3, v2}, Lj8g;->G0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2060

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v19, Lsoh;

    invoke-direct/range {v19 .. v24}, Lsoh;-><init>(Landroid/content/Context;IZZLpoh;)V

    move-object/from16 v2, v19

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lprf;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v2

    goto :goto_1a

    :cond_50
    :goto_19
    if-nez v14, :cond_4a

    :goto_1a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->m1()Ljpb;

    move-result-object v1

    invoke-static {v10, v1, v13}, Lone/me/profile/ProfileScreen;->i1(Lone/me/profile/ProfileScreen;Ljpb;Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    move/from16 v17, v7

    iget-object v1, v0, Lz2d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ly3e;

    sget-object v2, Lone/me/profile/ProfileScreen;->x:Li0k;

    if-eqz v1, :cond_51

    sget-object v2, Lc1d;->b:Lc1d;

    iget-wide v3, v1, Ly3e;->a:J

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v5, ":chat-list"

    move/from16 v6, v17

    invoke-static {v1, v5, v8, v8, v6}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v2, ":complaint?type=sus_p2g&ids="

    invoke-static {v3, v4, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v6}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_51
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
