.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldrc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lfrc;->b:Lfrc;

    iput-object p1, p0, Ldrc;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Ly7c;->b:Ly7c;

    iput-object p1, p0, Ldrc;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lyl7;->b:Lyl7;

    iput-object p1, p0, Ldrc;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lxz4;->b:Lxz4;

    iput-object p1, p0, Ldrc;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lq02;->b:Lq02;

    iput-object p1, p0, Ldrc;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lj88;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldrc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    iget v0, p0, Ldrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldrc;->b:Ljava/lang/Object;

    check-cast v0, Ly7c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldrc;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldrc;->b:Ljava/lang/Object;

    check-cast v0, Lyl7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldrc;->b:Ljava/lang/Object;

    check-cast v0, Lxz4;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldrc;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldrc;->b:Ljava/lang/Object;

    check-cast v0, Lfrc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v0, p0, Ldrc;->a:I

    const/4 v1, 0x3

    const/16 v4, 0x8

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    const-string v9, "invalid route "

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, p0, Ldrc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v13, Ly7c;

    iget-object v0, v13, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbo4;->c:Lbo4;

    sget-object v0, Ly7c;->c:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lbo4;

    new-instance v0, Lqqb;

    invoke-direct {v0, v8}, Lqqb;-><init>(I)V

    new-instance v1, Lqqb;

    invoke-direct {v1, v7}, Lqqb;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    const-string v0, "request_code"

    invoke-static {v0, v3}, Lbvj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, Lx7c;

    invoke-direct {v6, v0}, Lx7c;-><init>(I)V

    new-instance v0, Ldo4;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;)V

    move-object v12, v0

    :goto_0
    return-object v12

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v9, v2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v13, Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps8;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lps8;->b:Lps8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps8;->c:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lps8;->d:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lps8;->e:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lps8;->f:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown route "

    invoke-static {v0, v2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v6, Ls81;

    invoke-direct {v6, v2, v11, v3}, Ls81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v12, v0

    :goto_2
    return-object v12

    :pswitch_1
    check-cast v13, Lyl7;

    iget-object v0, v13, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lyl7;->b:Lyl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyl7;->c:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbo4;

    new-instance v1, Lzb7;

    invoke-direct {v1, v6}, Lzb7;-><init>(I)V

    new-instance v3, Lzb7;

    invoke-direct {v3, v5}, Lzb7;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lbo4;-><init>(Lis6;Lis6;)V

    move-object v5, v0

    new-instance v0, Ldo4;

    new-instance v6, Lg;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, Lg;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;)V

    move-object v12, v0

    :goto_3
    return-object v12

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v9, v2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast v13, Lxz4;

    iget-object v0, v13, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v0, Lxz4;->c:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lxz4;->h:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lxz4;->d:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lg;

    invoke-direct {v0, v8}, Lg;-><init>(I)V

    :goto_4
    move-object v6, v0

    goto :goto_6

    :cond_a
    sget-object v0, Lxz4;->i:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lg;

    invoke-direct {v0, v7}, Lg;-><init>(I)V

    goto :goto_4

    :cond_b
    sget-object v0, Lxz4;->j:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lg;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lg;-><init>(I)V

    goto :goto_4

    :cond_c
    sget-object v0, Lxz4;->e:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lg;

    invoke-direct {v0, v6}, Lg;-><init>(I)V

    goto :goto_4

    :cond_d
    sget-object v0, Lxz4;->f:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lg;

    invoke-direct {v0, v5}, Lg;-><init>(I)V

    goto :goto_4

    :cond_e
    sget-object v0, Lxz4;->g:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lg;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lg;-><init>(I)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown route="

    invoke-static {v0, v2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    new-instance v0, Lg;

    invoke-direct {v0, v4}, Lg;-><init>(I)V

    goto :goto_4

    :goto_6
    sget-object v0, Lxz4;->j:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lxz4;->i:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lbo4;

    invoke-direct {v0, v12, v1}, Lbo4;-><init>(Lq6g;I)V

    :goto_7
    move-object v5, v0

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v0, Lbo4;->c:Lbo4;

    goto :goto_7

    :goto_9
    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v12, v0

    :goto_a
    return-object v12

    :pswitch_3
    check-cast v13, Lq02;

    iget-object v0, v13, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, Lq02;->b:Lq02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq02;->c:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, Lzr1;

    invoke-direct {v6, v3, v10}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Ldo4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v12, v0

    :goto_b
    return-object v12

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v9, v2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast v13, Lfrc;

    iget-object v0, v13, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_17

    :cond_15
    sget-object v0, Lfrc;->b:Lfrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfrc;->c:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v0, :cond_18

    invoke-static {v5, v3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Le2;

    sget-object v5, Lerc;->X:Lpm5;

    invoke-direct {v4, v10, v5}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v4}, Le2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerc;

    iget-object v7, v5, Lerc;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v6, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    new-instance v0, Lk08;

    invoke-direct {v0, v5, v6, v7, v11}, Lk08;-><init>(Ljava/lang/Object;JI)V

    move-object v6, v0

    move v10, v11

    goto/16 :goto_14

    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    sget-object v0, Lfrc;->d:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, v3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    sget-object v8, Lerc;->b:Lerc;

    if-eq v4, v5, :cond_1c

    const v5, 0x38b72420

    if-eq v4, v5, :cond_1a

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_19

    goto :goto_c

    :cond_19
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_1a
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v8, Lerc;->d:Lerc;

    goto :goto_c

    :cond_1c
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v8, Lerc;->c:Lerc;

    :goto_c
    const-string v0, "is_opened_from_dialog"

    invoke-static {v0, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_1e
    move v0, v10

    :goto_d
    new-instance v4, Larc;

    invoke-direct {v4, v6, v7, v8, v0}, Larc;-><init>(JLerc;Z)V

    :goto_e
    move-object v6, v4

    goto/16 :goto_14

    :cond_1f
    sget-object v0, Lfrc;->e:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Lfc1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, v5, v6}, Lfc1;-><init>(JI)V

    :goto_f
    move-object v6, v0

    goto/16 :goto_14

    :cond_20
    sget-object v0, Lfrc;->f:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, v3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_10
    move v11, v8

    goto :goto_11

    :sswitch_0
    const-string v4, "ADMIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    move v11, v5

    goto :goto_11

    :sswitch_1
    const-string v4, "JOIN_REQUEST"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :sswitch_2
    const-string v4, "BLOCKED_MEMBER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move v11, v10

    :cond_23
    :goto_11
    packed-switch v11, :pswitch_data_1

    sget-object v0, Lcu2;->b:Lcu2;

    goto :goto_12

    :pswitch_5
    sget-object v0, Lcu2;->c:Lcu2;

    goto :goto_12

    :pswitch_6
    sget-object v0, Lcu2;->o:Lcu2;

    goto :goto_12

    :pswitch_7
    sget-object v0, Lcu2;->d:Lcu2;

    :goto_12
    new-instance v4, Lk08;

    invoke-direct {v4, v0, v6, v7, v5}, Lk08;-><init>(Ljava/lang/Object;JI)V

    goto :goto_e

    :cond_24
    sget-object v0, Lfrc;->g:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Lfc1;

    const/4 v6, 0x6

    invoke-direct {v0, v4, v5, v6}, Lfc1;-><init>(JI)V

    goto :goto_f

    :cond_25
    sget-object v0, Lfrc;->h:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Lfc1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5, v6}, Lfc1;-><init>(JI)V

    goto :goto_f

    :cond_26
    sget-object v0, Lfrc;->i:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "chat_id"

    if-eqz v0, :cond_27

    invoke-static {v5, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v0, Lfc1;

    invoke-direct {v0, v5, v6, v4}, Lfc1;-><init>(JI)V

    goto/16 :goto_f

    :cond_27
    sget-object v0, Lfrc;->j:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "is_chat"

    invoke-static {v0, v3}, Lbvj;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    new-instance v6, Lbrc;

    invoke-direct {v6, v10, v4, v5, v0}, Lbrc;-><init>(IJZ)V

    goto :goto_14

    :cond_28
    sget-object v0, Lfrc;->k:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "leave_chat"

    invoke-static {v0, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_29
    move v0, v10

    :goto_13
    new-instance v6, Lbrc;

    invoke-direct {v6, v11, v4, v5, v0}, Lbrc;-><init>(IJZ)V

    :goto_14
    if-eqz v10, :cond_2a

    new-instance v0, Lbo4;

    new-instance v1, Lpic;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lpic;-><init>(I)V

    new-instance v4, Lpic;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lpic;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lbo4;-><init>(Lis6;Lis6;)V

    :goto_15
    move-object v5, v0

    goto :goto_16

    :cond_2a
    new-instance v0, Lbo4;

    invoke-direct {v0, v12, v1}, Lbo4;-><init>(Lq6g;I)V

    goto :goto_15

    :goto_16
    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v12, v0

    goto :goto_17

    :cond_2b
    const-class p1, Ldrc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v2}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x55b3cf93 -> :sswitch_2
        -0x59dcfa6 -> :sswitch_1
        0x3b40b2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
