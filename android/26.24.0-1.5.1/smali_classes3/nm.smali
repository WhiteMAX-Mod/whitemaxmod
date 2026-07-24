.class public final Lnm;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final synthetic h:Lum;

.field public final synthetic i:Luta;


# direct methods
.method public constructor <init>(Lum;Luta;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm;->e:I

    iput-object p1, p0, Lnm;->h:Lum;

    iput-object p2, p0, Lnm;->i:Luta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Luta;Lum;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm;->e:I

    .line 12
    iput-object p1, p0, Lnm;->i:Luta;

    iput-object p2, p0, Lnm;->h:Lum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lnm;->e:I

    iget-object v0, p0, Lnm;->i:Luta;

    iget-object p0, p0, Lnm;->h:Lum;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnm;

    invoke-direct {p1, p0, v0, p2}, Lnm;-><init>(Lum;Luta;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnm;

    invoke-direct {p1, v0, p0, p2}, Lnm;-><init>(Luta;Lum;Lmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnm;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnm;

    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnm;

    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnm;->e:I

    const/16 v2, 0xa

    const-string v3, "response is null"

    const/16 v4, 0x1f

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v0, Lnm;->g:I

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v7, :cond_0

    iget-object v2, v0, Lnm;->f:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lnm;->h:Lum;

    iget-object v5, v5, Lum;->h:Ljava/lang/String;

    iget-object v11, v0, Lnm;->i:Luta;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    sget-object v13, Lb19;->d:Lb19;

    invoke-virtual {v12, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11, v4}, Luta;->k(Luta;I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "fetchAnimojis for "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v5, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lnm;->h:Lum;

    iget-object v4, v4, Lum;->f:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v5, Lmm;

    iget-object v11, v0, Lnm;->h:Lum;

    iget-object v12, v0, Lnm;->i:Luta;

    invoke-direct {v5, v11, v12, v8, v9}, Lmm;-><init>(Lum;Luta;Lmk4;I)V

    iput v9, v0, Lnm;->g:I

    invoke-static {v4, v5, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v4, Ldy;

    if-nez v4, :cond_8

    iget-object v0, v0, Lnm;->h:Lum;

    iget-object v0, v0, Lum;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object v8, v1

    goto :goto_8

    :cond_8
    iget-object v3, v4, Ldy;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    invoke-static {v3}, Lum;->n(Lcl;)Ltl;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lnm;->h:Lum;

    iget-object v2, v2, Lum;->b:Lkl;

    iput-object v4, v0, Lnm;->f:Ljava/util/ArrayList;

    iput v7, v0, Lnm;->g:I

    iget-object v3, v2, Lkl;->a:Le9e;

    new-instance v5, Lkc;

    invoke-direct {v5, v9, v2, v4}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v6, v9, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    if-ne v2, v10, :cond_b

    :goto_5
    move-object v8, v10

    goto :goto_8

    :cond_b
    move-object v2, v4

    :goto_6
    iget-object v0, v0, Lnm;->h:Lum;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl;

    invoke-static {v3}, Lum;->o(Ltl;)Ldl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lum;->l(Ldl;)V

    goto :goto_7

    :goto_8
    return-object v8

    :pswitch_0
    sget-object v1, Lroh;->a:Lroh;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v0, Lnm;->g:I

    const/4 v12, 0x3

    if-eqz v11, :cond_10

    if-eq v11, v9, :cond_f

    if-eq v11, v7, :cond_e

    if-ne v11, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_c
    :goto_9
    move-object v8, v1

    goto/16 :goto_10

    :cond_d
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    iget-object v2, v0, Lnm;->f:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v2

    move v2, v9

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lnm;->i:Luta;

    invoke-virtual {v5}, Luta;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v5, v0, Lnm;->h:Lum;

    iget-object v5, v5, Lum;->h:Ljava/lang/String;

    iget-object v11, v0, Lnm;->i:Luta;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    sget-object v14, Lb19;->d:Lb19;

    invoke-virtual {v13, v14}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v11, v4}, Luta;->k(Luta;I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "fetchAnimojiSets for "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v5, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v4, v0, Lnm;->h:Lum;

    iget-object v4, v4, Lum;->f:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v5, Lmm;

    iget-object v11, v0, Lnm;->h:Lum;

    iget-object v13, v0, Lnm;->i:Luta;

    invoke-direct {v5, v11, v13, v8, v6}, Lmm;-><init>(Lum;Luta;Lmk4;I)V

    iput v9, v0, Lnm;->g:I

    invoke-static {v4, v5, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_14

    goto/16 :goto_f

    :cond_14
    :goto_b
    check-cast v4, Ldy;

    if-nez v4, :cond_16

    iget-object v0, v0, Lnm;->h:Lum;

    iget-object v0, v0, Lum;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    iget-object v3, v4, Ldy;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm;

    sget-object v5, Lum;->o:[Lel8;

    new-instance v13, Lan;

    iget-wide v14, v3, Lzm;->a:J

    iget-object v5, v3, Lzm;->b:Ljava/lang/String;

    iget-object v11, v3, Lzm;->c:Ljava/lang/String;

    iget-object v12, v3, Lzm;->d:Ljava/lang/String;

    iget-wide v8, v3, Lzm;->e:J

    iget-object v3, v3, Lzm;->f:Ljava/util/List;

    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move-wide/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lan;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lnm;->h:Lum;

    iget-object v2, v2, Lum;->c:Lbn;

    iput-object v4, v0, Lnm;->f:Ljava/util/ArrayList;

    iput v7, v0, Lnm;->g:I

    iget-object v3, v2, Lbn;->a:Le9e;

    new-instance v5, Lkc;

    invoke-direct {v5, v7, v2, v4}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v3, v6, v2, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_18

    goto :goto_d

    :cond_18
    move-object v3, v1

    :goto_d
    if-ne v3, v10, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v3, Llw;

    invoke-direct {v3, v4, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Loe2;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Loe2;-><init>(I)V

    invoke-static {v3, v2}, Lkye;->i0(Lbye;Lx57;)Lyn6;

    move-result-object v2

    iget-object v3, v0, Lnm;->h:Lum;

    new-instance v4, Lu;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v2

    invoke-static {v2}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lnm;->h:Lum;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lnm;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, v0, Lnm;->g:I

    invoke-virtual {v3, v2, v0}, Lum;->e(Luta;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_f
    move-object v8, v10

    :goto_10
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
