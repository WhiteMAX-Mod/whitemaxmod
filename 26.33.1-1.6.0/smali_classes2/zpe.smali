.class public final Lzpe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/ProfileScreen;B)V
    .locals 0

    iput-byte p3, p0, Lzpe;->e:B

    iput-object p2, p0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzpe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzpe;

    invoke-virtual {p0, v1}, Lzpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzpe;

    invoke-virtual {p0, v1}, Lzpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzpe;

    invoke-virtual {p0, v1}, Lzpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lzpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzpe;

    invoke-virtual {p0, v1}, Lzpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lzpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzpe;

    invoke-virtual {p0, v1}, Lzpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lzpe;->e:B

    iget-object p0, p0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzpe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lzpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzpe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lzpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzpe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lzpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzpe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lzpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzpe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lzpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzpe;->e:B

    const-string v2, ""

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lqh2;->c:Lqh2;

    iget-object v10, v0, Lzpe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v10, Ld0c;

    instance-of v11, v10, Lr49;

    if-eqz v11, :cond_0

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lr49;

    iget-object v1, v10, Ld0c;->a:Ljava/lang/Object;

    check-cast v1, Lej5;

    iget-object v1, v1, Lej5;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc0c;->d(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of v11, v10, Lnoe;

    const/16 v12, 0xc

    if-eqz v11, :cond_2

    sget-object v1, Lune;->b:Lune;

    check-cast v10, Lnoe;

    iget-object v3, v10, Lnoe;->c:Loyi;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lnoe;->b:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1, v0, v2, v9, v12}, Lune;->s(Lune;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, v10, Lwne;

    if-eqz v2, :cond_3

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lwne;

    iget-wide v1, v10, Lwne;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, v10, Lyne;

    if-eqz v2, :cond_4

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lyne;

    iget-wide v1, v10, Lyne;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":profile/attaches?id="

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v2, v10, Laoe;

    if-eqz v2, :cond_5

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Laoe;

    iget-wide v1, v10, Laoe;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":scheduled-messages?id="

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of v2, v10, Lioe;

    if-eqz v2, :cond_6

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lioe;

    iget-wide v1, v10, Lioe;->b:J

    invoke-virtual {v0, v1, v2}, Lune;->k(J)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, v10, Lmoe;

    if-eqz v2, :cond_7

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lmoe;

    iget-wide v1, v10, Lmoe;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lui5;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v3, v2, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lui5;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v12}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v2, v10, Lzne;

    if-eqz v2, :cond_8

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lzne;

    iget-wide v1, v10, Lzne;->b:J

    iget-object v3, v10, Lzne;->c:Lef3;

    iget-object v3, v3, Lef3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lune;->n(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v10, Lgoe;

    if-eqz v2, :cond_9

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lgoe;

    iget-wide v1, v10, Lgoe;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":profile/join-requests?id="

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_9
    instance-of v2, v10, Lboe;

    if-eqz v2, :cond_a

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lboe;

    iget-wide v1, v10, Lboe;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":profile/comments-black-list?id="

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_a
    instance-of v2, v10, Lhoe;

    if-eqz v2, :cond_f

    new-instance v2, Lck3;

    iget-object v3, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v3, v6}, Lck3;-><init>(Ljava/lang/Object;B)V

    move-object v4, v10

    check-cast v4, Lhoe;

    iget-object v5, v4, Lhoe;->c:Liie;

    sget-object v7, Liie;->d:Liie;

    if-ne v5, v7, :cond_b

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    iget-object v1, v3, Lone/me/profile/ProfileScreen;->s:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li35;

    invoke-virtual {v1}, Li35;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lh35;

    invoke-direct {v1, v13}, Lh35;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lhoe;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Lqh2;->a:Lqh2;

    invoke-virtual {v2, v1, v3, v5}, Lck3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Li02;

    move-result-object v11

    iget-wide v14, v4, Lhoe;->b:J

    iget-boolean v0, v4, Lhoe;->d:Z

    new-instance v1, Lru3;

    invoke-direct {v1, v10, v13, v8}, Lru3;-><init>(Ld0c;Ljava/lang/String;B)V

    const/4 v12, 0x0

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Li02;->n(Ljava/lang/Long;Ljava/lang/String;JZLsv7;)V

    goto/16 :goto_3

    :cond_b
    iget-object v3, v4, Lhoe;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    sget-object v3, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lh35;

    invoke-direct {v5, v3}, Lh35;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lhoe;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lck3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Li02;

    move-result-object v0

    iget-object v1, v4, Lhoe;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v2, v4, Lhoe;->d:Z

    new-instance v3, Lmu1;

    invoke-direct {v3, v10, v8}, Lmu1;-><init>(Ld0c;B)V

    invoke-static {v0, v1, v2, v3}, Li02;->m(Li02;Ljava/lang/String;ZLsv7;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :goto_1
    iget-object v3, v4, Lhoe;->c:Liie;

    sget-object v5, Liie;->c:Liie;

    if-ne v3, v5, :cond_1f

    sget-object v3, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lh35;

    invoke-direct {v5, v3}, Lh35;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lhoe;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lck3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Li02;

    move-result-object v0

    iget-wide v1, v4, Lhoe;->b:J

    iget-boolean v3, v4, Lhoe;->d:Z

    new-instance v4, Lmu1;

    invoke-direct {v4, v10, v6}, Lmu1;-><init>(Ld0c;B)V

    invoke-virtual {v0, v1, v2, v3, v4}, Li02;->k(JZLsv7;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v10, Ldoe;

    if-eqz v1, :cond_13

    check-cast v10, Ldoe;

    iget-object v0, v10, Ldoe;->c:Liie;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ":profile/edit?id="

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_11

    if-ne v0, v6, :cond_10

    sget-object v0, Lune;->b:Lune;

    iget-wide v2, v10, Ldoe;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v4, "&type=contact"

    invoke-static {v1, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lune;->b:Lune;

    iget-wide v2, v10, Ldoe;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v4, "&type=server_chat"

    invoke-static {v1, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lune;->b:Lune;

    iget-wide v2, v10, Ldoe;->b:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v4, "&type=local_chat"

    invoke-static {v1, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lloe;->b:Lloe;

    invoke-static {v10, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->x1()V

    goto/16 :goto_3

    :cond_14
    instance-of v1, v10, Lxne;

    if-eqz v1, :cond_15

    sget-object v1, La49;->a:Ljava/lang/String;

    check-cast v10, Lxne;

    iget-object v1, v10, Lxne;->b:Ljava/lang/String;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, La49;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, v10, Lqi5;

    if-eqz v1, :cond_16

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lqi5;

    invoke-virtual {v0, v10}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, v10, Lvne;

    if-eqz v1, :cond_17

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lvne;

    iget-wide v1, v10, Lvne;->b:J

    invoke-virtual {v0, v1, v2, v8}, Lune;->j(JZ)V

    goto/16 :goto_3

    :cond_17
    instance-of v1, v10, Lfoe;

    if-eqz v1, :cond_1a

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v10

    check-cast v2, Lfoe;

    iget-wide v2, v2, Lfoe;->b:J

    const-string v4, "[nav-event] InviteByLink chatId="

    const-string v5, " -> goToInvite"

    invoke-static {v4, v5, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProfileInviteFlow"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_2
    sget-object v0, Lune;->b:Lune;

    check-cast v10, Lfoe;

    iget-wide v1, v10, Lfoe;->b:J

    invoke-virtual {v0, v1, v2}, Lune;->m(J)V

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v10, Lcoe;

    if-eqz v1, :cond_1b

    sget-object v0, Luoa;->b:Luoa;

    check-cast v10, Lcoe;

    iget-object v1, v10, Lcoe;->b:Ljava/lang/String;

    iget-object v2, v10, Lcoe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Luoa;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1b
    instance-of v1, v10, Ljoe;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v10, Ljoe;

    iget-object v2, v10, Ljoe;->b:Ljava/lang/String;

    new-instance v3, Lrhe;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0, v4}, Lrhe;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v1, v2}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    instance-of v1, v10, Leoe;

    if-eqz v1, :cond_1d

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Leoe;

    iget-object v1, v10, Leoe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v2, Lrdd;

    const-string v4, "params"

    invoke-direct {v2, v4, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v9, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_3

    :cond_1d
    instance-of v1, v10, Looe;

    if-eqz v1, :cond_1e

    sget-object v0, Lune;->b:Lune;

    check-cast v10, Looe;

    iget-object v1, v10, Looe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_3

    :cond_1e
    instance-of v1, v10, Lkoe;

    if-eqz v1, :cond_1f

    sget-object v1, Lune;->b:Lune;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->x1()V

    check-cast v10, Lkoe;

    iget-object v0, v10, Lkoe;->b:Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    :cond_1f
    :goto_3
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_4
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lzpe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lqqe;

    instance-of v2, v1, Lkqe;

    if-eqz v2, :cond_20

    sget-object v0, Lune;->b:Lune;

    check-cast v1, Lkqe;

    iget-wide v1, v1, Lkqe;->a:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":contact/add/dialog?contact_id="

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_9

    :cond_20
    instance-of v2, v1, Ljqe;

    const-string v4, "BottomSheetWidget"

    if-eqz v2, :cond_24

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Ljqe;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lt69;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v2, v1, Ljqe;->a:Ltyi;

    iget-object v6, v1, Ljqe;->d:Landroid/os/Bundle;

    invoke-static {v2, v6, v9, v3}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    iget-object v3, v1, Ljqe;->b:Ltyi;

    invoke-virtual {v2, v3}, Lgm4;->g(Ltyi;)V

    iget-object v1, v1, Ljqe;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v5, [Lhm4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhm4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhm4;

    invoke-virtual {v2, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v2, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_5

    :cond_21
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_22

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_22
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_23
    if-eqz v9, :cond_37

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v5, v10, v8, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_9

    :cond_24
    instance-of v2, v1, Lhqe;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    move-object v2, v1

    check-cast v2, Lhqe;

    iget-object v2, v2, Lhqe;->a:Ltyi;

    new-instance v3, Lwyc;

    const/16 v4, 0xf

    invoke-direct {v3, v5, v5, v5, v4}, Lwyc;-><init>(IIII)V

    new-instance v4, Lpo0;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2, v3, v4}, Lehj;->f(Lone/me/sdk/arch/Widget;Ltyi;Lwyc;Luv7;)Loyc;

    goto/16 :goto_9

    :cond_25
    instance-of v2, v1, Llqe;

    if-eqz v2, :cond_28

    check-cast v1, Llqe;

    iget-object v2, v1, Llqe;->a:Loyi;

    iget-object v3, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    new-instance v3, Lpyc;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Llqe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    new-instance v4, Lezc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lezc;-><init>(I)V

    invoke-virtual {v3, v4}, Lpyc;->h(Lizc;)V

    :cond_27
    invoke-virtual {v3, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llqe;->c:Ltyi;

    invoke-virtual {v3, v0}, Lpyc;->a(Ltyi;)V

    invoke-virtual {v3}, Lpyc;->p()Loyc;

    goto/16 :goto_9

    :cond_28
    instance-of v2, v1, Lpqe;

    if-eqz v2, :cond_2b

    new-instance v2, Lpyc;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lpqe;

    iget-object v0, v1, Lpqe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lezc;

    invoke-direct {v3, v0}, Lezc;-><init>(I)V

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    :cond_29
    iget-object v0, v1, Lpqe;->c:Ltyi;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Lpyc;->a(Ltyi;)V

    :cond_2a
    iget-object v0, v1, Lpqe;->b:Ltyi;

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto/16 :goto_9

    :cond_2b
    instance-of v2, v1, Leqe;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzf;

    if-eqz v2, :cond_2c

    iget-object v9, v2, Lnzf;->b:Ljava/lang/String;

    :cond_2c
    new-instance v10, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Leqe;

    iget-object v14, v1, Leqe;->a:Ljava/lang/String;

    const/16 v19, 0xf6

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    sget-object v1, Lune;->b:Lune;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    const v2, 0x7f110f16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v9, v2}, Lune;->s(Lune;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    instance-of v2, v1, Lnqe;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lt69;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->r:Ltaf;

    sget-object v3, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczg;

    check-cast v1, Lnqe;

    iget-object v1, v1, Lnqe;->a:Ljava/util/List;

    invoke-static {v0, v8}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1, v2}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lhz4;->dismiss()V

    :cond_2e
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_2f
    instance-of v2, v1, Lmqe;

    if-nez v2, :cond_39

    instance-of v2, v1, Liqe;

    if-eqz v2, :cond_31

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lt69;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Ltaf;

    sget-object v4, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumc;

    check-cast v1, Liqe;

    iget-object v1, v1, Liqe;->a:Ljava/util/List;

    invoke-static {v0, v8}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1, v2}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lhz4;->dismiss()V

    :cond_30
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_31
    sget-object v2, Lfqe;->a:Lfqe;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v1, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lt69;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->x:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    new-instance v2, Ll9l;

    invoke-direct {v2, v0, v8}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v2}, Lkmd;->p(Ll9l;)V

    goto/16 :goto_9

    :cond_32
    instance-of v2, v1, Lgqe;

    if-eqz v2, :cond_33

    :try_start_0
    iget-object v2, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lgqe;

    iget-object v1, v1, Lgqe;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0c;

    sget-object v2, Lj8g;->u:Lj8g;

    invoke-static {v1, v2}, Lg0c;->f(Lg0c;Lj8g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-virtual {v0}, Lere;->s1()V

    const-class v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_37

    sget-object v2, Lf0a;->g:Lf0a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_33
    instance-of v1, v1, Loqe;

    if-eqz v1, :cond_38

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v11, Lone/me/profile/RknBottomSheet;

    invoke-direct {v11}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_7
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_7

    :cond_34
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_35

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_35
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_36
    if-eqz v9, :cond_37

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v5, v10, v8, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_37
    :goto_9
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_a

    :cond_38
    invoke-static {}, Lmvf;->k()V

    :goto_a
    return-object v9

    :cond_39
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lrdd;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {v2, v3, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Lwn6;

    throw v9

    :pswitch_1
    iget-object v1, v0, Lzpe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Lwn6;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    instance-of v3, v2, Ldqe;

    if-eqz v3, :cond_3a

    move-object v9, v2

    check-cast v9, Ldqe;

    :cond_3a
    if-eqz v9, :cond_3b

    invoke-virtual {v9, v1}, Lhs9;->I(Ljava/util/List;)V

    :cond_3b
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Lwn6;

    move-result-object v1

    new-instance v2, Lfga;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v0, v3}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lzpe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lzfe;

    iget-object v0, v0, Lzpe;->g:Lone/me/profile/ProfileScreen;

    sget-object v10, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Ly2d;

    move-result-object v10

    iget-boolean v11, v1, Lzfe;->b:Z

    iget-boolean v12, v1, Lzfe;->l:Z

    iget-object v13, v1, Lzfe;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lzfe;->h:Ltyi;

    if-eqz v11, :cond_3e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v11

    iget-object v11, v11, Lere;->g1:Lvfe;

    invoke-virtual {v11}, Lvfe;->s()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v11, v0, Lone/me/profile/ProfileScreen;->e:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls24;

    check-cast v11, Lrx9;

    iget-object v15, v11, Lrx9;->X0:Ln0g;

    sget-object v16, Lrx9;->e1:[Ldh9;

    const/16 v17, 0x2b

    move/from16 v18, v3

    aget-object v3, v16, v17

    invoke-virtual {v15, v11, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->p()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v3

    iget-object v3, v3, Lere;->g1:Lvfe;

    invoke-virtual {v3}, Lvfe;->h()Z

    move-result v3

    if-nez v3, :cond_3d

    move v3, v8

    goto :goto_b

    :cond_3c
    move/from16 v18, v3

    :cond_3d
    move v3, v5

    :goto_b
    new-instance v11, Li2d;

    new-instance v15, Lq2d;

    move/from16 v16, v7

    new-instance v7, Lpo0;

    const/16 v6, 0x18

    invoke-direct {v7, v0, v6}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v15, v3, v7}, Lq2d;-><init>(ZLpo0;)V

    invoke-direct {v11, v9, v15, v9}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    goto :goto_c

    :cond_3e
    move/from16 v18, v3

    move/from16 v16, v7

    sget-object v11, Lg2d;->a:Lg2d;

    :goto_c
    invoke-virtual {v10, v11}, Ly2d;->A(Ll2d;)V

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->m:Ltaf;

    sget-object v6, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    aget-object v6, v6, v18

    invoke-interface {v3, v0, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumc;

    iget-boolean v6, v1, Lzfe;->g:Z

    if-eqz v6, :cond_3f

    sget-object v6, Lhmc;->a:Lhmc;

    goto :goto_d

    :cond_3f
    move-object v6, v9

    :goto_d
    invoke-virtual {v3, v6}, Lumc;->J(Ljmc;)V

    iget-wide v6, v1, Lzfe;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Lzfe;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_40

    move-object v6, v2

    :cond_40
    invoke-static {v6, v10}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Lumc;->x(Ltm0;Z)V

    iget-object v6, v1, Lzfe;->c:Ljava/util/List;

    iget-object v7, v3, Lumc;->b:Lu76;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_42

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_41

    goto :goto_e

    :cond_41
    iget-object v11, v3, Lumc;->h1:Ljava/util/List;

    invoke-static {v11, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    goto :goto_11

    :cond_42
    :goto_e
    if-eqz v10, :cond_43

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_44

    :cond_43
    move-object v4, v9

    goto :goto_10

    :cond_44
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Lumc;->v(Ljava/lang/String;)Lqq8;

    move-result-object v4

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v9

    sget-object v5, Lpq8;->b:Lpq8;

    new-instance v8, Lsp8;

    invoke-direct {v8, v9, v4, v15, v5}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_45
    new-instance v4, Lbw8;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Lbw8;-><init>(Ljava/util/List;Z)V

    iput-object v6, v3, Lumc;->h1:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lumc;->i(Z)V

    iget-object v5, v3, Lumc;->e1:Lbtf;

    invoke-virtual {v5, v4}, Lbtf;->a(Laki;)V

    iget-object v4, v7, Lu76;->e:Lc1;

    if-nez v4, :cond_46

    invoke-virtual {v3}, Lumc;->n()Lpvd;

    move-result-object v4

    invoke-virtual {v7, v4}, Lu76;->i(Lc1;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v7, v4}, Lu76;->i(Lc1;)V

    iput-object v4, v3, Lumc;->h1:Ljava/util/List;

    :cond_46
    :goto_11
    iget-boolean v4, v1, Lzfe;->j:Z

    if-eqz v4, :cond_47

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_12

    :cond_47
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_12
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget v4, v1, Lzfe;->m:I

    if-lez v4, :cond_48

    iget-boolean v5, v1, Lzfe;->o:Z

    if-nez v5, :cond_48

    const/4 v5, 0x1

    goto :goto_13

    :cond_48
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_49

    goto :goto_14

    :cond_49
    const/4 v4, 0x0

    :goto_14
    iget-object v6, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4a
    iget v6, v1, Lzfe;->n:I

    invoke-virtual {v3, v4, v6}, Lumc;->L(II)V

    iget-object v4, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xff

    if-eqz v4, :cond_4b

    if-eqz v5, :cond_4b

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lumc;->M(I)V

    filled-new-array {v4, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lype;

    invoke-direct {v7, v3, v4}, Lype;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    goto :goto_15

    :cond_4b
    invoke-virtual {v3, v6}, Lumc;->M(I)V

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    iget-boolean v4, v1, Lzfe;->k:Z

    if-nez v4, :cond_4c

    new-instance v4, Lq8;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4c
    iget-object v1, v1, Lzfe;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_16

    :cond_4d
    const/4 v3, 0x0

    goto :goto_17

    :cond_4e
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-eqz v14, :cond_4f

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v14, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_18

    :cond_4f
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_51

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_50

    goto :goto_19

    :cond_50
    const/4 v4, 0x0

    goto :goto_1a

    :cond_51
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    iget-object v5, v0, Lone/me/profile/ProfileScreen;->q:Ltaf;

    sget-object v6, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    const/16 v18, 0x8

    aget-object v7, v6, v18

    invoke-interface {v5, v0, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v3, :cond_52

    if-nez v4, :cond_52

    const/4 v4, 0x0

    goto :goto_1b

    :cond_52
    move/from16 v4, v18

    :goto_1b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_57

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->p:Ltaf;

    const/4 v4, 0x7

    aget-object v4, v6, v4

    invoke-interface {v3, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir9;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v3, Lir9;->b:Lzq9;

    instance-of v7, v4, Landroid/text/Spannable;

    if-eqz v7, :cond_53

    check-cast v4, Landroid/text/Spannable;

    goto :goto_1c

    :cond_53
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_54

    goto :goto_1d

    :cond_54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzq9;->a(Ljava/lang/CharSequence;)V

    :goto_1d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_55

    move-object v4, v1

    check-cast v4, Landroid/text/Spannable;

    goto :goto_1e

    :cond_55
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_56

    goto :goto_1f

    :cond_56
    invoke-virtual {v5, v4}, Lzq9;->c(Ljava/lang/CharSequence;)V

    :cond_57
    :goto_1f
    iget-object v1, v0, Lone/me/profile/ProfileScreen;->o:Ltaf;

    aget-object v3, v6, v16

    invoke-interface {v1, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v14, :cond_58

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_20

    :cond_58
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Ly2d;

    move-result-object v1

    if-nez v13, :cond_59

    move-object v3, v2

    goto :goto_21

    :cond_59
    move-object v3, v13

    :goto_21
    invoke-virtual {v1, v3}, Ly2d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v12, :cond_5b

    move-object/from16 v17, v0

    move/from16 v18, v12

    :cond_5a
    move-object v2, v13

    goto/16 :goto_25

    :cond_5b
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkhd;->q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    goto :goto_22

    :cond_5c
    const/4 v4, 0x0

    :goto_22
    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    goto :goto_23

    :cond_5d
    const/4 v4, 0x0

    :goto_23
    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v6, Law2;->k:Law2;

    if-eqz v13, :cond_5e

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5f

    :cond_5e
    move-object/from16 v17, v0

    move/from16 v18, v12

    goto/16 :goto_24

    :cond_5f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    invoke-static {v2}, Lzhg;->H(F)I

    move-result v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v8, 0x2060

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Lm3k;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v2, v11, v6}, Lm3k;-><init>(Landroid/content/Context;IZLk3k;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lmlh;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-static {v10, v11, v7, v5, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v7, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-interface {v15, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    move-object/from16 v17, v0

    move-object v2, v10

    move/from16 v18, v12

    goto/16 :goto_25

    :cond_60
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v17, v0

    invoke-static {v2}, Lwxj;->e(I)B

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v12, v3}, Liw4;->A(FFI)I

    move-result v0

    invoke-static {v2}, Lwxj;->b(I)B

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v0}, Liw4;->A(FFI)I

    move-result v0

    invoke-static {v10, v11, v15, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v10, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v3, v7, v0}, Lefi;->F0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v5, "..."

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lm3k;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v5, v6}, Lm3k;-><init>(Landroid/content/Context;IZLk3k;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lmlh;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_25

    :goto_24
    if-nez v13, :cond_5a

    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/profile/ProfileScreen;->u1()Ly2d;

    move-result-object v0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lone/me/profile/ProfileScreen;->y1(Ly2d;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    move/from16 v16, v7

    iget-object v0, v0, Lzpe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lunf;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    if-eqz v0, :cond_61

    sget-object v1, Lune;->b:Lune;

    iget-wide v2, v0, Lunf;->a:J

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v4, ":chat-list"

    move/from16 v5, v16

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v6, v5}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {v2, v3, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v5}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_26

    :cond_61
    const/4 v6, 0x0

    invoke-static {}, Lmvf;->k()V

    move-object v9, v6

    :goto_26
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
