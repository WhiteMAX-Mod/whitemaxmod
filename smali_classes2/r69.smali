.class public final Lr69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr69;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ls69;->b:Ls69;

    iput-object p1, p0, Lr69;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Llrh;->b:Llrh;

    iput-object p1, p0, Lr69;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lxua;->b:Lxua;

    iput-object p1, p0, Lr69;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lo68;->b:Lo68;

    iput-object p1, p0, Lr69;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lak6;->b:Lak6;

    iput-object p1, p0, Lr69;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lfr;->b:Lfr;

    iput-object p1, p0, Lr69;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lo58;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr69;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lr69;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    iget v0, p0, Lr69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr69;->b:Ljava/lang/Object;

    check-cast v0, Llrh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr69;->b:Ljava/lang/Object;

    check-cast v0, Lxua;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr69;->b:Ljava/lang/Object;

    check-cast v0, Lo68;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr69;->b:Ljava/lang/Object;

    check-cast v0, Lak6;

    return-object v0

    :pswitch_3
    sget-object v0, Lr54;->b:Lr54;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lr69;->b:Ljava/lang/Object;

    check-cast v0, Lfr;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr69;->b:Ljava/lang/Object;

    check-cast v0, Ls69;

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

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lr69;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr69;->b:Ljava/lang/Object;

    check-cast v1, Llrh;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "video_url"

    invoke-static {v1, v4}, Lomj;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v5, Lpnc;

    invoke-direct/range {v5 .. v10}, Lpnc;-><init>(JLjava/lang/String;J)V

    new-instance v6, Lmm4;

    new-instance v1, Lgch;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgch;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Lmm4;-><init>(Lgch;I)V

    new-instance v1, Lom4;

    const/16 v8, 0x8

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lr69;->b:Ljava/lang/Object;

    check-cast v1, Lxua;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    sget-object v1, Lxua;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Le;-><init>(I)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lxua;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Le;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Le;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lxua;->e:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Le;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Le;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lxua;->f:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Le;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Le;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v1, Lom4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    :goto_3
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lr69;->b:Ljava/lang/Object;

    check-cast v1, Lo68;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    sget-object v1, Lo68;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "chat_id"

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_b

    const-string v1, "lat"

    invoke-static {v1, v4}, Lomj;->i(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v8

    const-string v1, "lon"

    invoke-static {v1, v4}, Lomj;->i(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v10

    new-instance v1, Lcj8;

    invoke-direct {v1, v8, v9, v10, v11}, Lcj8;-><init>(DD)V

    const-string v8, "z"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    move/from16 v18, v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v5, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v13, v8

    goto :goto_6

    :cond_9
    move-wide v13, v6

    :goto_6
    const-string v2, "msg_id"

    invoke-static {v2, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_a
    move-wide v15, v6

    const-string v2, "sender_id"

    invoke-static {v2, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v19

    new-instance v12, Ln68;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Ln68;-><init>(JJLcj8;FLjava/lang/Long;)V

    :goto_7
    move-object v7, v12

    goto :goto_8

    :cond_b
    sget-object v1, Lo68;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "request_code"

    invoke-static {v1, v4}, Lomj;->j(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v5, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_c
    new-instance v12, Lm68;

    invoke-direct {v12, v1, v6, v7}, Lm68;-><init>(IJ)V

    goto :goto_7

    :goto_8
    new-instance v1, Lom4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v2, v1

    :goto_9
    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lr69;->b:Ljava/lang/Object;

    check-cast v1, Lak6;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    sget-object v1, Lak6;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "messages_ids"

    invoke-static {v1, v4}, Lomj;->l(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "attach_id"

    invoke-static {v2, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "is_forward_attach"

    invoke-static {v5, v4}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_a

    :cond_f
    move v5, v6

    :goto_a
    const-string v7, "show_ext_sharing"

    invoke-static {v7, v4}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_10
    new-instance v7, Lzj6;

    invoke-direct {v7, v1, v2, v5, v6}, Lzj6;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v1, Lom4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    :goto_b
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, Lr54;->b:Lr54;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    sget-object v1, Lr54;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Le;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Le;-><init>(I)V

    :goto_c
    move-object v7, v1

    goto :goto_d

    :cond_13
    sget-object v1, Lr54;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lo54;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo54;-><init>(ILjava/lang/Object;)V

    goto :goto_c

    :goto_d
    new-instance v1, Lom4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x3

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    goto :goto_e

    :cond_14
    sget-object v1, Lr54;->e:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v7, Le;

    const/4 v1, 0x7

    invoke-direct {v7, v1}, Le;-><init>(I)V

    new-instance v1, Lom4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    :goto_e
    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lr69;->b:Ljava/lang/Object;

    check-cast v1, Lfr;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    sget-object v1, Lfr;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v7, Le;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, Le;-><init>(I)V

    new-instance v1, Lom4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    :goto_f
    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lr69;->b:Ljava/lang/Object;

    check-cast v1, Ls69;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    sget-object v1, Ls69;->b:Ls69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls69;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    const-string v2, "source_id"

    invoke-static {v2, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lq69;

    invoke-direct {v5, v2, v1}, Lq69;-><init>(Ljava/lang/Long;Z)V

    :goto_11
    move-object v7, v5

    goto :goto_12

    :cond_1a
    sget-object v1, Ls69;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v5, Ljr1;

    const/16 v1, 0xa

    invoke-direct {v5, v4, v1}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_11

    :goto_12
    new-instance v1, Lom4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v2, v1

    goto :goto_13

    :cond_1b
    const-class v1, Lr69;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
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
