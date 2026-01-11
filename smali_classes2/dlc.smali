.class public final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final synthetic a:I

.field public final b:Ld68;

.field public final c:Lkm4;


# direct methods
.method public constructor <init>(Ld68;I)V
    .locals 0

    iput p2, p0, Ldlc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->b:Ld68;

    sget-object p1, Lflc;->b:Lflc;

    iput-object p1, p0, Ldlc;->c:Lkm4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->b:Ld68;

    sget-object p1, Lom2;->b:Lom2;

    iput-object p1, p0, Ldlc;->c:Lkm4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    iget v0, p0, Ldlc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldlc;->c:Lkm4;

    check-cast v0, Lom2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldlc;->c:Lkm4;

    check-cast v0, Lflc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Ldlc;->a:I

    const/4 v2, 0x3

    const/16 v5, 0xd

    const/16 v6, 0xc

    iget-object v7, v0, Ldlc;->b:Ld68;

    const-string v8, "chat_id"

    iget-object v9, v0, Ldlc;->c:Lkm4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lom2;

    iget-object v1, v9, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lom2;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    const-string v1, "single"

    invoke-static {v1, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    :goto_0
    const-string v1, "desc"

    invoke-static {v1, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_2
    move/from16 v19, v11

    new-instance v12, Lnm2;

    invoke-direct/range {v12 .. v19}, Lnm2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Loy5;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Llm4;

    new-instance v2, Lfe2;

    invoke-direct {v2, v6}, Lfe2;-><init>(I)V

    new-instance v6, Lfe2;

    invoke-direct {v6, v5}, Lfe2;-><init>(I)V

    invoke-direct {v1, v2, v6}, Llm4;-><init>(Lmq6;Lmq6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v1, Llm4;

    invoke-direct {v1, v10, v2}, Llm4;-><init>(Luxf;I)V

    goto :goto_1

    :goto_2
    new-instance v1, Lnm4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object v10, v1

    :goto_3
    return-object v10

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v9, Lflc;

    iget-object v1, v9, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v1, Lflc;->b:Lflc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lflc;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    const-string v12, "type"

    const-string v13, "id"

    if-eqz v1, :cond_8

    invoke-static {v12, v4}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lc2;

    sget-object v12, Lelc;->X:Lwk5;

    invoke-direct {v8, v11, v12}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Lc2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Lc2;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lelc;

    iget-object v14, v12, Lelc;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v13, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    new-instance v1, Lzkc;

    invoke-direct {v1, v12, v13, v14, v11}, Lzkc;-><init>(Ljava/lang/Enum;JI)V

    move v11, v9

    goto/16 :goto_a

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Lflc;->d:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v13, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v12, v4}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x2d3ed12c

    sget-object v14, Lelc;->b:Lelc;

    if-eq v12, v13, :cond_c

    const v13, 0x38b72420

    if-eq v12, v13, :cond_a

    const v13, 0x4dad57ac    # 3.635255E8f

    if-eq v12, v13, :cond_9

    goto :goto_4

    :cond_9
    const-string v12, "local_chat"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_a
    const-string v12, "contact"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v14, Lelc;->d:Lelc;

    goto :goto_4

    :cond_c
    const-string v12, "server_chat"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v14, Lelc;->c:Lelc;

    :goto_4
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_e
    move v1, v11

    :goto_5
    new-instance v12, Lalc;

    invoke-direct {v12, v8, v9, v14, v1}, Lalc;-><init>(JLelc;Z)V

    :goto_6
    move-object v1, v12

    goto/16 :goto_a

    :cond_f
    sget-object v1, Lflc;->e:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v13, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v1, Lcc1;

    const/4 v12, 0x4

    invoke-direct {v1, v8, v9, v12}, Lcc1;-><init>(JI)V

    goto/16 :goto_a

    :cond_10
    sget-object v1, Lflc;->f:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v13, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    invoke-static {v12, v4}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "BLOCKED_MEMBER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "ADMIN"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ldt2;->b:Ldt2;

    goto :goto_7

    :cond_11
    sget-object v1, Ldt2;->c:Ldt2;

    goto :goto_7

    :cond_12
    sget-object v1, Ldt2;->d:Ldt2;

    :goto_7
    new-instance v8, Lzkc;

    invoke-direct {v8, v1, v13, v14, v9}, Lzkc;-><init>(Ljava/lang/Enum;JI)V

    :goto_8
    move-object v1, v8

    goto :goto_a

    :cond_13
    sget-object v1, Lflc;->g:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v13, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v1, Lcc1;

    const/4 v12, 0x5

    invoke-direct {v1, v8, v9, v12}, Lcc1;-><init>(JI)V

    goto :goto_a

    :cond_14
    sget-object v1, Lflc;->h:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v1, Lcc1;

    const/4 v12, 0x6

    invoke-direct {v1, v8, v9, v12}, Lcc1;-><init>(JI)V

    goto :goto_a

    :cond_15
    sget-object v1, Lflc;->i:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v8, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Lulj;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v12, Lblc;

    invoke-direct {v12, v11, v8, v9, v1}, Lblc;-><init>(IJZ)V

    goto/16 :goto_6

    :cond_16
    sget-object v1, Lflc;->j:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v8, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_17
    move v1, v11

    :goto_9
    new-instance v8, Lblc;

    invoke-direct {v8, v9, v12, v13, v1}, Lblc;-><init>(IJZ)V

    goto :goto_8

    :goto_a
    if-eqz v11, :cond_18

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lux5;

    check-cast v7, Loy5;

    invoke-virtual {v7}, Loy5;->C()Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v2, Llm4;

    new-instance v7, Lkic;

    invoke-direct {v7, v6}, Lkic;-><init>(I)V

    new-instance v6, Lkic;

    invoke-direct {v6, v5}, Lkic;-><init>(I)V

    invoke-direct {v2, v7, v6}, Llm4;-><init>(Lmq6;Lmq6;)V

    move-object v6, v2

    :goto_b
    move-object v7, v1

    goto :goto_c

    :cond_18
    new-instance v5, Llm4;

    invoke-direct {v5, v10, v2}, Llm4;-><init>(Luxf;I)V

    move-object v6, v5

    goto :goto_b

    :goto_c
    new-instance v1, Lnm4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object v10, v1

    goto :goto_d

    :cond_19
    const-class v1, Ldlc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lqf7;->h(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Lqf7;->h(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
