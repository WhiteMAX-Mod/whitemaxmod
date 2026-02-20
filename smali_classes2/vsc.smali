.class public final Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:I

.field public final b:Lj88;

.field public final c:Lao4;


# direct methods
.method public constructor <init>(Lj88;I)V
    .locals 0

    iput p2, p0, Lvsc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsc;->b:Lj88;

    sget-object p1, Lysc;->b:Lysc;

    iput-object p1, p0, Lvsc;->c:Lao4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsc;->b:Lj88;

    sget-object p1, Lcj2;->b:Lcj2;

    iput-object p1, p0, Lvsc;->c:Lao4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    iget v0, p0, Lvsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvsc;->c:Lao4;

    check-cast v0, Lcj2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvsc;->c:Lao4;

    check-cast v0, Lysc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lvsc;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvsc;->c:Lao4;

    check-cast v1, Lcj2;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcj2;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "message_id"

    const-string v6, "type"

    const-string v7, "id"

    if-eqz v1, :cond_4

    invoke-static {v7, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Lyvb;

    invoke-direct {v8, v7, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lbj2;->d:Lpm5;

    invoke-virtual {v7}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    move-object v9, v7

    check-cast v9, Le2;

    invoke-virtual {v9}, Le2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Le2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj2;

    iget-object v10, v9, Lbj2;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v1, Lyvb;

    invoke-direct {v1, v6, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "load_mark"

    invoke-static {v6, v4}, Lcvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lyvb;

    move-result-object v10

    invoke-static {v5, v4}, Lcvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lyvb;

    move-result-object v11

    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v6, v7}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v12, Lyvb;

    invoke-direct {v12, v5, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "highlight_message"

    invoke-static {v2, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v13, Lyvb;

    invoke-direct {v13, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "from_forward"

    invoke-static {v2, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v14, Lyvb;

    invoke-direct {v14, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_cht_id"

    invoke-static {v2, v4}, Lcvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lyvb;

    move-result-object v15

    const-string v2, "forward_msg_ids"

    invoke-static {v2, v4}, Lbvj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lyvb;

    invoke-direct {v6, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_attach_id"

    invoke-static {v2, v4}, Lcvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lyvb;

    move-result-object v17

    const-string v2, "is_forward_attach"

    invoke-static {v2, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, Lyvb;

    invoke-direct {v7, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "payload"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lyvb;

    invoke-direct {v9, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "push_link"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v1

    new-instance v1, Lyvb;

    invoke-direct {v1, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "flow"

    invoke-static {v2, v4}, Lbvj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v20, v1

    new-instance v1, Lyvb;

    invoke-direct {v1, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v6

    filled-new-array/range {v8 .. v21}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lzr1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lcj2;->e:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lyvb;

    invoke-direct {v2, v7, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lyvb;

    const-string v8, "scheduled"

    invoke-direct {v7, v8, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyvb;

    const-string v8, "local"

    invoke-direct {v1, v6, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lcvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lyvb;

    move-result-object v5

    filled-new-array {v2, v7, v1, v5}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lzr1;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcj2;->d:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvsc;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufe;

    iget-object v1, v1, Lufe;->a:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v8, v1, Lte2;->a:J

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lbj2;->b:Lbj2;

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lzr1;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v1

    :goto_1
    new-instance v6, Lbo4;

    new-instance v1, Liy1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Liy1;-><init>(I)V

    new-instance v2, Liy1;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Liy1;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v1, Ldo4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v2, v1

    :goto_2
    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lvsc;->c:Lao4;

    check-cast v1, Lysc;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v1, Lysc;->b:Lysc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lysc;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, Lxsc;->o:Lpm5;

    const-string v6, "type"

    const-string v7, "Collection contains no element matching the predicate."

    const-string v8, "id"

    if-eqz v1, :cond_b

    invoke-static {v8, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v6, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Le2;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v8}, Le2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxsc;

    iget-object v9, v5, Lxsc;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v6, Lk08;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v2, v5, v7}, Lk08;-><init>(JLjava/lang/Object;I)V

    :goto_3
    move-object v7, v6

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v1, Lysc;->d:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lfc1;

    const/16 v5, 0x9

    invoke-direct {v6, v1, v2, v5}, Lfc1;-><init>(JI)V

    goto :goto_3

    :cond_c
    sget-object v1, Lysc;->e:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v6, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Le2;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v5}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v6}, Le2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxsc;

    iget-object v10, v5, Lxsc;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v1, Lxsc;->c:Lxsc;

    if-ne v5, v1, :cond_e

    iget-object v1, v0, Lvsc;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v1, "flow"

    invoke-static {v1, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwsc;->d:Lpm5;

    invoke-virtual {v2}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    move-object v6, v2

    check-cast v6, Le2;

    invoke-virtual {v6}, Le2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v6}, Le2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsc;

    iget-object v10, v6, Lwsc;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v1, Ltsc;

    invoke-direct {v1, v8, v9, v5, v6}, Ltsc;-><init>(JLxsc;Lwsc;)V

    move-object v7, v1

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v1, Lysc;->f:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "contact_id"

    invoke-static {v1, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "permissions_type"

    invoke-static {v1, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lusc;

    invoke-direct/range {v5 .. v10}, Lusc;-><init>(JJLjava/lang/String;)V

    move-object v7, v5

    goto :goto_4

    :cond_13
    sget-object v1, Lysc;->g:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v8, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lfc1;

    const/16 v5, 0xa

    invoke-direct {v6, v1, v2, v5}, Lfc1;-><init>(JI)V

    goto/16 :goto_3

    :goto_4
    new-instance v1, Ldo4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v2, v1

    goto :goto_5

    :cond_14
    const-class v1, Lvsc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
