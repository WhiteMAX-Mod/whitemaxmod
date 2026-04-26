.class public final Ll8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll8a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lm8a;->c:Lm8a;

    iput-object p1, p0, Ll8a;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Llsj;->c:Llsj;

    iput-object p1, p0, Ll8a;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lrfd;->c:Lrfd;

    iput-object p1, p0, Ll8a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lyk9;->c:Lyk9;

    iput-object p1, p0, Ll8a;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lpb7;->c:Lpb7;

    iput-object p1, p0, Ll8a;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lou;->c:Lou;

    iput-object p1, p0, Ll8a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lt29;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll8a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ll8a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    iget v0, p0, Ll8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8a;->b:Ljava/lang/Object;

    check-cast v0, Llsj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll8a;->b:Ljava/lang/Object;

    check-cast v0, Lrfd;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll8a;->b:Ljava/lang/Object;

    check-cast v0, Lyk9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ll8a;->b:Ljava/lang/Object;

    check-cast v0, Lpb7;

    return-object v0

    :pswitch_3
    sget-object v0, Lap4;->c:Lap4;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ll8a;->b:Ljava/lang/Object;

    check-cast v0, Lou;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ll8a;->b:Ljava/lang/Object;

    check-cast v0, Lm8a;

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Ll8a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll8a;->b:Ljava/lang/Object;

    check-cast v1, Llsj;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "chat_id"

    invoke-static {v1, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v1, "video_url"

    invoke-static {v1, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v5, Lxt2;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v11}, Lxt2;-><init>(IJJLjava/lang/String;)V

    new-instance v6, Ls75;

    new-instance v1, Lk4i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lk4i;-><init>(I)V

    invoke-direct {v6, v1}, Ls75;-><init>(Lk4i;)V

    new-instance v1, Lw75;

    const/16 v9, 0x28

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v1, v0, Ll8a;->b:Ljava/lang/Object;

    check-cast v1, Lrfd;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    new-instance v1, Lke9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lke9;-><init>(I)V

    sget-object v2, Lu75;->d:Lu75;

    sget-object v5, Lrfd;->d:Lo75;

    invoke-virtual {v3, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Ls75;

    new-instance v5, Letb;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Letb;-><init>(I)V

    new-instance v6, Letb;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Letb;-><init>(I)V

    invoke-direct {v2, v5, v6}, Ls75;-><init>(Lei7;Lei7;)V

    const-string v5, "request_code"

    invoke-static {v5, v4}, Ler4;->R(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    new-instance v6, Lal0;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v1, v7}, Lal0;-><init>(ILjava/lang/Object;I)V

    :goto_1
    move-object v8, v6

    move-object v6, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lrfd;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "title"

    invoke-static {v1, v4}, Ler4;->R(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const-string v5, "preselected_ids"

    invoke-static {v5, v4}, Ler4;->M(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lal0;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v5, v7}, Lal0;-><init>(ILjava/lang/Object;I)V

    goto :goto_1

    :goto_2
    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_3
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Ll8a;->b:Ljava/lang/Object;

    check-cast v1, Lyk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyk9;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    new-instance v6, Ls75;

    new-instance v1, Lzp8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    new-instance v2, Lzp8;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lzp8;-><init>(I)V

    invoke-direct {v6, v1, v2}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v8, Lau8;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Lau8;-><init>(I)V

    new-instance v1, Lw75;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_4
    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll8a;->b:Ljava/lang/Object;

    check-cast v1, Lpb7;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    new-instance v7, Lke9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v7, v1}, Lke9;-><init>(I)V

    sget-object v1, Lpb7;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "messages_ids"

    invoke-static {v1, v4}, Ler4;->T(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v6

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    const-string v1, "show_ext_sharing"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    move v10, v2

    new-instance v5, Lob7;

    invoke-direct/range {v5 .. v10}, Lob7;-><init>([JLke9;Ljava/lang/Long;ZZ)V

    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_6
    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, Lap4;->c:Lap4;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    sget-object v1, Lap4;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lmd2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lmd2;-><init>(I)V

    :goto_7
    move-object v8, v1

    goto :goto_8

    :cond_a
    sget-object v1, Lap4;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ldl2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    goto :goto_9

    :cond_b
    move-object/from16 v4, p3

    sget-object v1, Lap4;->f:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lnu1;

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lnu1;-><init>(II)V

    new-instance v1, Lw75;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_9
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Ll8a;->b:Ljava/lang/Object;

    check-cast v1, Lou;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    new-instance v1, Lke9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lke9;-><init>(I)V

    sget-object v2, Lou;->d:Lo75;

    invoke-virtual {v3, v2}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v8, Lh;

    const/4 v2, 0x1

    invoke-direct {v8, v2, v1}, Lh;-><init>(ILke9;)V

    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_a
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Ll8a;->b:Ljava/lang/Object;

    check-cast v1, Lm8a;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    goto/16 :goto_14

    :cond_f
    new-instance v15, Lke9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v15, v1}, Lke9;-><init>(I)V

    sget-object v1, Lm8a;->c:Lm8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm8a;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_b

    :cond_10
    move v9, v2

    :goto_b
    const-string v1, "source_id"

    invoke-static {v1, v4}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v14

    const-string v1, "text_story"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_c

    :cond_11
    move v11, v2

    :goto_c
    const-string v1, "story_camera"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_d

    :cond_12
    move v10, v2

    :goto_d
    const-string v1, "use_videos"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_e

    :cond_13
    move v7, v2

    :goto_e
    const-string v1, "need_camera"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_f

    :cond_14
    move v6, v2

    :goto_f
    const-string v1, "rect_crop"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_10

    :cond_15
    move v12, v2

    :goto_10
    const-string v1, "multi_select"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_11

    :cond_16
    move v8, v2

    :goto_11
    const-string v1, "open_editor"

    invoke-static {v1, v4}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_17
    move v13, v2

    new-instance v5, Lk8a;

    invoke-direct/range {v5 .. v15}, Lk8a;-><init>(ZZZZZZZZLjava/lang/Long;Lke9;)V

    :goto_12
    move-object v8, v5

    goto :goto_13

    :cond_18
    sget-object v1, Lm8a;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "image_uri"

    invoke-static {v1, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "file_path"

    invoke-static {v1, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "mode"

    invoke-static {v1, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lux4;->valueOf(Ljava/lang/String;)Lux4;

    move-result-object v9

    new-instance v5, Lno;

    const/4 v6, 0x4

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_13
    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    move-object v2, v1

    goto :goto_14

    :cond_19
    const-class v1, Ll8a;

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

    :goto_14
    return-object v2

    nop

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
