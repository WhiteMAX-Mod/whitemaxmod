.class public final Lm6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Ldgj;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6f;->a:Lo58;

    iput-object p3, p0, Lm6f;->b:Lo58;

    iput-object p4, p0, Lm6f;->c:Lo58;

    iput-object p5, p0, Lm6f;->d:Lo58;

    iput-object p6, p0, Lm6f;->e:Lo58;

    iput-object p7, p0, Lm6f;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Loba;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lm6f;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    const-string v4, "ACTION_FILE_SEND"

    const-string v5, "share"

    invoke-virtual {v2, v4, v5}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lndf;

    invoke-direct {v2, p2, v1}, Lndf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Llse;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Llse;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Llse;->k:Z

    iput-object p4, v2, Lnse;->g:Loba;

    iput-object p3, v2, Llse;->i:Ljava/lang/String;

    iput-object v3, v2, Llse;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-class v1, Lm6f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lc5j;->a:Ledb;

    if-eqz v4, :cond_3

    sget-object v5, Lkk8;->Y:Lkk8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Loba;Lo84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Ll6f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll6f;

    iget v5, v4, Ll6f;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll6f;->C0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll6f;

    invoke-direct {v4, v0, v3}, Ll6f;-><init>(Lm6f;Lo84;)V

    :goto_0
    iget-object v3, v4, Ll6f;->A0:Ljava/lang/Object;

    iget v5, v4, Ll6f;->C0:I

    const-class v7, Lm6f;

    sget-object v13, Ldh5;->a:Ldh5;

    sget-object v14, Lb3h;->a:Lb3h;

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v1, v4, Ll6f;->z0:I

    iget v2, v4, Ll6f;->y0:I

    iget v5, v4, Ll6f;->x0:I

    iget-object v9, v4, Ll6f;->w0:Ljava/util/Iterator;

    iget-object v10, v4, Ll6f;->v0:Ljava/util/Collection;

    iget-object v11, v4, Ll6f;->u0:Lefa;

    iget-object v12, v4, Ll6f;->t0:Loba;

    iget-object v8, v4, Ll6f;->Z:Ljava/util/List;

    iget-object v6, v4, Ll6f;->Y:Ljava/lang/String;

    iget-object v15, v4, Ll6f;->X:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Ll6f;->o:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Ll6f;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v7, v15

    move-object v13, v9

    move-object v15, v10

    move v10, v2

    move v9, v5

    move-object v5, v11

    move/from16 v11, p1

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start sharing with data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v1, v0, Lm6f;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpba;

    sget-object v3, Lnba;->w0:Lnba;

    invoke-virtual {v1, v3, v2}, Lpba;->t(Lnba;Loba;)V

    return-object v14

    :cond_3
    new-instance v3, Lefa;

    invoke-direct {v3}, Lefa;-><init>()V

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    new-instance v8, Lrse;

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v13}, Lrse;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v8, Lnse;->g:Loba;

    invoke-virtual {v3, v8}, Lefa;->b(Ljava/lang/Object;)V

    :goto_2
    iget v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v8, v6, :cond_e

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->messagesIds:Ljava/util/List;

    if-eqz v6, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v5

    move v10, v9

    move v11, v10

    move-object v12, v6

    move-object/from16 v16, v7

    move-object v15, v8

    const/4 v7, 0x0

    move-object v6, v2

    move-object v5, v3

    move-object v8, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-wide/from16 p1, v13

    iget-object v13, v0, Lm6f;->e:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm2a;

    iput-object v1, v8, Ll6f;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v2, v8, Ll6f;->o:Ljava/util/List;

    iput-object v7, v8, Ll6f;->X:Ljava/util/List;

    iput-object v3, v8, Ll6f;->Y:Ljava/lang/String;

    iput-object v4, v8, Ll6f;->Z:Ljava/util/List;

    iput-object v6, v8, Ll6f;->t0:Loba;

    iput-object v5, v8, Ll6f;->u0:Lefa;

    iput-object v15, v8, Ll6f;->v0:Ljava/util/Collection;

    iput-object v12, v8, Ll6f;->w0:Ljava/util/Iterator;

    iput v9, v8, Ll6f;->x0:I

    iput v10, v8, Ll6f;->y0:I

    iput v11, v8, Ll6f;->z0:I

    const/4 v14, 0x1

    iput v14, v8, Ll6f;->C0:I

    iget-object v13, v13, Lm2a;->a:Lu2e;

    move-object v14, v1

    move-object/from16 v17, v2

    move-wide/from16 v1, p1

    invoke-virtual {v13, v1, v2, v8}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object v13, v12

    move-object/from16 v2, v17

    move-object v12, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v14

    :goto_4
    check-cast v3, Ljm9;

    if-nez v3, :cond_9

    move-object/from16 p1, v1

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    new-instance v14, Lsre;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1}, Lsre;-><init>(Ljm9;I)V

    iput-object v12, v14, Lnse;->g:Loba;

    :goto_5
    if-eqz v14, :cond_a

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    move-object v3, v6

    move-object v6, v12

    move-object v12, v13

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_3

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v14, v1

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-virtual {v5, v15}, Lefa;->c(Ljava/util/List;)V

    :cond_c
    move-object v2, v6

    :goto_6
    move-object/from16 v1, v17

    goto :goto_7

    :cond_d
    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, p2

    move-object/from16 v4, p4

    move-object v14, v1

    move-object v5, v3

    const/4 v7, 0x0

    move-object/from16 v3, p3

    goto :goto_6

    :cond_e
    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v4, p4

    move-object v14, v1

    move-object v5, v3

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_7
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v14, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9, v8, v2}, Lm6f;->a(Ljava/util/List;ILjava/lang/String;Loba;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lefa;->c(Ljava/util/List;)V

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9, v8, v2}, Lm6f;->a(Ljava/util/List;ILjava/lang/String;Loba;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lefa;->c(Ljava/util/List;)V

    :cond_10
    :goto_8
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-virtual {v14}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_11

    iget-object v8, v14, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v0, v6, v9, v8, v2}, Lm6f;->a(Ljava/util/List;ILjava/lang/String;Loba;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lefa;->c(Ljava/util/List;)V

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v0, v6, v9, v8, v2}, Lm6f;->a(Ljava/util/List;ILjava/lang/String;Loba;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lefa;->c(Ljava/util/List;)V

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v6, :cond_13

    const/4 v9, 0x7

    invoke-virtual {v0, v6, v9, v8, v2}, Lm6f;->a(Ljava/util/List;ILjava/lang/String;Loba;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lefa;->c(Ljava/util/List;)V

    :cond_13
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v6, :cond_1b

    iget-object v11, v14, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_14

    goto :goto_c

    :cond_14
    move-object v13, v8

    :goto_c
    if-eqz v13, :cond_18

    sget v15, Li20;->B:I

    new-instance v15, Lj10;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v8, Le20;->Y:Le20;

    iput-object v8, v15, Lj10;->a:Le20;

    new-instance v8, La20;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, La20;->b:Ljava/lang/String;

    new-instance v9, La20;

    invoke-direct {v9, v8}, La20;-><init>(La20;)V

    iput-object v9, v15, Lj10;->g:La20;

    invoke-virtual {v15}, Lj10;->a()Li20;

    move-result-object v8

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_15

    move-object v9, v11

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    move-object v13, v9

    :cond_17
    :goto_e
    new-instance v9, Lrse;

    move-object v15, v11

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v13, v8}, Lrse;-><init>(JLjava/lang/String;Li20;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lrse;->j:Z

    iput-object v2, v9, Lnse;->g:Loba;

    move-object v8, v9

    goto :goto_f

    :cond_18
    move-object v15, v11

    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_19

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object v11, v15

    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v12}, Lefa;->c(Ljava/util/List;)V

    :cond_1b
    iget-object v8, v14, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    new-instance v6, Lgse;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v10, v11}, Lnse;-><init>(J)V

    iput-object v8, v6, Lgse;->h:Ljava/lang/String;

    iput-object v2, v6, Lnse;->g:Loba;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_11

    :cond_1d
    move-object/from16 v13, v19

    :goto_11
    invoke-virtual {v5, v13}, Lefa;->c(Ljava/util/List;)V

    :cond_1e
    if-eqz v3, :cond_21

    invoke-static {v3}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    move-object/from16 v23, v8

    goto :goto_12

    :cond_1f
    const/16 v23, 0x0

    :goto_12
    if-eqz v23, :cond_21

    iget v6, v5, Lefa;->b:I

    if-eqz v6, :cond_21

    new-instance v20, Lrse;

    if-nez v4, :cond_20

    move-object/from16 v25, v19

    goto :goto_13

    :cond_20
    move-object/from16 v25, v4

    :goto_13
    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v25}, Lrse;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v4, v20

    iput-object v2, v4, Lnse;->g:Loba;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Lefa;->a(ILjava/lang/Object;)V

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v6, v5, Lefa;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "share: queue size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; chats count = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lefa;->g()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-object v4, v0, Lm6f;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy0;

    new-instance v5, Lmoe;

    const-string v6, "file.local.unknown.error"

    invoke-direct {v5, v6}, Lqk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " chats size = "

    const-string v4, ", shareData = "

    const-string v5, "Try to share empty queue. Description = "

    invoke-static {v1, v5, v3, v2, v4}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lm6f;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lqab;

    invoke-virtual {v2, v3}, Lqab;->a(Ljava/lang/Throwable;)V

    return-object v18

    :cond_23
    iget-object v3, v0, Lm6f;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltji;

    iget-object v4, v5, Lefa;->c:Lcfa;

    if-eqz v4, :cond_24

    goto :goto_16

    :cond_24
    new-instance v4, Lcfa;

    invoke-direct {v4, v5}, Lcfa;-><init>(Lefa;)V

    iput-object v4, v5, Lefa;->c:Lcfa;

    :goto_16
    new-instance v5, Ljava/util/ArrayDeque;

    iget-object v6, v4, Lcfa;->a:Lefa;

    iget v6, v6, Lefa;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v4}, Lcfa;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    move-object v6, v4

    check-cast v6, Lbfa;

    invoke-virtual {v6}, Lbfa;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v6}, Lbfa;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnse;

    invoke-virtual {v6}, Lnse;->a()Lose;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "dgj"

    const-string v8, "tasks size = %d"

    invoke-static {v6, v8, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_27

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lise;

    const/4 v14, 0x1

    invoke-direct {v4, v9, v10, v2, v14}, Lise;-><init>(JLjava/lang/Object;I)V

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_26

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    iput-object v2, v4, Lnse;->e:Ljava/lang/String;

    new-instance v2, Lqse;

    invoke-direct {v2, v4}, Lqse;-><init>(Lise;)V

    invoke-virtual {v3, v2}, Ltji;->b(Lore;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_27
    return-object v18
.end method
