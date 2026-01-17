.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# instance fields
.field public final synthetic a:I

.field public final b:Llm4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamc;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcmc;->b:Lcmc;

    iput-object p1, p0, Lamc;->b:Llm4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lt4c;->b:Lt4c;

    iput-object p1, p0, Lamc;->b:Llm4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrm8;->b:Lrm8;

    iput-object p1, p0, Lamc;->b:Llm4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgl7;->b:Lgl7;

    iput-object p1, p0, Lamc;->b:Llm4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpy4;->b:Lpy4;

    iput-object p1, p0, Lamc;->b:Llm4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljz1;->b:Ljz1;

    iput-object p1, p0, Lamc;->b:Llm4;

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
.method public final a()Llm4;
    .locals 1

    iget v0, p0, Lamc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamc;->b:Llm4;

    check-cast v0, Lt4c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lamc;->b:Llm4;

    check-cast v0, Lrm8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lamc;->b:Llm4;

    check-cast v0, Lgl7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lamc;->b:Llm4;

    check-cast v0, Lpy4;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lamc;->b:Llm4;

    check-cast v0, Ljz1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lamc;->b:Llm4;

    check-cast v0, Lcmc;

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

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 11

    iget v0, p0, Lamc;->a:I

    const/4 v1, 0x3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0xf

    const-string v7, "invalid route "

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lamc;->b:Llm4;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lt4c;

    iget-object v0, v10, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmm4;->c:Lmm4;

    sget-object v0, Lt4c;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lmm4;

    new-instance v0, La3b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    new-instance v1, Lr4c;

    invoke-direct {v1, v8}, Lr4c;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lmm4;-><init>(Llq6;Llq6;)V

    const-string v0, "request_code"

    invoke-static {v0, p3}, Lomj;->j(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    new-instance v6, Ls4c;

    invoke-direct {v6, v0}, Ls4c;-><init>(I)V

    new-instance v0, Lom4;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    move-object v9, v0

    :goto_0
    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, p2}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v10, Lrm8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrm8;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lmm4;

    new-instance v0, Lw08;

    invoke-direct {v0, v6}, Lw08;-><init>(I)V

    new-instance v1, Lw08;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lw08;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lmm4;-><init>(Llq6;Llq6;)V

    new-instance v6, Le;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Le;-><init>(I)V

    new-instance v0, Lom4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v9, v0

    :goto_1
    return-object v9

    :pswitch_1
    check-cast v10, Lgl7;

    iget-object v0, v10, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lgl7;->b:Lgl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgl7;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lmm4;

    new-instance v1, Ldb7;

    invoke-direct {v1, v5}, Ldb7;-><init>(I)V

    new-instance v3, Ldb7;

    invoke-direct {v3, v4}, Ldb7;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lmm4;-><init>(Llq6;Llq6;)V

    move-object v5, v0

    new-instance v0, Lom4;

    new-instance v1, Le;

    invoke-direct {v1, v6}, Le;-><init>(I)V

    const/4 v4, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    move-object v9, v0

    :goto_2
    return-object v9

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, p2}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v10, Lpy4;

    iget-object v0, v10, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    sget-object v0, Lpy4;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lpy4;->g:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lpy4;->d:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Le;

    invoke-direct {v0, v5}, Le;-><init>(I)V

    :goto_3
    move-object v6, v0

    goto :goto_5

    :cond_7
    sget-object v0, Lpy4;->h:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Le;

    invoke-direct {v0, v4}, Le;-><init>(I)V

    goto :goto_3

    :cond_8
    sget-object v0, Lpy4;->i:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Le;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Le;-><init>(I)V

    goto :goto_3

    :cond_9
    sget-object v0, Lpy4;->e:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Le;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Le;-><init>(I)V

    goto :goto_3

    :cond_a
    sget-object v0, Lpy4;->f:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Le;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Le;-><init>(I)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, p2}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    new-instance v0, Le;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Le;-><init>(I)V

    goto :goto_3

    :goto_5
    sget-object v0, Lpy4;->i:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lpy4;->h:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lmm4;

    invoke-direct {v0, v9, v1}, Lmm4;-><init>(Lgch;I)V

    :goto_6
    move-object v5, v0

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lmm4;->c:Lmm4;

    goto :goto_6

    :goto_8
    new-instance v0, Lom4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v9, v0

    :goto_9
    return-object v9

    :pswitch_3
    check-cast v10, Ljz1;

    iget-object v0, v10, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    sget-object v0, Ljz1;->b:Ljz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljz1;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v6, Ljr1;

    invoke-direct {v6, p3, v8}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lom4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v9, v0

    :goto_a
    return-object v9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, p2}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v10, Lcmc;

    iget-object v0, v10, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_13

    :cond_11
    sget-object v0, Lcmc;->b:Lcmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmc;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v0, :cond_14

    invoke-static {v5, p3}, Lomj;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lb2;

    sget-object v7, Lbmc;->X:Lal5;

    invoke-direct {v5, v8, v7}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v5}, Lb2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lb2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmc;

    iget-object v10, v7, Lbmc;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v6, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v0, Lwlc;

    invoke-direct {v0, v7, v5, v6, v8}, Lwlc;-><init>(Ljava/lang/Object;JI)V

    move-object v6, v0

    move v8, v4

    goto/16 :goto_10

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v0, Lcmc;->d:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, p3}, Lomj;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    sget-object v10, Lbmc;->b:Lbmc;

    if-eq v4, v5, :cond_18

    const v5, 0x38b72420

    if-eq v4, v5, :cond_16

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_15

    goto :goto_b

    :cond_15
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_16
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    sget-object v10, Lbmc;->d:Lbmc;

    goto :goto_b

    :cond_18
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    sget-object v10, Lbmc;->c:Lbmc;

    :goto_b
    const-string v0, "is_opened_from_dialog"

    invoke-static {v0, p3}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_1a
    move v0, v8

    :goto_c
    new-instance v4, Lxlc;

    invoke-direct {v4, v6, v7, v10, v0}, Lxlc;-><init>(JLbmc;Z)V

    move-object v6, v4

    goto/16 :goto_10

    :cond_1b
    sget-object v0, Lcmc;->e:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Ltb1;

    const/4 v6, 0x4

    invoke-direct {v0, v4, v5, v6}, Ltb1;-><init>(JI)V

    :goto_d
    move-object v6, v0

    goto/16 :goto_10

    :cond_1c
    sget-object v0, Lcmc;->f:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, p3}, Lomj;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BLOCKED_MEMBER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "ADMIN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lzs2;->b:Lzs2;

    goto :goto_e

    :cond_1d
    sget-object v0, Lzs2;->c:Lzs2;

    goto :goto_e

    :cond_1e
    sget-object v0, Lzs2;->d:Lzs2;

    :goto_e
    new-instance v5, Lwlc;

    invoke-direct {v5, v0, v6, v7, v4}, Lwlc;-><init>(Ljava/lang/Object;JI)V

    move-object v6, v5

    goto :goto_10

    :cond_1f
    sget-object v0, Lcmc;->g:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Ltb1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, v5, v6}, Ltb1;-><init>(JI)V

    goto :goto_d

    :cond_20
    sget-object v0, Lcmc;->h:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "chat_id"

    if-eqz v0, :cond_21

    invoke-static {v5, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Ltb1;

    const/4 v6, 0x6

    invoke-direct {v0, v4, v5, v6}, Ltb1;-><init>(JI)V

    goto :goto_d

    :cond_21
    sget-object v0, Lcmc;->i:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "is_chat"

    invoke-static {v0, p3}, Lomj;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    new-instance v6, Lylc;

    invoke-direct {v6, v8, v4, v5, v0}, Lylc;-><init>(IJZ)V

    goto :goto_10

    :cond_22
    sget-object v0, Lcmc;->j:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "leave_chat"

    invoke-static {v0, p3}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_23
    move v0, v8

    :goto_f
    new-instance v7, Lylc;

    invoke-direct {v7, v4, v5, v6, v0}, Lylc;-><init>(IJZ)V

    move-object v6, v7

    :goto_10
    if-eqz v8, :cond_24

    new-instance v0, Lmm4;

    new-instance v1, Lr4c;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lr4c;-><init>(I)V

    new-instance v4, Lr4c;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lr4c;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lmm4;-><init>(Llq6;Llq6;)V

    :goto_11
    move-object v5, v0

    goto :goto_12

    :cond_24
    new-instance v0, Lmm4;

    invoke-direct {v0, v9, v1}, Lmm4;-><init>(Lgch;I)V

    goto :goto_11

    :goto_12
    new-instance v0, Lom4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v9, v0

    goto :goto_13

    :cond_25
    const-class v0, Lamc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p2}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, p2}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
