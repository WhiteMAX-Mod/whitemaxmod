.class public final Lk79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final synthetic a:I

.field public final b:Lkm4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk79;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll79;->b:Ll79;

    iput-object p1, p0, Lk79;->b:Lkm4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpqh;->b:Lpqh;

    iput-object p1, p0, Lk79;->b:Lkm4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lx3c;->b:Lx3c;

    iput-object p1, p0, Lk79;->b:Lkm4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld78;->b:Ld78;

    iput-object p1, p0, Lk79;->b:Lkm4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzl7;->b:Lzl7;

    iput-object p1, p0, Lk79;->b:Lkm4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhg6;->b:Lhg6;

    iput-object p1, p0, Lk79;->b:Lkm4;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ler;->b:Ler;

    iput-object p1, p0, Lk79;->b:Lkm4;

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
.method public final a()Lkm4;
    .locals 1

    iget v0, p0, Lk79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk79;->b:Lkm4;

    check-cast v0, Lpqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk79;->b:Lkm4;

    check-cast v0, Lx3c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk79;->b:Lkm4;

    check-cast v0, Ld78;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk79;->b:Lkm4;

    check-cast v0, Lzl7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk79;->b:Lkm4;

    check-cast v0, Lhg6;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lk79;->b:Lkm4;

    check-cast v0, Ler;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lk79;->b:Lkm4;

    check-cast v0, Ll79;

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

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lk79;->a:I

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    const-string v7, "request_code"

    const/16 v8, 0xf

    const/4 v9, 0x1

    const-string v10, "msg_id"

    const-string v11, "invalid route "

    const-string v12, "chat_id"

    iget-object v13, v0, Lk79;->b:Lkm4;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lpqh;

    iget-object v1, v13, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    const-string v1, "video_url"

    invoke-static {v1, v4}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v19

    new-instance v15, Lrmc;

    invoke-direct/range {v15 .. v20}, Lrmc;-><init>(JLjava/lang/String;J)V

    new-instance v6, Llm4;

    new-instance v1, Luxf;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Luxf;-><init>(I)V

    invoke-direct {v6, v1, v9}, Llm4;-><init>(Luxf;I)V

    new-instance v1, Lnm4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v7, v15

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object v14, v1

    :goto_0
    return-object v14

    :pswitch_0
    check-cast v13, Lx3c;

    iget-object v1, v13, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Llm4;->c:Llm4;

    sget-object v1, Lx3c;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, Llm4;

    new-instance v1, La9b;

    invoke-direct {v1, v8}, La9b;-><init>(I)V

    new-instance v2, La9b;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, La9b;-><init>(I)V

    invoke-direct {v6, v1, v2}, Llm4;-><init>(Lmq6;Lmq6;)V

    invoke-static {v7, v4}, Lulj;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v7, Lw3c;

    invoke-direct {v7, v1}, Lw3c;-><init>(I)V

    new-instance v1, Lnm4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;)V

    move-object v14, v1

    :goto_1
    return-object v14

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v3}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v13, Ld78;

    iget-object v1, v13, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Ld78;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "lat"

    invoke-static {v1, v4}, Lulj;->f(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v1

    const-string v7, "lon"

    invoke-static {v7, v4}, Lulj;->f(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v7

    new-instance v9, Lpj8;

    invoke-direct {v9, v1, v2, v7, v8}, Lpj8;-><init>(DD)V

    const-string v1, "z"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    move/from16 v21, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v12, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v5

    :goto_4
    invoke-static {v10, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    move-wide/from16 v18, v5

    const-string v1, "sender_id"

    invoke-static {v1, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v22

    new-instance v15, Lc78;

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, Lc78;-><init>(JJLpj8;FLjava/lang/Long;)V

    :goto_5
    move-object v7, v15

    goto :goto_6

    :cond_8
    sget-object v1, Ld78;->d:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7, v4}, Lulj;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v12, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_9
    new-instance v15, Lb78;

    invoke-direct {v15, v1, v5, v6}, Lb78;-><init>(IJ)V

    goto :goto_5

    :goto_6
    new-instance v1, Lnm4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object v14, v1

    :goto_7
    return-object v14

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v13, Lzl7;

    iget-object v1, v13, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lzl7;->b:Lzl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzl7;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v6, Llm4;

    new-instance v1, Ltb7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ltb7;-><init>(I)V

    new-instance v2, Ltb7;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Ltb7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v1, Lnm4;

    new-instance v7, Le;

    invoke-direct {v7, v8}, Le;-><init>(I)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;)V

    move-object v14, v1

    :goto_8
    return-object v14

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v3}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v13, Lhg6;

    iget-object v1, v13, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-object v1, Lhg6;->b:Lhg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhg6;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Le;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Le;-><init>(I)V

    :goto_9
    move-object v7, v1

    goto/16 :goto_b

    :cond_e
    sget-object v1, Lhg6;->e:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lqr1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lqr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_9

    :cond_f
    sget-object v1, Lhg6;->f:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v12, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_10
    new-instance v1, Lcc1;

    invoke-direct {v1, v5, v6, v9}, Lcc1;-><init>(JI)V

    goto :goto_9

    :cond_11
    sget-object v1, Lhg6;->h:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v5

    :goto_a
    const-string v5, "members_ids"

    invoke-static {v5, v4}, Lulj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Led6;

    invoke-direct {v6, v1, v2, v5}, Led6;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v7, v6

    goto :goto_b

    :cond_14
    sget-object v1, Lhg6;->d:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lqr1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lqr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_9

    :cond_15
    sget-object v1, Lhg6;->g:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "id"

    invoke-static {v1, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lcc1;

    invoke-direct {v1, v5, v6, v2}, Lcc1;-><init>(JI)V

    goto :goto_9

    :goto_b
    new-instance v1, Lnm4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object v14, v1

    :cond_16
    :goto_c
    return-object v14

    :pswitch_4
    check-cast v13, Ler;

    iget-object v1, v13, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    sget-object v1, Ler;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v7, Le;

    invoke-direct {v7, v2}, Le;-><init>(I)V

    new-instance v1, Lnm4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object v14, v1

    :goto_d
    return-object v14

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v13, Ll79;

    iget-object v1, v13, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    sget-object v1, Ll79;->b:Ll79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll79;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    const-string v2, "source_id"

    invoke-static {v2, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lj79;

    invoke-direct {v5, v2, v1}, Lj79;-><init>(Ljava/lang/Long;Z)V

    :goto_f
    move-object v7, v5

    goto :goto_10

    :cond_1b
    sget-object v1, Ll79;->d:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v5, Lqr1;

    const/16 v1, 0x9

    invoke-direct {v5, v4, v1}, Lqr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_f

    :goto_10
    new-instance v1, Lnm4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object v14, v1

    goto :goto_11

    :cond_1c
    const-class v1, Lk79;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3}, Lqf7;->h(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v3}, Lqf7;->h(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object v14

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
