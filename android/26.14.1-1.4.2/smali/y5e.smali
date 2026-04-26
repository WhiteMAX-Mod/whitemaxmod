.class public final Ly5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# instance fields
.field public final synthetic a:I

.field public final b:Lgs0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, La6e;->c:La6e;

    iput-object p1, p0, Ly5e;->b:Lgs0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls4k;->c:Ls4k;

    iput-object p1, p0, Ly5e;->b:Lgs0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvzg;->c:Lvzg;

    iput-object p1, p0, Ly5e;->b:Lgs0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly0c;->c:Ly0c;

    iput-object p1, p0, Ly5e;->b:Lgs0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lle8;->c:Lle8;

    iput-object p1, p0, Ly5e;->b:Lgs0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luj5;->c:Luj5;

    iput-object p1, p0, Ly5e;->b:Lgs0;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwa2;->c:Lwa2;

    iput-object p1, p0, Ly5e;->b:Lgs0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    iget v0, p0, Ly5e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5e;->b:Lgs0;

    check-cast v0, Ls4k;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly5e;->b:Lgs0;

    check-cast v0, Lvzg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly5e;->b:Lgs0;

    check-cast v0, Ly0c;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ly5e;->b:Lgs0;

    check-cast v0, Lle8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly5e;->b:Lgs0;

    check-cast v0, Luj5;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ly5e;->b:Lgs0;

    check-cast v0, Lwa2;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ly5e;->b:Lgs0;

    check-cast v0, La6e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Ly5e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly5e;->b:Lgs0;

    check-cast v1, Ls4k;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Ls4k;->c:Ls4k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls4k;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ll7j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ll7j;-><init>(I)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    sget-object v1, Ls4k;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v1, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lu60;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v2, v6}, Lu60;-><init>(JI)V

    move-object v8, v5

    :goto_0
    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ly5e;->b:Lgs0;

    check-cast v1, Lvzg;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lvzg;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Ls75;

    new-instance v2, Ldtg;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Ldtg;-><init>(I)V

    new-instance v6, Ldtg;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ldtg;-><init>(I)V

    invoke-direct {v1, v2, v6}, Ls75;-><init>(Lei7;Lei7;)V

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lt75;->d:Lt75;

    goto :goto_2

    :goto_3
    new-instance v1, Lw75;

    new-instance v8, Luk1;

    const/16 v2, 0x9

    invoke-direct {v8, v4, v2}, Luk1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    goto :goto_6

    :cond_6
    sget-object v1, Lvzg;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_9

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    new-instance v1, Lw75;

    new-instance v8, Luk1;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Luk1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_6
    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Ly5e;->b:Lgs0;

    check-cast v1, Ly0c;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    new-instance v1, Lke9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lke9;-><init>(I)V

    sget-object v2, Ly0c;->d:Lo75;

    invoke-virtual {v3, v2}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lh;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILke9;)V

    :goto_7
    move-object v8, v2

    goto :goto_8

    :cond_c
    sget-object v2, Ly0c;->e:Lo75;

    invoke-virtual {v3, v2}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lh;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILke9;)V

    goto :goto_7

    :cond_d
    sget-object v2, Ly0c;->f:Lo75;

    invoke-virtual {v3, v2}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lh;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILke9;)V

    goto :goto_7

    :cond_e
    sget-object v2, Ly0c;->g:Lo75;

    invoke-virtual {v3, v2}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lh;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILke9;)V

    goto :goto_7

    :goto_8
    new-instance v1, Lw75;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_9
    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Ly5e;->b:Lgs0;

    check-cast v1, Lle8;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    sget-object v1, Lle8;->c:Lle8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lle8;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v6, Ls75;

    new-instance v1, Lhh7;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lhh7;-><init>(I)V

    new-instance v2, Lhh7;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lhh7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v1, Lw75;

    new-instance v8, Ldd6;

    const/16 v2, 0x1d

    invoke-direct {v8, v2}, Ldd6;-><init>(I)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_a
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Ly5e;->b:Lgs0;

    check-cast v1, Luj5;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_12
    sget-object v1, Luj5;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Luj5;->j:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_c

    :cond_13
    sget-object v1, Luj5;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ls85;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    :goto_b
    move-object v8, v1

    goto/16 :goto_d

    :cond_14
    sget-object v1, Luj5;->k:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ls85;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    goto :goto_b

    :cond_15
    sget-object v1, Luj5;->l:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ls85;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    goto :goto_b

    :cond_16
    sget-object v1, Luj5;->g:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ls85;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    goto :goto_b

    :cond_17
    sget-object v1, Luj5;->h:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ls85;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    goto :goto_b

    :cond_18
    sget-object v1, Luj5;->i:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ls85;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    goto :goto_b

    :cond_19
    sget-object v1, Luj5;->f:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_c
    new-instance v1, Ls85;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    goto :goto_b

    :goto_d
    sget-object v1, Luj5;->l:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Luj5;->k:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v1, Lt75;->d:Lt75;

    :goto_e
    move-object v6, v1

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v1, Lu75;->d:Lu75;

    goto :goto_e

    :goto_10
    new-instance v1, Lw75;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_11
    return-object v1

    :pswitch_4
    iget-object v1, v0, Ly5e;->b:Lgs0;

    check-cast v1, Lwa2;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    sget-object v1, Lwa2;->c:Lwa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwa2;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v8, Luk1;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, Luk1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_12
    return-object v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Ly5e;->b:Lgs0;

    check-cast v1, La6e;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_20

    goto/16 :goto_1c

    :cond_20
    new-instance v9, Lke9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v9, v5}, Lke9;-><init>(I)V

    sget-object v5, La6e;->c:La6e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La6e;->d:Lo75;

    invoke-virtual {v3, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "type"

    const-string v7, "id"

    if-eqz v5, :cond_21

    invoke-static {v6, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsel;->b(Ljava/lang/String;)Lz5e;

    move-result-object v6

    invoke-static {v7, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    new-instance v5, Ltt2;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Ltt2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v8, v5

    goto/16 :goto_19

    :cond_21
    sget-object v5, La6e;->e:Lo75;

    invoke-virtual {v3, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_28

    invoke-static {v7, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    invoke-static {v6, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2d3ed12c

    sget-object v7, Lz5e;->b:Lz5e;

    if-eq v5, v6, :cond_25

    const v6, 0x38b72420

    if-eq v5, v6, :cond_23

    const v6, 0x4dad57ac    # 3.635255E8f

    if-eq v5, v6, :cond_22

    goto :goto_14

    :cond_22
    const-string v5, "local_chat"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_13
    move-object v15, v7

    goto :goto_15

    :cond_23
    const-string v5, "contact"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    sget-object v7, Lz5e;->d:Lz5e;

    goto :goto_13

    :cond_25
    const-string v5, "server_chat"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :goto_14
    goto :goto_13

    :cond_26
    sget-object v7, Lz5e;->c:Lz5e;

    goto :goto_13

    :goto_15
    const-string v2, "is_opened_from_dialog"

    invoke-static {v2, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v16, v2

    goto :goto_16

    :cond_27
    move/from16 v16, v11

    :goto_16
    new-instance v2, Lke9;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Lke9;-><init>(I)V

    new-instance v12, Lst2;

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lst2;-><init>(JLz5e;ZLke9;)V

    move v1, v11

    move-object v8, v12

    goto/16 :goto_19

    :cond_28
    sget-object v1, La6e;->f:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v7, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lv5e;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v9, v6}, Lv5e;-><init>(JLke9;I)V

    :goto_17
    move-object v8, v5

    move v1, v11

    goto/16 :goto_19

    :cond_29
    sget-object v1, La6e;->g:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v7, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v6, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln63;->a(Ljava/lang/String;)Ln63;

    move-result-object v6

    new-instance v5, Ltt2;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Ltt2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    goto :goto_17

    :cond_2a
    sget-object v1, La6e;->h:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v7, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lv5e;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v9, v6}, Lv5e;-><init>(JLke9;I)V

    goto :goto_17

    :cond_2b
    sget-object v1, La6e;->i:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v7, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lv5e;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v9, v6}, Lv5e;-><init>(JLke9;I)V

    goto :goto_17

    :cond_2c
    sget-object v1, La6e;->j:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "chat_id"

    if-eqz v1, :cond_2d

    invoke-static {v5, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lv5e;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v9, v6}, Lv5e;-><init>(JLke9;I)V

    goto :goto_17

    :cond_2d
    sget-object v1, La6e;->k:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v5, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Ler4;->Q(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    new-instance v5, Lw5e;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lw5e;-><init>(JZLke9;I)V

    goto :goto_17

    :cond_2e
    sget-object v1, La6e;->l:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v5, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_18

    :cond_2f
    move v8, v11

    :goto_18
    new-instance v5, Lw5e;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lw5e;-><init>(JZLke9;I)V

    goto/16 :goto_17

    :goto_19
    if-eqz v1, :cond_30

    new-instance v1, Ls75;

    new-instance v2, Lzpd;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Lzpd;-><init>(I)V

    new-instance v5, Lzpd;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lzpd;-><init>(I)V

    invoke-direct {v1, v2, v5}, Ls75;-><init>(Lei7;Lei7;)V

    :goto_1a
    move-object v6, v1

    goto :goto_1b

    :cond_30
    sget-object v1, Lt75;->d:Lt75;

    goto :goto_1a

    :goto_1b
    new-instance v1, Lw75;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    move-object v2, v1

    goto :goto_1c

    :cond_31
    const-class v1, Ly5e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
