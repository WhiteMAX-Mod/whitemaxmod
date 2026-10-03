.class public final Lmte;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/profile/ProfileScreen;B)V
    .locals 0

    iput-byte p3, p0, Lmte;->e:B

    iput-object p2, p0, Lmte;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmte;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lmte;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmte;

    invoke-virtual {p0, v1}, Lmte;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmte;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmte;

    invoke-virtual {p0, v1}, Lmte;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmte;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmte;

    invoke-virtual {p0, v1}, Lmte;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmte;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmte;

    invoke-virtual {p0, v1}, Lmte;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmte;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmte;

    invoke-virtual {p0, v1}, Lmte;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lmte;->e:B

    iget-object p0, p0, Lmte;->g:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmte;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lmte;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmte;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lmte;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmte;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lmte;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmte;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lmte;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lmte;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    iput-object p2, v0, Lmte;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lmte;->e:B

    const-string v2, ""

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lqi2;->c:Lqi2;

    iget-object v10, v0, Lmte;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v10, Ll2c;

    instance-of v11, v10, Ll69;

    if-eqz v11, :cond_0

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Ll69;

    iget-object v1, v10, Ll2c;->a:Ljava/lang/Object;

    check-cast v1, Lek5;

    iget-object v1, v1, Lek5;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lk2c;->d(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of v11, v10, Lase;

    const/16 v12, 0xc

    if-eqz v11, :cond_2

    sget-object v1, Lhre;->b:Lhre;

    check-cast v10, Lase;

    iget-object v3, v10, Lase;->c:Lg5j;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lase;->b:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1, v0, v2, v9, v12}, Lhre;->t(Lhre;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, v10, Ljre;

    if-eqz v2, :cond_3

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Ljre;

    iget-wide v1, v10, Ljre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, v10, Llre;

    if-eqz v2, :cond_4

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Llre;

    iget-wide v1, v10, Llre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":profile/attaches?id="

    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v2, v10, Lnre;

    if-eqz v2, :cond_5

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lnre;

    iget-wide v1, v10, Lnre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":scheduled-messages?id="

    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of v2, v10, Lvre;

    if-eqz v2, :cond_6

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lvre;

    iget-wide v1, v10, Lvre;->b:J

    invoke-virtual {v0, v1, v2}, Lhre;->l(J)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, v10, Lzre;

    if-eqz v2, :cond_7

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lzre;

    iget-wide v1, v10, Lzre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v3, Luj5;

    invoke-direct {v3}, Luj5;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Luj5;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v3, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Luj5;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v12}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v2, v10, Lmre;

    if-eqz v2, :cond_8

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lmre;

    iget-wide v1, v10, Lmre;->b:J

    iget-object v3, v10, Lmre;->c:Lmg3;

    iget-object v3, v3, Lmg3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhre;->o(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v10, Ltre;

    if-eqz v2, :cond_9

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Ltre;

    iget-wide v1, v10, Ltre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":profile/join-requests?id="

    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_9
    instance-of v2, v10, Lore;

    if-eqz v2, :cond_a

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lore;

    iget-wide v1, v10, Lore;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":profile/comments-black-list?id="

    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_a
    instance-of v2, v10, Lure;

    if-eqz v2, :cond_f

    new-instance v2, Lol3;

    iget-object v3, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v3, v7}, Lol3;-><init>(Ljava/lang/Object;B)V

    move-object v4, v10

    check-cast v4, Lure;

    iget-object v5, v4, Lure;->c:Lule;

    sget-object v6, Lule;->d:Lule;

    if-ne v5, v6, :cond_b

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    iget-object v1, v3, Lone/me/profile/ProfileScreen;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw45;

    invoke-virtual {v1}, Lw45;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lv45;

    invoke-direct {v1, v13}, Lv45;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lure;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Lqi2;->a:Lqi2;

    invoke-virtual {v2, v1, v3, v5}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lg12;

    move-result-object v11

    iget-wide v14, v4, Lure;->b:J

    iget-boolean v0, v4, Lure;->d:Z

    new-instance v1, Ldw3;

    invoke-direct {v1, v10, v13, v8}, Ldw3;-><init>(Ll2c;Ljava/lang/String;B)V

    const/4 v12, 0x0

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lg12;->n(Ljava/lang/Long;Ljava/lang/String;JZLax7;)V

    goto/16 :goto_3

    :cond_b
    iget-object v3, v4, Lure;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    sget-object v3, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lv45;

    invoke-direct {v5, v3}, Lv45;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lure;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lg12;

    move-result-object v0

    iget-object v1, v4, Lure;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v2, v4, Lure;->d:Z

    new-instance v3, Lhv1;

    invoke-direct {v3, v10, v8}, Lhv1;-><init>(Ll2c;B)V

    invoke-static {v0, v1, v2, v3}, Lg12;->m(Lg12;Ljava/lang/String;ZLax7;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :goto_1
    iget-object v3, v4, Lure;->c:Lule;

    sget-object v5, Lule;->c:Lule;

    if-ne v3, v5, :cond_1f

    sget-object v3, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lv45;

    invoke-direct {v5, v3}, Lv45;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lure;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lg12;

    move-result-object v0

    iget-wide v1, v4, Lure;->b:J

    iget-boolean v3, v4, Lure;->d:Z

    new-instance v4, Lhv1;

    invoke-direct {v4, v10, v7}, Lhv1;-><init>(Ll2c;B)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lg12;->k(JZLax7;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v10, Lqre;

    if-eqz v1, :cond_13

    check-cast v10, Lqre;

    iget-object v0, v10, Lqre;->c:Lule;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ":profile/edit?id="

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_11

    if-ne v0, v7, :cond_10

    sget-object v0, Lhre;->b:Lhre;

    iget-wide v2, v10, Lqre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v4, "&type=contact"

    invoke-static {v1, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lhre;->b:Lhre;

    iget-wide v2, v10, Lqre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v4, "&type=server_chat"

    invoke-static {v1, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lhre;->b:Lhre;

    iget-wide v2, v10, Lqre;->b:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v4, "&type=local_chat"

    invoke-static {v1, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lyre;->b:Lyre;

    invoke-static {v10, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->x1()V

    goto/16 :goto_3

    :cond_14
    instance-of v1, v10, Lkre;

    if-eqz v1, :cond_15

    sget-object v1, Lu59;->a:Ljava/lang/String;

    check-cast v10, Lkre;

    iget-object v1, v10, Lkre;->b:Ljava/lang/String;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lu59;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, v10, Lqj5;

    if-eqz v1, :cond_16

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lqj5;

    invoke-virtual {v0, v10}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, v10, Lire;

    if-eqz v1, :cond_17

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lire;

    iget-wide v1, v10, Lire;->b:J

    invoke-virtual {v0, v1, v2, v8}, Lhre;->k(JZ)V

    goto/16 :goto_3

    :cond_17
    instance-of v1, v10, Lsre;

    if-eqz v1, :cond_1a

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v10

    check-cast v2, Lsre;

    iget-wide v2, v2, Lsre;->b:J

    const-string v4, "[nav-event] InviteByLink chatId="

    const-string v5, " -> goToInvite"

    invoke-static {v4, v5, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProfileInviteFlow"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_2
    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lsre;

    iget-wide v1, v10, Lsre;->b:J

    invoke-virtual {v0, v1, v2}, Lhre;->n(J)V

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v10, Lpre;

    if-eqz v1, :cond_1b

    sget-object v0, Lvqa;->b:Lvqa;

    check-cast v10, Lpre;

    iget-object v1, v10, Lpre;->b:Ljava/lang/String;

    iget-object v2, v10, Lpre;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lvqa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1b
    instance-of v1, v10, Lwre;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v10, Lwre;

    iget-object v2, v10, Lwre;->b:Ljava/lang/String;

    new-instance v3, Ldle;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0, v4}, Ldle;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v1, v2}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    instance-of v1, v10, Lrre;

    if-eqz v1, :cond_1d

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lrre;

    iget-object v1, v10, Lrre;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v2, Ltgd;

    const-string v4, "params"

    invoke-direct {v2, v4, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v9, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_3

    :cond_1d
    instance-of v1, v10, Lbse;

    if-eqz v1, :cond_1e

    sget-object v0, Lhre;->b:Lhre;

    check-cast v10, Lbse;

    iget-object v1, v10, Lbse;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_3

    :cond_1e
    instance-of v1, v10, Lxre;

    if-eqz v1, :cond_1f

    sget-object v1, Lhre;->b:Lhre;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->x1()V

    check-cast v10, Lxre;

    iget-object v0, v10, Lxre;->b:Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    :cond_1f
    :goto_3
    sget-object v9, Lysj;->a:Lysj;

    :goto_4
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lmte;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Leue;

    instance-of v2, v1, Lyte;

    if-eqz v2, :cond_20

    sget-object v0, Lhre;->b:Lhre;

    check-cast v1, Lyte;

    iget-wide v1, v1, Lyte;->a:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":contact/add/dialog?contact_id="

    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_9

    :cond_20
    instance-of v2, v1, Lxte;

    const-string v4, "BottomSheetWidget"

    if-eqz v2, :cond_24

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lxte;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lo89;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v2, v1, Lxte;->a:Ll5j;

    iget-object v6, v1, Lxte;->d:Landroid/os/Bundle;

    invoke-static {v2, v6, v9, v3}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v3, v1, Lxte;->b:Ll5j;

    invoke-virtual {v2, v3}, Lsn4;->g(Ll5j;)V

    iget-object v1, v1, Lxte;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v5, [Ltn4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltn4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltn4;

    invoke-virtual {v2, v1}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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
    if-eqz v9, :cond_3b

    new-instance v10, Lz3g;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v5, v10, v8, v4}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_9

    :cond_24
    instance-of v2, v1, Lvte;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    move-object v2, v1

    check-cast v2, Lvte;

    iget-object v2, v2, Lvte;->a:Ll5j;

    new-instance v3, Lp1d;

    const/16 v4, 0xf

    invoke-direct {v3, v5, v5, v5, v4}, Lp1d;-><init>(IIII)V

    new-instance v4, Lxo0;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2, v3, v4}, Lpem;->f(Lone/me/sdk/arch/Widget;Ll5j;Lp1d;Lcx7;)Lh1d;

    goto/16 :goto_9

    :cond_25
    instance-of v2, v1, Lzte;

    if-eqz v2, :cond_28

    check-cast v1, Lzte;

    iget-object v2, v1, Lzte;->a:Lg5j;

    iget-object v3, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    new-instance v3, Li1d;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Lzte;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    new-instance v4, Lx1d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v3, v4}, Li1d;->h(Lb2d;)V

    :cond_27
    invoke-virtual {v3, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzte;->c:Ll5j;

    invoke-virtual {v3, v0}, Li1d;->a(Ll5j;)V

    invoke-virtual {v3}, Li1d;->p()Lh1d;

    goto/16 :goto_9

    :cond_28
    instance-of v2, v1, Ldue;

    if-eqz v2, :cond_2b

    new-instance v2, Li1d;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ldue;

    iget-object v0, v1, Ldue;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lx1d;

    invoke-direct {v3, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    :cond_29
    iget-object v0, v1, Ldue;->c:Ll5j;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Li1d;->a(Ll5j;)V

    :cond_2a
    iget-object v0, v1, Ldue;->b:Ll5j;

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto/16 :goto_9

    :cond_2b
    instance-of v2, v1, Lste;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    if-eqz v2, :cond_2c

    iget-object v9, v2, Lz3g;->b:Ljava/lang/String;

    :cond_2c
    new-instance v10, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lste;

    iget-object v14, v1, Lste;->a:Ljava/lang/String;

    const/16 v19, 0xf6

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    sget-object v1, Lhre;->b:Lhre;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    const v2, 0x7f110f5c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v9, v2}, Lhre;->t(Lhre;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    instance-of v2, v1, Lbue;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lo89;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->r:Luef;

    sget-object v3, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3h;

    check-cast v1, Lbue;

    iget-object v1, v1, Lbue;->a:Ljava/util/List;

    invoke-static {v0, v8}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1, v2}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lz05;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lz05;->dismiss()V

    :cond_2e
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lz05;

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_2f
    instance-of v2, v1, Laue;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Laue;

    iget-wide v3, v1, Laue;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ltgd;

    const-string v4, "profile:participant_id_for_action"

    invoke-direct {v3, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltgd;

    move-result-object v3

    invoke-static {v3}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v1, Laue;->b:Ljava/util/List;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v5, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Lzo6;

    move-result-object v0

    iget v1, v1, Laue;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v9, v0, Lkmf;->a:Landroid/view/View;

    :cond_30
    if-nez v9, :cond_31

    goto/16 :goto_9

    :cond_31
    invoke-static {v2, v7}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v0

    invoke-interface {v0, v3}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0, v9}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Ly05;->D(F)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    iget-object v1, v2, Lone/me/profile/ProfileScreen;->t:Lz05;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lz05;->dismiss()V

    :cond_32
    iput-object v0, v2, Lone/me/profile/ProfileScreen;->t:Lz05;

    invoke-interface {v0, v2}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_33
    instance-of v2, v1, Lwte;

    if-eqz v2, :cond_35

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lo89;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Luef;

    sget-object v4, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpc;

    check-cast v1, Lwte;

    iget-object v1, v1, Lwte;->a:Ljava/util/List;

    invoke-static {v0, v8}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1, v2}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lz05;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lz05;->dismiss()V

    :cond_34
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lz05;

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_35
    sget-object v2, Ltte;->a:Ltte;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lo89;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->x:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    new-instance v2, Lzil;

    invoke-direct {v2, v0, v8}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v2}, Lrpd;->o(Lzil;)V

    goto/16 :goto_9

    :cond_36
    instance-of v2, v1, Lute;

    if-eqz v2, :cond_37

    :try_start_0
    iget-object v2, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lute;

    iget-object v1, v1, Lute;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    sget-object v2, Lvcg;->u:Lvcg;

    invoke-static {v1, v2}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->s1()V

    const-class v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_3b

    sget-object v2, Lg2a;->g:Lg2a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_37
    instance-of v1, v1, Lcue;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v11, Lone/me/profile/RknBottomSheet;

    invoke-direct {v11}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_7
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_7

    :cond_38
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_39
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_3a
    if-eqz v9, :cond_3b

    new-instance v10, Lz3g;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v5, v10, v8, v4}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3b
    :goto_9
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_a

    :cond_3c
    invoke-static {}, Lvzf;->k()V

    :goto_a
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lmte;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Lzo6;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    instance-of v3, v2, Lrte;

    if-eqz v3, :cond_3d

    move-object v9, v2

    check-cast v9, Lrte;

    :cond_3d
    if-eqz v9, :cond_3e

    invoke-virtual {v9, v1}, Lbu9;->I(Ljava/util/List;)V

    :cond_3e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Lzo6;

    move-result-object v1

    new-instance v2, Ltna;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v0, v3}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lmte;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Llje;

    iget-object v0, v0, Lmte;->g:Lone/me/profile/ProfileScreen;

    sget-object v10, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lt5d;

    move-result-object v10

    iget-boolean v11, v1, Llje;->b:Z

    iget-boolean v12, v1, Llje;->l:Z

    iget-object v13, v1, Llje;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Llje;->h:Ll5j;

    if-eqz v11, :cond_41

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v11

    iget-object v11, v11, Lsue;->g1:Lhje;

    invoke-virtual {v11}, Lhje;->s()Z

    move-result v11

    if-eqz v11, :cond_3f

    iget-object v11, v0, Lone/me/profile/ProfileScreen;->e:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le44;

    check-cast v11, Lpz9;

    iget-object v15, v11, Lpz9;->X0:Lz4g;

    sget-object v16, Lpz9;->e1:[Lvi9;

    const/16 v17, 0x2b

    move/from16 v18, v3

    aget-object v3, v16, v17

    invoke-virtual {v15, v11, v3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly57;

    check-cast v3, Lp2e;

    invoke-virtual {v3}, Lp2e;->p()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v3

    iget-object v3, v3, Lsue;->g1:Lhje;

    invoke-virtual {v3}, Lhje;->h()Z

    move-result v3

    if-nez v3, :cond_40

    move v3, v8

    goto :goto_b

    :cond_3f
    move/from16 v18, v3

    :cond_40
    move v3, v5

    :goto_b
    new-instance v11, Ld5d;

    new-instance v15, Ll5d;

    move/from16 v16, v6

    new-instance v6, Lxo0;

    const/16 v7, 0x19

    invoke-direct {v6, v0, v7}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v15, v3, v6}, Ll5d;-><init>(ZLxo0;)V

    invoke-direct {v11, v9, v15, v9}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    goto :goto_c

    :cond_41
    move/from16 v18, v3

    move/from16 v16, v6

    sget-object v11, Lb5d;->a:Lb5d;

    :goto_c
    invoke-virtual {v10, v11}, Lt5d;->A(Lg5d;)V

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->m:Luef;

    sget-object v6, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    aget-object v6, v6, v18

    invoke-interface {v3, v0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpc;

    iget-boolean v6, v1, Llje;->g:Z

    if-eqz v6, :cond_42

    sget-object v6, Lyoc;->a:Lyoc;

    goto :goto_d

    :cond_42
    move-object v6, v9

    :goto_d
    invoke-virtual {v3, v6}, Llpc;->J(Lapc;)V

    iget-wide v6, v1, Llje;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Llje;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_43

    move-object v6, v2

    :cond_43
    invoke-static {v6, v10}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Llpc;->x(Lbn0;Z)V

    iget-object v6, v1, Llje;->c:Ljava/util/List;

    iget-object v7, v3, Llpc;->b:Ls86;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_45

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_44

    goto :goto_e

    :cond_44
    iget-object v11, v3, Llpc;->h1:Ljava/util/List;

    invoke-static {v11, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    goto :goto_11

    :cond_45
    :goto_e
    if-eqz v10, :cond_46

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_47

    :cond_46
    move-object v4, v9

    goto :goto_10

    :cond_47
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Llpc;->v(Ljava/lang/String;)Lcs8;

    move-result-object v4

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v9

    sget-object v5, Lbs8;->b:Lbs8;

    new-instance v8, Lfr8;

    invoke-direct {v8, v9, v4, v15, v5}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_48
    new-instance v4, Lqx8;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Lqx8;-><init>(Ljava/util/List;Z)V

    iput-object v6, v3, Llpc;->h1:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Llpc;->i(Z)V

    iget-object v5, v3, Llpc;->e1:Ljxf;

    invoke-virtual {v5, v4}, Ljxf;->a(Ltqi;)V

    iget-object v4, v7, Ls86;->e:Lc1;

    if-nez v4, :cond_49

    invoke-virtual {v3}, Llpc;->n()Lbzd;

    move-result-object v4

    invoke-virtual {v7, v4}, Ls86;->i(Lc1;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v7, v4}, Ls86;->i(Lc1;)V

    iput-object v4, v3, Llpc;->h1:Ljava/util/List;

    :cond_49
    :goto_11
    iget-boolean v4, v1, Llje;->j:Z

    if-eqz v4, :cond_4a

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_12

    :cond_4a
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_12
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget v4, v1, Llje;->m:I

    if-lez v4, :cond_4b

    iget-boolean v5, v1, Llje;->o:Z

    if-nez v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_13

    :cond_4b
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_4c

    goto :goto_14

    :cond_4c
    const/4 v4, 0x0

    :goto_14
    iget-object v6, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4d
    iget v6, v1, Llje;->n:I

    invoke-virtual {v3, v4, v6}, Llpc;->L(II)V

    iget-object v4, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xff

    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4e

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llpc;->M(I)V

    filled-new-array {v4, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Llte;

    invoke-direct {v7, v3, v4}, Llte;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    goto :goto_15

    :cond_4e
    invoke-virtual {v3, v6}, Llpc;->M(I)V

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    iget-boolean v4, v1, Llje;->k:Z

    if-nez v4, :cond_4f

    new-instance v4, Lq8;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4f
    iget-object v1, v1, Llje;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_50

    goto :goto_16

    :cond_50
    const/4 v3, 0x0

    goto :goto_17

    :cond_51
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-eqz v14, :cond_52

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v14, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_18

    :cond_52
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_54

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_53

    goto :goto_19

    :cond_53
    const/4 v4, 0x0

    goto :goto_1a

    :cond_54
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    iget-object v5, v0, Lone/me/profile/ProfileScreen;->q:Luef;

    sget-object v6, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    const/16 v18, 0x8

    aget-object v7, v6, v18

    invoke-interface {v5, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v3, :cond_55

    if-nez v4, :cond_55

    const/4 v4, 0x0

    goto :goto_1b

    :cond_55
    move/from16 v4, v18

    :goto_1b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_5a

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->p:Luef;

    const/4 v4, 0x7

    aget-object v4, v6, v4

    invoke-interface {v3, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct9;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v3, Lct9;->b:Lts9;

    instance-of v7, v4, Landroid/text/Spannable;

    if-eqz v7, :cond_56

    check-cast v4, Landroid/text/Spannable;

    goto :goto_1c

    :cond_56
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_57

    goto :goto_1d

    :cond_57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lts9;->a(Ljava/lang/CharSequence;)V

    :goto_1d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_58

    move-object v4, v1

    check-cast v4, Landroid/text/Spannable;

    goto :goto_1e

    :cond_58
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_59

    goto :goto_1f

    :cond_59
    invoke-virtual {v5, v4}, Lts9;->c(Ljava/lang/CharSequence;)V

    :cond_5a
    :goto_1f
    iget-object v1, v0, Lone/me/profile/ProfileScreen;->o:Luef;

    aget-object v3, v6, v16

    invoke-interface {v1, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v14, :cond_5b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_20

    :cond_5b
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lt5d;

    move-result-object v1

    if-nez v13, :cond_5c

    move-object v3, v2

    goto :goto_21

    :cond_5c
    move-object v3, v13

    :goto_21
    invoke-virtual {v1, v3}, Lt5d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v12, :cond_5e

    move-object/from16 v17, v0

    move/from16 v18, v12

    :cond_5d
    move-object v2, v13

    goto/16 :goto_25

    :cond_5e
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lokd;->q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5f

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    goto :goto_22

    :cond_5f
    const/4 v4, 0x0

    :goto_22
    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_60

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    goto :goto_23

    :cond_60
    const/4 v4, 0x0

    :goto_23
    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v6, Lax2;->k:Lax2;

    if-eqz v13, :cond_61

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_62

    :cond_61
    move-object/from16 v17, v0

    move/from16 v18, v12

    goto/16 :goto_24

    :cond_62
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    invoke-static {v2}, Lokd;->I(F)I

    move-result v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v8, 0x2060

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Lgak;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v2, v11, v6}, Lgak;-><init>(Landroid/content/Context;IZLeak;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Leqh;

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

    invoke-static {v8, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_63

    move-object/from16 v17, v0

    move-object v2, v10

    move/from16 v18, v12

    goto/16 :goto_25

    :cond_63
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v17, v0

    invoke-static {v2}, Lo4k;->f(I)B

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v12, v3}, Lxx4;->A(FFI)I

    move-result v0

    invoke-static {v2}, Lo4k;->c(I)B

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v0}, Lxx4;->A(FFI)I

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

    invoke-static {v8, v3, v7, v0}, Lwli;->P0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v5, "..."

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lgak;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v5, v6}, Lgak;-><init>(Landroid/content/Context;IZLeak;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Leqh;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_25

    :goto_24
    if-nez v13, :cond_5d

    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/profile/ProfileScreen;->u1()Lt5d;

    move-result-object v0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lone/me/profile/ProfileScreen;->y1(Lt5d;Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    move/from16 v16, v6

    iget-object v0, v0, Lmte;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ldsf;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    if-eqz v0, :cond_64

    sget-object v1, Lhre;->b:Lhre;

    iget-wide v2, v0, Ldsf;->a:J

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v4, ":chat-list"

    move/from16 v5, v16

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v6, v5}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {v2, v3, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v5}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    sget-object v9, Lysj;->a:Lysj;

    goto :goto_26

    :cond_64
    const/4 v6, 0x0

    invoke-static {}, Lvzf;->k()V

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
