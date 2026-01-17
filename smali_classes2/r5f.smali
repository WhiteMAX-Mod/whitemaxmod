.class public final Lr5f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt5f;

.field public o:Lspf;


# direct methods
.method public constructor <init>(Lt5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5f;->Y:Lt5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr5f;

    iget-object v0, p0, Lr5f;->Y:Lt5f;

    invoke-direct {p1, v0, p2}, Lr5f;-><init>(Lt5f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr5f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lr5f;->o:Lspf;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lr5f;->Y:Lt5f;

    iget-object v3, v1, Lt5f;->l:Lspf;

    iget-object v4, v1, Lt5f;->b:La0c;

    iget-object v5, v4, La0c;->b:Ljava/lang/Object;

    check-cast v5, Lo58;

    iget-object v6, v1, Lt5f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lt5f;->d:Lqhg;

    iput-object v3, v0, Lr5f;->o:Lspf;

    iput v2, v0, Lr5f;->X:I

    if-nez v1, :cond_2

    sget v1, Lj6e;->a2:I

    new-instance v7, Llhg;

    invoke-direct {v7, v1}, Llhg;-><init>(I)V

    move-object v1, v7

    :cond_2
    const/4 v7, 0x0

    if-nez v6, :cond_3

    new-instance v2, Lq5f;

    invoke-direct {v2, v1, v7, v7, v7}, Lq5f;-><init>(Lqhg;Lqhg;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_3
    iget v8, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_4

    invoke-virtual {v4, v1, v6, v0}, La0c;->m(Lqhg;Lru/ok/tamtam/android/util/share/ShareData;Lo84;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_13

    :cond_4
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v8

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v2

    :goto_1
    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_3
    add-int/2addr v9, v10

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_4

    :cond_9
    move v10, v8

    :goto_4
    add-int/2addr v9, v10

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_5

    :cond_a
    move v10, v8

    :goto_5
    add-int/2addr v9, v10

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-static {v10}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move v10, v8

    goto :goto_7

    :cond_c
    :goto_6
    move v10, v2

    :goto_7
    xor-int/2addr v10, v2

    add-int/2addr v9, v10

    if-lez v9, :cond_d

    move v10, v2

    goto :goto_8

    :cond_d
    move v10, v8

    :goto_8
    if-nez v4, :cond_f

    if-nez v10, :cond_f

    new-instance v4, Lj4d;

    iget-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v6, Lphg;

    invoke-direct {v6, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6, v7}, Lj4d;-><init>(Lqhg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/16 v11, 0xe

    const/16 v12, 0xc

    const/4 v14, 0x3

    if-eqz v10, :cond_1a

    if-ne v9, v2, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v15, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    const/16 p1, 0x2

    iget-object v13, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v10, v14, v8

    aput-object v15, v14, v2

    aput-object v13, v14, p1

    invoke-static {v14}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v10

    invoke-static {v10}, Lqpe;->f(Lfpe;)Ls36;

    move-result-object v10

    new-instance v13, Ldud;

    invoke-direct {v13, v12}, Ldud;-><init>(I)V

    new-instance v12, Lh66;

    new-instance v14, Ldud;

    invoke-direct {v14, v11}, Ldud;-><init>(I)V

    invoke-direct {v12, v10, v14, v13, v8}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    invoke-static {v12}, Lqpe;->g(Lfpe;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_13

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdb;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v8, v5, Lp74;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lp74;->a()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lp74;->b()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    move-object v5, v7

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    iget-object v5, v5, Lp74;->d:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-static {v5}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object v5, v7

    goto :goto_b

    :cond_13
    move-object v8, v7

    goto :goto_a

    :goto_b
    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-ne v10, v2, :cond_14

    sget v6, Lz7b;->c:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljhg;

    invoke-static {v4}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v6, v2}, Ljhg;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_14
    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-ne v10, v2, :cond_15

    sget v6, Lz7b;->d:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljhg;

    invoke-static {v4}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v6, v2}, Ljhg;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_15
    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-ne v10, v2, :cond_17

    if-eqz v8, :cond_16

    new-instance v4, Lphg;

    invoke-direct {v4, v8}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v4

    goto :goto_c

    :cond_16
    sget v6, Lz7b;->b:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljhg;

    invoke-static {v4}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v6, v2}, Ljhg;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_17
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_18

    sget v4, La8b;->o0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v4}, Llhg;-><init>(I)V

    goto :goto_c

    :cond_18
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v4, :cond_19

    sget v4, La8b;->m0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v4}, Llhg;-><init>(I)V

    goto :goto_c

    :cond_19
    sget-object v8, Lqhg;->b:Lphg;

    :goto_c
    new-instance v4, Lj4d;

    invoke-direct {v4, v8, v5}, Lj4d;-><init>(Lqhg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    const/16 p1, 0x2

    if-eqz v10, :cond_22

    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_1b

    sget v4, Lz7b;->c:I

    goto :goto_d

    :cond_1b
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_1c

    sget v4, Lz7b;->d:I

    goto :goto_d

    :cond_1c
    sget v4, Lz7b;->b:I

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Ljhg;

    invoke-static {v10}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v10, v4, v9}, Ljhg;-><init>(Ljava/util/List;II)V

    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v6, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v4, v14, v8

    aput-object v10, v14, v2

    aput-object v6, v14, p1

    invoke-static {v14}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v4

    invoke-static {v4}, Lqpe;->f(Lfpe;)Ls36;

    move-result-object v4

    new-instance v6, Ldud;

    invoke-direct {v6, v12}, Ldud;-><init>(I)V

    new-instance v10, Lh66;

    new-instance v12, Ldud;

    invoke-direct {v12, v11}, Ldud;-><init>(I)V

    invoke-direct {v10, v4, v12, v6, v8}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    new-instance v4, Lr36;

    invoke-direct {v4, v10}, Lr36;-><init>(Lh66;)V

    :cond_1d
    invoke-virtual {v4}, Lr36;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Lr36;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdb;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lp74;->a()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v6}, Lp74;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v6, v7

    :cond_1f
    :goto_e
    if-eqz v6, :cond_20

    iget-object v6, v6, Lp74;->d:Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-static {v6}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_f

    :cond_20
    move-object v6, v7

    :goto_f
    if-eqz v6, :cond_1d

    goto :goto_10

    :cond_21
    move-object v6, v7

    :goto_10
    new-instance v4, Lj4d;

    invoke-direct {v4, v13, v6}, Lj4d;-><init>(Lqhg;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    new-instance v4, Lj4d;

    invoke-direct {v4, v7, v7}, Lj4d;-><init>(Lqhg;Ljava/lang/String;)V

    :goto_11
    iget-object v5, v4, Lj4d;->b:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lxti;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_23
    move-object v5, v7

    :goto_12
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v2, :cond_24

    move-object v7, v6

    :cond_24
    new-instance v2, Lq5f;

    iget-object v4, v4, Lj4d;->a:Lqhg;

    invoke-direct {v2, v1, v4, v5, v7}, Lq5f;-><init>(Lqhg;Lqhg;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_13
    sget-object v1, Lac4;->a:Lac4;

    if-ne v2, v1, :cond_25

    return-object v1

    :cond_25
    move-object v1, v3

    :goto_14
    invoke-interface {v1, v2}, Lmfa;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
