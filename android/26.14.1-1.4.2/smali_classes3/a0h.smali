.class public final La0h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:I

.field public final synthetic g:Lc0h;


# direct methods
.method public constructor <init>(Lc0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0h;->g:Lc0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La0h;

    iget-object v0, p0, La0h;->g:Lc0h;

    invoke-direct {p1, v0, p2}, La0h;-><init>(Lc0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La0h;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La0h;->e:Lglh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La0h;->g:Lc0h;

    iget-object v0, p1, Lc0h;->m:Lglh;

    iget-object v2, p1, Lc0h;->b:Lgh6;

    iget-object v3, v2, Lgh6;->b:Ljava/lang/Object;

    check-cast v3, Lt29;

    iget-object v4, p1, Lc0h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p1, p1, Lc0h;->e:Lgfi;

    iput-object v0, p0, La0h;->e:Lglh;

    iput v1, p0, La0h;->f:I

    if-nez p1, :cond_2

    sget p1, Lpvf;->R2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, p1

    :goto_0
    if-nez v4, :cond_3

    new-instance v6, Lzzg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lzzg;-><init>(Lgfi;Lgfi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    move-object p1, v6

    goto/16 :goto_17

    :cond_3
    iget p1, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v5, 0x6

    if-ne p1, v5, :cond_4

    invoke-virtual {v2, v7, v4, p0}, Lgh6;->U(Lgfi;Lru/ok/tamtam/android/util/share/ShareData;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_17

    :cond_4
    const/16 v5, 0x8

    if-ne p1, v5, :cond_5

    invoke-virtual {v2, v4, p0}, Lgh6;->T(Lru/ok/tamtam/android/util/share/ShareData;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_17

    :cond_5
    iget-object p1, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    add-int/2addr p1, v5

    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    add-int/2addr p1, v5

    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    add-int/2addr p1, v5

    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v1

    :goto_7
    xor-int/2addr v5, v1

    add-int/2addr p1, v5

    if-lez p1, :cond_c

    move v5, v1

    goto :goto_8

    :cond_c
    move v5, v2

    :goto_8
    invoke-virtual {v4}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    if-nez v5, :cond_e

    new-instance v2, Lbqe;

    iget-object v3, v4, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v4, Lffi;

    invoke-direct {v4, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v4, v8}, Lbqe;-><init>(Lgfi;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v6, 0x2

    const/4 v9, 0x3

    if-eqz v5, :cond_1b

    if-ne p1, v1, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v11, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v12, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v9, v9, [Ljava/util/List;

    aput-object v10, v9, v2

    aput-object v11, v9, v1

    aput-object v12, v9, v6

    invoke-static {v9}, Lqw;->P([Ljava/lang/Object;)Ldig;

    move-result-object v2

    invoke-static {v2}, Loig;->g0(Ldig;)Lyt6;

    move-result-object v2

    invoke-static {v2}, Loig;->i0(Ldig;)Lww6;

    move-result-object v2

    invoke-static {v2}, Loig;->h0(Ldig;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_12

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaa;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lkjc;

    invoke-virtual {v3, v2}, Lkjc;->b(Ljava/lang/String;)Lbr4;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, Lbr4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lbr4;->a()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v2}, Lbr4;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v8

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    iget-object v2, v2, Lbr4;->d:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v2, v8

    goto :goto_b

    :cond_12
    move-object v3, v8

    goto :goto_a

    :goto_b
    invoke-virtual {v4}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v3, v4, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v3, :cond_13

    new-instance v4, Lffi;

    invoke-direct {v4, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_13
    move-object v4, v8

    goto/16 :goto_d

    :cond_14
    iget-object v6, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-ne v6, v1, :cond_15

    sget v3, Lmdc;->g:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v3, v1}, Lzei;-><init>(Ljava/util/List;II)V

    :goto_c
    move-object v4, v5

    goto :goto_d

    :cond_15
    iget-object v6, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-ne v6, v1, :cond_16

    sget v3, Lmdc;->h:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v3, v1}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_16
    iget-object v6, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-ne v6, v1, :cond_18

    if-eqz v3, :cond_17

    new-instance v4, Lffi;

    invoke-direct {v4, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_17
    sget v3, Lmdc;->f:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v3, v1}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_18
    iget-object v3, v4, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_19

    sget v3, Lndc;->B0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_d

    :cond_19
    iget-object v3, v4, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v3, :cond_1a

    sget v3, Lndc;->z0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_d

    :cond_1a
    sget-object v4, Lgfi;->b:Lffi;

    :goto_d
    new-instance v3, Lbqe;

    invoke-direct {v3, v4, v2}, Lbqe;-><init>(Lgfi;Ljava/lang/String;)V

    :goto_e
    move-object v2, v3

    goto/16 :goto_14

    :cond_1b
    if-eqz v5, :cond_25

    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p1, :cond_1c

    sget v5, Lmdc;->g:I

    goto :goto_f

    :cond_1c
    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p1, :cond_1d

    sget v5, Lmdc;->h:I

    goto :goto_f

    :cond_1d
    sget v5, Lmdc;->f:I

    :goto_f
    invoke-virtual {v4}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_1e

    new-instance v10, Lffi;

    invoke-direct {v10, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v10, v8

    goto :goto_10

    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lzei;

    invoke-static {v10}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10, v5, p1}, Lzei;-><init>(Ljava/util/List;II)V

    move-object v10, v11

    :goto_10
    iget-object v5, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v11, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v4, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v9, v9, [Ljava/util/List;

    aput-object v5, v9, v2

    aput-object v11, v9, v1

    aput-object v4, v9, v6

    invoke-static {v9}, Lqw;->P([Ljava/lang/Object;)Ldig;

    move-result-object v2

    invoke-static {v2}, Loig;->g0(Ldig;)Lyt6;

    move-result-object v2

    invoke-static {v2}, Loig;->i0(Ldig;)Lww6;

    move-result-object v2

    new-instance v4, Lxt6;

    invoke-direct {v4, v2}, Lxt6;-><init>(Lww6;)V

    :cond_20
    invoke-virtual {v4}, Lxt6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaa;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lkjc;

    invoke-virtual {v5, v2}, Lkjc;->b(Ljava/lang/String;)Lbr4;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lbr4;->a()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v2}, Lbr4;->b()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_11

    :cond_21
    move-object v2, v8

    :cond_22
    :goto_11
    if-eqz v2, :cond_23

    iget-object v2, v2, Lbr4;->d:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_12

    :cond_23
    move-object v2, v8

    :goto_12
    if-eqz v2, :cond_20

    goto :goto_13

    :cond_24
    move-object v2, v8

    :goto_13
    new-instance v3, Lbqe;

    invoke-direct {v3, v10, v2}, Lbqe;-><init>(Lgfi;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_25
    new-instance v2, Lbqe;

    invoke-direct {v2, v8, v8}, Lbqe;-><init>(Lgfi;Ljava/lang/String;)V

    :goto_14
    iget-object v3, v2, Lbqe;->b:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-static {v3}, Lf0j;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_15

    :cond_26
    move-object v9, v8

    :goto_15
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, v1, :cond_27

    move-object v10, v3

    goto :goto_16

    :cond_27
    move-object v10, v8

    :goto_16
    new-instance v6, Lzzg;

    iget-object v8, v2, Lbqe;->a:Lgfi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lzzg;-><init>(Lgfi;Lgfi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :goto_17
    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_28

    return-object v1

    :cond_28
    :goto_18
    invoke-interface {v0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
