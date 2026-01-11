.class public final Lq4f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls4f;

.field public o:Lhof;


# direct methods
.method public constructor <init>(Ls4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4f;->Y:Ls4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lq4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq4f;

    iget-object v0, p0, Lq4f;->Y:Ls4f;

    invoke-direct {p1, v0, p2}, Lq4f;-><init>(Ls4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq4f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lq4f;->o:Lhof;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lq4f;->Y:Ls4f;

    iget-object v3, v1, Ls4f;->j:Lhof;

    iget-object v4, v1, Ls4f;->b:Lx1d;

    iget-object v5, v4, Lx1d;->b:Ljava/lang/Object;

    check-cast v5, Ld68;

    iget-object v6, v1, Ls4f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Ls4f;->d:Lghg;

    iput-object v3, v0, Lq4f;->o:Lhof;

    iput v2, v0, Lq4f;->X:I

    sget-object v7, Lh71;->A0:Lh71;

    sget-object v8, Lh71;->C0:Lh71;

    if-nez v1, :cond_2

    sget v1, Ll5e;->V1:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v1}, Lbhg;-><init>(I)V

    move-object v1, v9

    :cond_2
    const/4 v9, 0x0

    if-nez v6, :cond_3

    new-instance v2, Lp4f;

    invoke-direct {v2, v1, v9, v9, v9}, Lp4f;-><init>(Lghg;Lghg;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_3
    iget v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_4

    invoke-virtual {v4, v1, v6, v0}, Lx1d;->u(Lghg;Lru/ok/tamtam/android/util/share/ShareData;Ll84;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_13

    :cond_4
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v2

    :goto_1
    iget-object v11, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    add-int/2addr v11, v12

    iget-object v12, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v11, v12

    iget-object v12, v6, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    add-int/2addr v11, v12

    iget-object v12, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-static {v12}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v2

    :goto_7
    xor-int/2addr v12, v2

    add-int/2addr v11, v12

    if-lez v11, :cond_d

    move v12, v2

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    if-nez v4, :cond_f

    if-nez v12, :cond_f

    new-instance v4, Lj3d;

    iget-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v6, Lfhg;

    invoke-direct {v6, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6, v9}, Lj3d;-><init>(Lghg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v12, :cond_1a

    if-ne v11, v2, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v15, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    const/16 p1, 0x0

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v12, v14, p1

    aput-object v15, v14, v2

    aput-object v10, v14, v13

    invoke-static {v14}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v10

    invoke-static {v10, v8}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object v8

    invoke-static {v8, v7}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object v7

    invoke-static {v7}, Lpoe;->h(Leoe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddb;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lddb;->f(Ljava/lang/String;)Lm74;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v7, v5, Lm74;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lm74;->a()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v5}, Lm74;->b()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    move-object v5, v9

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    iget-object v5, v5, Lm74;->d:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-static {v5}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object v5, v9

    goto :goto_b

    :cond_13
    move-object v7, v9

    goto :goto_a

    :goto_b
    iget-object v8, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-ne v8, v2, :cond_14

    sget v6, Lt7b;->c:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lzgg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v6, v2}, Lzgg;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_14
    iget-object v8, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-ne v8, v2, :cond_15

    sget v6, Lt7b;->d:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lzgg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v6, v2}, Lzgg;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_15
    iget-object v8, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-ne v8, v2, :cond_17

    if-eqz v7, :cond_16

    new-instance v4, Lfhg;

    invoke-direct {v4, v7}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v4

    goto :goto_c

    :cond_16
    sget v6, Lt7b;->b:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lzgg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v6, v2}, Lzgg;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_17
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_18

    sget v4, Lu7b;->k0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    goto :goto_c

    :cond_18
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v4, :cond_19

    sget v4, Lu7b;->i0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    goto :goto_c

    :cond_19
    sget-object v7, Lghg;->b:Lfhg;

    :goto_c
    new-instance v4, Lj3d;

    invoke-direct {v4, v7, v5}, Lj3d;-><init>(Lghg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    const/16 p1, 0x0

    if-eqz v12, :cond_22

    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v11, :cond_1b

    sget v4, Lt7b;->c:I

    goto :goto_d

    :cond_1b
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v11, :cond_1c

    sget v4, Lt7b;->d:I

    goto :goto_d

    :cond_1c
    sget v4, Lt7b;->b:I

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lzgg;

    invoke-static {v10}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v10, v4, v11}, Lzgg;-><init>(Ljava/util/List;II)V

    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v6, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v4, v14, p1

    aput-object v10, v14, v2

    aput-object v6, v14, v13

    invoke-static {v14}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v4

    invoke-static {v4, v8}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object v4

    invoke-static {v4, v7}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object v4

    new-instance v6, Lu36;

    invoke-direct {v6, v4}, Lu36;-><init>(Lj66;)V

    :cond_1d
    invoke-virtual {v6}, Lu36;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v6}, Lu36;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddb;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lddb;->f(Ljava/lang/String;)Lm74;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lm74;->a()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v4}, Lm74;->b()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v4, v9

    :cond_1f
    :goto_e
    if-eqz v4, :cond_20

    iget-object v4, v4, Lm74;->d:Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v4}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    move-object v4, v9

    :goto_f
    if-eqz v4, :cond_1d

    goto :goto_10

    :cond_21
    move-object v4, v9

    :goto_10
    new-instance v5, Lj3d;

    invoke-direct {v5, v12, v4}, Lj3d;-><init>(Lghg;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_11

    :cond_22
    new-instance v4, Lj3d;

    invoke-direct {v4, v9, v9}, Lj3d;-><init>(Lghg;Ljava/lang/String;)V

    :goto_11
    iget-object v5, v4, Lj3d;->b:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static {v5}, Ldti;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_23
    move-object v5, v9

    :goto_12
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_24

    move-object v9, v6

    :cond_24
    new-instance v2, Lp4f;

    iget-object v4, v4, Lj3d;->a:Lghg;

    invoke-direct {v2, v1, v4, v5, v9}, Lp4f;-><init>(Lghg;Lghg;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_13
    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v2, v1, :cond_25

    return-object v1

    :cond_25
    move-object v1, v3

    :goto_14
    invoke-interface {v1, v2}, Lofa;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
