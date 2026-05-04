.class public final Leyg;
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

    iput p1, p0, Leyg;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfyg;->c:Lfyg;

    iput-object p1, p0, Leyg;->b:Lgs0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llth;->c:Llth;

    iput-object p1, p0, Leyg;->b:Lgs0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lacd;->c:Lacd;

    iput-object p1, p0, Leyg;->b:Lgs0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lop8;->c:Lop8;

    iput-object p1, p0, Leyg;->b:Lgs0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lh77;->c:Lh77;

    iput-object p1, p0, Leyg;->b:Lgs0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb03;->c:Lb03;

    iput-object p1, p0, Leyg;->b:Lgs0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    iget v0, p0, Leyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Llth;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lacd;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lop8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lh77;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lb03;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lfyg;

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

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 14

    move-object/from16 v2, p2

    iget v0, p0, Leyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Llth;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llth;->c:Llth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llth;->d:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lnwf;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Lnwf;-><init>(I)V

    new-instance v5, Ls75;

    new-instance v0, Ldtg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldtg;-><init>(I)V

    new-instance v1, Ldtg;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Ldtg;-><init>(I)V

    invoke-direct {v5, v0, v1}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v0, Lw75;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object/from16 v3, p3

    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lacd;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lacd;->c:Lacd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lacd;->d:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image_uri"

    invoke-static {v0, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lot2;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lot2;-><init>(Ljava/lang/String;I)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lacd;->e:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "initial_id"

    invoke-static {v0, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "media_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lv2g;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v1, v7}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    const-string v0, "is_message_edit"

    invoke-static {v0, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    const-string v0, "multi_select"

    invoke-static {v0, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    move v7, v1

    new-instance v4, Lzbd;

    invoke-direct/range {v4 .. v10}, Lzbd;-><init>(JZZLjava/lang/Long;Lv2g;)V

    move-object v7, v4

    :goto_3
    new-instance v0, Lw75;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    move-object v1, v0

    :goto_4
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move-object/from16 v3, p3

    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lop8;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lke9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lke9;-><init>(I)V

    sget-object v4, Lop8;->c:Lop8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lop8;->d:Lo75;

    invoke-virtual {v2, v4}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    if-eqz v5, :cond_9

    new-instance v1, Lw75;

    new-instance v7, Lh;

    const/4 v5, 0x5

    invoke-direct {v7, v5, v0}, Lh;-><init>(ILke9;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_5
    move-object p1, v0

    goto/16 :goto_6

    :cond_9
    sget-object v5, Lop8;->e:Lo75;

    invoke-virtual {v2, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v0, "id"

    invoke-static {v0, v3}, Lxol;->d(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v0

    const-string v5, "type"

    invoke-static {v5, v3}, Lxol;->f(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v5

    const-string v6, "height"

    invoke-static {v6, v3}, Lxol;->c(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ls2d;

    invoke-direct {v8, v1, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v5, v6, v8}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Ls75;

    new-instance v1, Lhh7;

    const/16 v6, 0x1a

    invoke-direct {v1, v6}, Lhh7;-><init>(I)V

    new-instance v6, Lhh7;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lhh7;-><init>(I)V

    invoke-direct {v5, v1, v6}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v1, Lw75;

    new-instance v7, Luk1;

    const/4 v6, 0x6

    invoke-direct {v7, v0, v6}, Luk1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    goto :goto_5

    :cond_a
    sget-object v1, Lop8;->f:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v5, Ls75;

    new-instance v1, Lhh7;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lhh7;-><init>(I)V

    new-instance v3, Lhh7;

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, Lhh7;-><init>(I)V

    invoke-direct {v5, v1, v3}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v1, Lw75;

    new-instance v7, Lh;

    const/4 v3, 0x6

    invoke-direct {v7, v3, v0}, Lh;-><init>(ILke9;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    goto/16 :goto_5

    :goto_6
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    move-object/from16 v3, p3

    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lh77;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    new-instance v9, Lke9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lke9;-><init>(I)V

    sget-object v0, Lh77;->c:Lh77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh77;->d:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v9}, Lh;-><init>(ILke9;)V

    :goto_7
    move-object v7, v0

    goto/16 :goto_e

    :cond_d
    sget-object v0, Lh77;->f:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "id"

    invoke-static {v0, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr37;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lr37;-><init>(Ljava/lang/String;Lke9;I)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_e

    :cond_e
    sget-object v0, Lh77;->g:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ids"

    if-eqz v0, :cond_f

    invoke-static {v1, v3}, Ler4;->M(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    new-instance v1, Ls37;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Ls37;-><init>([JLke9;I)V

    goto :goto_8

    :cond_f
    sget-object v0, Lh77;->i:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tag"

    if-eqz v0, :cond_13

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_10

    move-object v5, v1

    goto :goto_9

    :cond_10
    move-object v5, v0

    :goto_9
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v6, v1

    goto :goto_a

    :cond_11
    move-object v6, v0

    :goto_a
    const-string v0, "filters_enabled"

    invoke-static {v0, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    move v7, v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    const-string v0, "members_ids"

    invoke-static {v0, v3}, Ler4;->M(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v8

    new-instance v4, Lvk1;

    invoke-direct/range {v4 .. v9}, Lvk1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLke9;)V

    :goto_d
    move-object v7, v4

    goto :goto_e

    :cond_13
    sget-object v0, Lh77;->e:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Laf5;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1, v9}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :cond_14
    sget-object v0, Lh77;->h:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v3}, Ler4;->T(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lmo;

    invoke-direct {v4, v0, v1, v9}, Lmo;-><init>([JLjava/lang/String;Lke9;)V

    goto :goto_d

    :goto_e
    new-instance v0, Lw75;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return-object v0

    :pswitch_3
    move-object/from16 v3, p3

    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lb03;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    goto/16 :goto_14

    :cond_16
    sget-object v0, Lb03;->d:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "single"

    invoke-static {v0, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_11

    :cond_17
    move v10, v4

    :goto_11
    const-string v0, "desc"

    invoke-static {v0, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_18
    move v11, v4

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_12
    move v12, v0

    goto :goto_13

    :cond_1a
    sget-object v0, Lsh5;->e:Lsh5;

    iget-byte v0, v0, Lsh5;->a:B

    goto :goto_12

    :goto_13
    new-instance v13, Lke9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Lke9;-><init>(I)V

    new-instance v4, La03;

    invoke-direct/range {v4 .. v13}, La03;-><init>(JLjava/lang/String;JZZBLke9;)V

    new-instance v5, Ls75;

    new-instance v0, Lev2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lev2;-><init>(I)V

    new-instance v1, Lev2;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lev2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    move-object v1, v0

    :goto_14
    return-object v1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    move-object/from16 v3, p3

    iget-object v0, p0, Leyg;->b:Lgs0;

    check-cast v0, Lfyg;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v0, Lke9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lke9;-><init>(I)V

    sget-object v4, Lfyg;->c:Lfyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfyg;->d:Lo75;

    invoke-virtual {v2, v4}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v7, Lh;

    const/16 v1, 0x14

    invoke-direct {v7, v1, v0}, Lh;-><init>(ILke9;)V

    new-instance v0, Lw75;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    move-object v1, v0

    goto :goto_15

    :cond_1d
    const-class p1, Leyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object v1

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
