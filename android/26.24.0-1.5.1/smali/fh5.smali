.class public final Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh5;Lgxd;Lmo6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfh5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfh5;->b:Lmo6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lmo6;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfh5;->a:I

    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfh5;->b:Lmo6;

    iput-object p3, p0, Lfh5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfh5;->a:I

    iput-object p1, p0, Lfh5;->b:Lmo6;

    iput-object p2, p0, Lfh5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfh5;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Lfh5;->d:Ljava/lang/Object;

    iget-object v9, v0, Lfh5;->c:Ljava/lang/Object;

    iget-object v10, v0, Lfh5;->b:Lmo6;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lfo4;->a:Lfo4;

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lx9g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx9g;

    iget v4, v3, Lx9g;->e:I

    and-int v6, v4, v13

    if-eqz v6, :cond_0

    sub-int/2addr v4, v13

    iput v4, v3, Lx9g;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx9g;

    invoke-direct {v3, v0, v2}, Lx9g;-><init>(Lfh5;Lmk4;)V

    :goto_0
    iget-object v0, v3, Lx9g;->d:Ljava/lang/Object;

    iget v2, v3, Lx9g;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    check-cast v9, Laag;

    check-cast v8, Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v1

    iget v4, v9, Laag;->l:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldeg;

    cmp-long v11, v16, v1

    if-nez v11, :cond_9

    iget-boolean v11, v9, Laag;->b:Z

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    const/16 v16, 0x0

    goto :goto_8

    :cond_5
    if-eqz v8, :cond_4

    iget-object v11, v8, Ldeg;->a:Lxa4;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v16, Ll8g;

    invoke-virtual {v11}, Lxa4;->A()J

    move-result-wide v17

    const p0, 0x7f111043

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v13}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v18

    invoke-virtual {v11, v4}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lxa4;->q()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    :goto_4
    move-object/from16 v20, v11

    goto :goto_5

    :cond_7
    invoke-static/range {p0 .. p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    goto :goto_4

    :goto_5
    iget-short v11, v8, Ldeg;->c:S

    iget-short v13, v8, Ldeg;->d:S

    iget v8, v8, Ldeg;->f:I

    if-ne v8, v5, :cond_8

    sget-object v8, Lj8g;->b:Lj8g;

    :goto_6
    move-object/from16 v23, v8

    goto :goto_7

    :cond_8
    sget-object v8, Lj8g;->a:Lj8g;

    goto :goto_6

    :goto_7
    const/16 v17, 0x1

    const/16 v24, 0x0

    move/from16 v21, v11

    move/from16 v22, v13

    invoke-direct/range {v16 .. v24}, Ll8g;-><init>(ZLxh0;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IILj8g;Ljava/lang/Float;)V

    :goto_8
    move-object/from16 v8, v16

    goto :goto_c

    :cond_9
    const p0, 0x7f111043

    new-instance v25, Ll8g;

    iget-object v11, v8, Ldeg;->a:Lxa4;

    invoke-virtual {v11}, Lxa4;->A()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v8, Ldeg;->a:Lxa4;

    invoke-virtual {v13}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v11}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v27

    invoke-virtual {v13, v4}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v28

    iget-object v11, v8, Ldeg;->b:Lqdg;

    instance-of v15, v11, Lndg;

    if-nez v15, :cond_10

    instance-of v15, v11, Lodg;

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    instance-of v11, v11, Lpdg;

    if-eqz v11, :cond_f

    invoke-virtual {v13}, Lxa4;->q()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    if-nez v11, :cond_d

    invoke-virtual {v13}, Lxa4;->p()Ljava/lang/String;

    move-result-object v11

    :cond_d
    if-eqz v11, :cond_e

    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    :goto_9
    move-object/from16 v29, v11

    goto :goto_b

    :cond_e
    invoke-static/range {p0 .. p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    goto :goto_9

    :cond_f
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1

    :cond_10
    :goto_a
    sget-object v11, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    goto :goto_9

    :goto_b
    iget-short v11, v8, Ldeg;->c:S

    iget-short v8, v8, Ldeg;->d:S

    sget-object v32, Lj8g;->c:Lj8g;

    const/16 v26, 0x0

    const/16 v33, 0x0

    move/from16 v31, v8

    move/from16 v30, v11

    invoke-direct/range {v25 .. v33}, Ll8g;-><init>(ZLxh0;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IILj8g;Ljava/lang/Float;)V

    move-object/from16 v8, v25

    :goto_c
    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    iput v14, v3, Lx9g;->e:I

    invoke-interface {v10, v6, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    move-object v7, v12

    :cond_12
    :goto_d
    return-object v7

    :pswitch_0
    instance-of v3, v2, Lyra;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lyra;

    iget v4, v3, Lyra;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_13

    sub-int/2addr v4, v13

    iput v4, v3, Lyra;->e:I

    goto :goto_e

    :cond_13
    new-instance v3, Lyra;

    invoke-direct {v3, v0, v2}, Lyra;-><init>(Lfh5;Lmk4;)V

    :goto_e
    iget-object v0, v3, Lyra;->d:Ljava/lang/Object;

    iget v2, v3, Lyra;->e:I

    if-eqz v2, :cond_15

    if-ne v2, v14, :cond_14

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    check-cast v9, Lcx8;

    check-cast v8, Lrra;

    new-instance v15, Ll5c;

    invoke-direct {v15, v9, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    :goto_f
    iput v14, v3, Lyra;->e:I

    invoke-interface {v10, v15, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    move-object v7, v12

    :cond_17
    :goto_10
    return-object v7

    :pswitch_1
    check-cast v9, Leo4;

    check-cast v8, Lm68;

    iget-object v3, v8, Lm68;->c:Lon8;

    instance-of v15, v2, Lj68;

    if-eqz v15, :cond_18

    move-object v15, v2

    check-cast v15, Lj68;

    move/from16 v16, v13

    iget v13, v15, Lj68;->e:I

    and-int v17, v13, v16

    if-eqz v17, :cond_18

    sub-int v13, v13, v16

    iput v13, v15, Lj68;->e:I

    goto :goto_11

    :cond_18
    new-instance v15, Lj68;

    invoke-direct {v15, v0, v2}, Lj68;-><init>(Lfh5;Lmk4;)V

    :goto_11
    iget-object v0, v15, Lj68;->d:Ljava/lang/Object;

    iget v2, v15, Lj68;->e:I

    if-eqz v2, :cond_1c

    if-eq v2, v14, :cond_1b

    if-eq v2, v6, :cond_1a

    if-ne v2, v5, :cond_19

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_19
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_1a
    iget v1, v15, Lj68;->j:I

    iget-object v2, v15, Lj68;->i:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v15, Lj68;->h:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v4, v15, Lj68;->g:Lmo6;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1b
    iget v1, v15, Lj68;->k:I

    iget v2, v15, Lj68;->j:I

    iget-object v10, v15, Lj68;->h:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v11, v15, Lj68;->g:Lmo6;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v1, v0, Lone/me/sdk/phoneutils/OneMeCountryModel;->f:Lone/me/sdk/textsource/TextSource;

    if-nez v1, :cond_1e

    sget-object v1, Lm68;->m:[Lel8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lk68;

    const/4 v11, 0x0

    invoke-direct {v2, v8, v0, v11, v4}, Lk68;-><init>(Lm68;Lone/me/sdk/phoneutils/OneMeCountryModel;Lmk4;I)V

    invoke-static {v9, v1, v4, v2, v6}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v1

    iput-object v10, v15, Lj68;->g:Lmo6;

    iput-object v0, v15, Lj68;->h:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iput-object v11, v15, Lj68;->i:Lone/me/sdk/textsource/TextSource;

    iput v4, v15, Lj68;->j:I

    iput v4, v15, Lj68;->k:I

    iput v14, v15, Lj68;->e:I

    invoke-virtual {v1, v15}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    goto/16 :goto_15

    :cond_1d
    move v2, v4

    move-object v11, v10

    move-object v10, v0

    move-object v0, v1

    move v1, v2

    :goto_12
    check-cast v0, Lone/me/sdk/textsource/TextSource;

    move/from16 v34, v2

    move-object v2, v0

    move v0, v1

    move/from16 v1, v34

    goto :goto_13

    :cond_1e
    move-object v2, v1

    move v1, v4

    move-object v11, v10

    move-object v10, v0

    move v0, v1

    :goto_13
    iget-object v13, v10, Lone/me/sdk/phoneutils/OneMeCountryModel;->e:Ljava/lang/Integer;

    if-nez v13, :cond_20

    sget-object v13, Lm68;->m:[Lel8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v13, Lk68;

    const/4 v5, 0x0

    invoke-direct {v13, v8, v10, v5, v14}, Lk68;-><init>(Lm68;Lone/me/sdk/phoneutils/OneMeCountryModel;Lmk4;I)V

    invoke-static {v9, v3, v4, v13, v6}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v3

    iput-object v11, v15, Lj68;->g:Lmo6;

    iput-object v10, v15, Lj68;->h:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iput-object v2, v15, Lj68;->i:Lone/me/sdk/textsource/TextSource;

    iput v1, v15, Lj68;->j:I

    iput v0, v15, Lj68;->k:I

    iput v6, v15, Lj68;->e:I

    invoke-virtual {v3, v15}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v3, v10

    move-object v4, v11

    :goto_14
    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    move-object v10, v3

    move-object v11, v4

    :cond_20
    new-instance v0, Lto4;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v10, v3, v2}, Lto4;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/textsource/TextSource;)V

    const/4 v5, 0x0

    iput-object v5, v15, Lj68;->g:Lmo6;

    iput-object v5, v15, Lj68;->h:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iput-object v5, v15, Lj68;->i:Lone/me/sdk/textsource/TextSource;

    iput v1, v15, Lj68;->j:I

    const/4 v1, 0x3

    iput v1, v15, Lj68;->e:I

    invoke-interface {v11, v0, v15}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    :goto_15
    move-object v7, v12

    :cond_21
    :goto_16
    return-object v7

    :pswitch_2
    move/from16 v16, v13

    instance-of v3, v2, Lhr6;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lhr6;

    iget v5, v3, Lhr6;->e:I

    and-int v13, v5, v16

    if-eqz v13, :cond_22

    sub-int v5, v5, v16

    iput v5, v3, Lhr6;->e:I

    goto :goto_17

    :cond_22
    new-instance v3, Lhr6;

    invoke-direct {v3, v0, v2}, Lhr6;-><init>(Lfh5;Lmk4;)V

    :goto_17
    iget-object v0, v3, Lhr6;->d:Ljava/lang/Object;

    iget v2, v3, Lhr6;->e:I

    if-eqz v2, :cond_26

    if-eq v2, v14, :cond_24

    if-ne v2, v6, :cond_23

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1a

    :cond_24
    iget-object v10, v3, Lhr6;->f:Lmo6;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_25
    const/4 v5, 0x0

    goto :goto_18

    :cond_26
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    check-cast v9, Le9e;

    check-cast v8, Lx57;

    iput-object v10, v3, Lhr6;->f:Lmo6;

    iput v14, v3, Lhr6;->e:I

    invoke-static {v3, v9, v14, v4, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    goto :goto_19

    :goto_18
    iput-object v5, v3, Lhr6;->f:Lmo6;

    iput v6, v3, Lhr6;->e:I

    invoke-interface {v10, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    :goto_19
    move-object v7, v12

    :cond_27
    :goto_1a
    return-object v7

    :pswitch_3
    move/from16 v16, v13

    instance-of v3, v2, Lfq6;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lfq6;

    iget v4, v3, Lfq6;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_28

    sub-int v4, v4, v16

    iput v4, v3, Lfq6;->f:I

    goto :goto_1b

    :cond_28
    new-instance v3, Lfq6;

    invoke-direct {v3, v0, v2}, Lfq6;-><init>(Lfh5;Lmk4;)V

    :goto_1b
    iget-object v0, v3, Lfq6;->d:Ljava/lang/Object;

    iget v2, v3, Lfq6;->f:I

    if-eqz v2, :cond_2b

    if-eq v2, v14, :cond_29

    if-ne v2, v6, :cond_2a

    :cond_29
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v9, Lexd;

    iget v0, v9, Lexd;->a:I

    add-int/2addr v0, v14

    iput v0, v9, Lexd;->a:I

    if-ge v0, v14, :cond_2c

    iput v14, v3, Lfq6;->f:I

    invoke-interface {v10, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2d

    :goto_1c
    move-object v7, v12

    goto :goto_1d

    :cond_2c
    iput v6, v3, Lfq6;->f:I

    invoke-static {v10, v1, v8, v3}, Ljz8;->c(Lmo6;Ljava/lang/Object;Ljava/lang/Object;Lok4;)V

    goto :goto_1c

    :cond_2d
    :goto_1d
    return-object v7

    :pswitch_4
    move/from16 v16, v13

    instance-of v3, v2, Lcq6;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lcq6;

    iget v4, v3, Lcq6;->h:I

    and-int v5, v4, v16

    if-eqz v5, :cond_2e

    sub-int v4, v4, v16

    iput v4, v3, Lcq6;->h:I

    goto :goto_1e

    :cond_2e
    new-instance v3, Lcq6;

    invoke-direct {v3, v0, v2}, Lcq6;-><init>(Lfh5;Lmk4;)V

    :goto_1e
    iget-object v2, v3, Lcq6;->f:Ljava/lang/Object;

    iget v4, v3, Lcq6;->h:I

    if-eqz v4, :cond_32

    if-eq v4, v14, :cond_2f

    if-eq v4, v6, :cond_31

    const/4 v1, 0x3

    if-ne v4, v1, :cond_30

    :cond_2f
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_21

    :cond_31
    iget-object v0, v3, Lcq6;->e:Ljava/lang/Object;

    iget-object v1, v3, Lcq6;->d:Lfh5;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    goto :goto_1f

    :cond_32
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v9, Lcxd;

    iget-boolean v2, v9, Lcxd;->a:Z

    if-eqz v2, :cond_33

    iput v14, v3, Lcq6;->h:I

    invoke-interface {v10, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_20

    :cond_33
    check-cast v8, Ll67;

    iput-object v0, v3, Lcq6;->d:Lfh5;

    iput-object v1, v3, Lcq6;->e:Ljava/lang/Object;

    iput v6, v3, Lcq6;->h:I

    invoke-interface {v8, v1, v3}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_34

    goto :goto_20

    :cond_34
    :goto_1f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lfh5;->c:Ljava/lang/Object;

    check-cast v2, Lcxd;

    iput-boolean v14, v2, Lcxd;->a:Z

    iget-object v0, v0, Lfh5;->b:Lmo6;

    const/4 v5, 0x0

    iput-object v5, v3, Lcq6;->d:Lfh5;

    iput-object v5, v3, Lcq6;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcq6;->h:I

    invoke-interface {v0, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    :goto_20
    move-object v7, v12

    :cond_35
    :goto_21
    return-object v7

    :pswitch_5
    move/from16 v16, v13

    const/4 v5, 0x0

    check-cast v8, Lgxd;

    check-cast v9, Lgh5;

    instance-of v3, v2, Leh5;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Leh5;

    iget v4, v3, Leh5;->f:I

    and-int v6, v4, v16

    if-eqz v6, :cond_36

    sub-int v4, v4, v16

    iput v4, v3, Leh5;->f:I

    goto :goto_22

    :cond_36
    new-instance v3, Leh5;

    invoke-direct {v3, v0, v2}, Leh5;-><init>(Lfh5;Lmk4;)V

    :goto_22
    iget-object v0, v3, Leh5;->d:Ljava/lang/Object;

    iget v2, v3, Leh5;->f:I

    if-eqz v2, :cond_38

    if-ne v2, v14, :cond_37

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_23

    :cond_38
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v9, Lgh5;->b:Lx57;

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v8, Lgxd;->a:Ljava/lang/Object;

    sget-object v4, Lc18;->c:Lebe;

    if-eq v2, v4, :cond_39

    iget-object v4, v9, Lgh5;->c:Ll67;

    invoke-interface {v4, v2, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    iput-object v0, v8, Lgxd;->a:Ljava/lang/Object;

    iput v14, v3, Leh5;->f:I

    invoke-interface {v10, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    move-object v7, v12

    :cond_3a
    :goto_23
    return-object v7

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
