.class public final Ll5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Lole;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll5f;->a:Ld68;

    iput-object p3, p0, Ll5f;->b:Ld68;

    iput-object p4, p0, Ll5f;->c:Ld68;

    iput-object p5, p0, Ll5f;->d:Ld68;

    iput-object p6, p0, Ll5f;->e:Ld68;

    iput-object p7, p0, Ll5f;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Lnba;)Ljava/util/ArrayList;
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

    iget-object v2, p0, Ll5f;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd;

    const-string v4, "ACTION_FILE_SEND"

    const-string v5, "share"

    invoke-virtual {v2, v4, v5}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Licf;

    invoke-direct {v2, p2, v1}, Licf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhre;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Lhre;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lhre;->k:Z

    iput-object p4, v2, Ljre;->g:Lnba;

    iput-object p3, v2, Lhre;->i:Ljava/lang/String;

    iput-object v3, v2, Lhre;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-class v1, Ll5f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lm4j;->a:Lvcb;

    if-eqz v4, :cond_3

    sget-object v5, Lxk8;->Y:Lxk8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lk5f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk5f;

    iget v5, v4, Lk5f;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk5f;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk5f;

    invoke-direct {v4, v0, v3}, Lk5f;-><init>(Ll5f;Ll84;)V

    :goto_0
    iget-object v3, v4, Lk5f;->x0:Ljava/lang/Object;

    iget v5, v4, Lk5f;->z0:I

    sget-object v12, Lch5;->a:Lch5;

    sget-object v13, Lv2h;->a:Lv2h;

    const/4 v14, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v1, v4, Lk5f;->w0:Ljava/util/Iterator;

    iget-object v2, v4, Lk5f;->v0:Ljava/util/Collection;

    iget-object v5, v4, Lk5f;->u0:Lffa;

    iget-object v7, v4, Lk5f;->t0:Lnba;

    iget-object v8, v4, Lk5f;->s0:Ljava/util/List;

    iget-object v9, v4, Lk5f;->Z:Ljava/lang/String;

    iget-object v10, v4, Lk5f;->Y:Ljava/util/List;

    iget-object v11, v4, Lk5f;->X:Ljava/util/List;

    iget-object v15, v4, Lk5f;->o:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, v4, Lk5f;->d:Ll5f;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v1

    move-object v1, v15

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    const-class v3, Ll5f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start sharing with data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v1, v0, Ll5f;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpba;

    sget-object v3, Lmba;->v0:Lmba;

    invoke-virtual {v1, v3, v2}, Lpba;->s(Lmba;Lnba;)V

    return-object v13

    :cond_3
    new-instance v3, Lffa;

    invoke-direct {v3}, Lffa;-><init>()V

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    new-instance v7, Lnre;

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v12}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v7, Ljre;->g:Lnba;

    invoke-virtual {v3, v7}, Lffa;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v5, v6, :cond_d

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->messagesIds:Ljava/util/List;

    if-eqz v5, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v0

    move-object v9, v3

    move-object v8, v4

    move-object v7, v6

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v10, Ll5f;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iput-object v10, v8, Lk5f;->d:Ll5f;

    iput-object v1, v8, Lk5f;->o:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v2, v8, Lk5f;->X:Ljava/util/List;

    iput-object v11, v8, Lk5f;->Y:Ljava/util/List;

    iput-object v3, v8, Lk5f;->Z:Ljava/lang/String;

    iput-object v4, v8, Lk5f;->s0:Ljava/util/List;

    iput-object v5, v8, Lk5f;->t0:Lnba;

    iput-object v9, v8, Lk5f;->u0:Lffa;

    iput-object v7, v8, Lk5f;->v0:Ljava/util/Collection;

    iput-object v6, v8, Lk5f;->w0:Ljava/util/Iterator;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v8, Lk5f;->z0:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0, v14, v15, v8}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_4
    check-cast v3, Ldn9;

    if-nez v3, :cond_9

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    new-instance v14, Lpqe;

    invoke-direct {v14, v3}, Lpqe;-><init>(Ldn9;)V

    iput-object v5, v14, Ljre;->g:Lnba;

    :goto_5
    if-eqz v14, :cond_a

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v9

    const/4 v14, 0x1

    move-object v9, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    move-object/from16 p1, v1

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-virtual {v9, v7}, Lffa;->c(Ljava/util/List;)V

    :cond_c
    move-object/from16 v1, p1

    goto :goto_6

    :cond_d
    move-object/from16 v10, p0

    move-object/from16 v4, p4

    move-object v5, v2

    move-object v9, v3

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_6
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v10, v0, v7, v6, v5}, Ll5f;->a(Ljava/util/List;ILjava/lang/String;Lnba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lffa;->c(Ljava/util/List;)V

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v10, v0, v7, v6, v5}, Ll5f;->a(Ljava/util/List;ILjava/lang/String;Lnba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lffa;->c(Ljava/util/List;)V

    :cond_f
    :goto_7
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_10

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v10, v0, v7, v6, v5}, Ll5f;->a(Ljava/util/List;ILjava/lang/String;Lnba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lffa;->c(Ljava/util/List;)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v10, v0, v7, v6, v5}, Ll5f;->a(Ljava/util/List;ILjava/lang/String;Lnba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lffa;->c(Ljava/util/List;)V

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v6, 0x0

    :goto_9
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v0, :cond_12

    const/4 v7, 0x7

    invoke-virtual {v10, v0, v7, v6, v5}, Ll5f;->a(Ljava/util/List;ILjava/lang/String;Lnba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lffa;->c(Ljava/util/List;)V

    :cond_12
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v14, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/net/Uri;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_13

    move-object/from16 v6, v16

    :cond_13
    if-eqz v6, :cond_17

    sget v16, Lm20;->B:I

    new-instance v7, Ln10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Li20;->Y:Li20;

    iput-object v8, v7, Ln10;->a:Li20;

    new-instance v8, Le20;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Le20;->b:Ljava/lang/String;

    move-object/from16 p3, v0

    new-instance v0, Le20;

    invoke-direct {v0, v8}, Le20;-><init>(Le20;)V

    iput-object v0, v7, Ln10;->g:Le20;

    invoke-virtual {v7}, Ln10;->a()Lm20;

    move-result-object v0

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    move-object v7, v14

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    move-object v6, v7

    :cond_16
    :goto_c
    new-instance v7, Lnre;

    move-object/from16 v16, v12

    move-object v8, v13

    const-wide/16 v12, 0x0

    invoke-direct {v7, v12, v13, v6, v0}, Lnre;-><init>(JLjava/lang/String;Lm20;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lnre;->j:Z

    iput-object v5, v7, Ljre;->g:Lnba;

    move-object v6, v7

    goto :goto_d

    :cond_17
    move-object/from16 p3, v0

    move-object/from16 v16, v12

    move-object v8, v13

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v0, p3

    move-object v13, v8

    move-object/from16 v12, v16

    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    move-object/from16 v16, v12

    move-object v8, v13

    invoke-virtual {v9, v15}, Lffa;->c(Ljava/util/List;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v16, v12

    move-object v8, v13

    :goto_e
    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    new-instance v0, Ldre;

    const-wide/16 v12, 0x0

    invoke-direct {v0, v12, v13}, Ljre;-><init>(J)V

    iput-object v6, v0, Ldre;->h:Ljava/lang/String;

    iput-object v5, v0, Ljre;->g:Lnba;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_10

    :cond_1c
    move-object/from16 v12, v16

    :goto_10
    invoke-virtual {v9, v12}, Lffa;->c(Ljava/util/List;)V

    :cond_1d
    const/4 v0, 0x0

    if-eqz v3, :cond_20

    invoke-static {v3}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1e

    move-object/from16 v20, v6

    goto :goto_11

    :cond_1e
    const/16 v20, 0x0

    :goto_11
    if-eqz v20, :cond_20

    iget v6, v9, Lffa;->b:I

    if-eqz v6, :cond_20

    new-instance v17, Lnre;

    if-nez v4, :cond_1f

    move-object/from16 v22, v16

    goto :goto_12

    :cond_1f
    move-object/from16 v22, v4

    :goto_12
    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v22}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v4, v17

    iput-object v5, v4, Ljre;->g:Lnba;

    invoke-virtual {v9, v0, v4}, Lffa;->a(ILjava/lang/Object;)V

    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, v9, Lffa;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "share: queue size = "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; chats count = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lffa;->h()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-object v4, v10, Ll5f;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy0;

    new-instance v5, Llne;

    const-string v6, "file.local.unknown.error"

    invoke-direct {v5, v6}, Lqk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, " chats size = "

    const-string v4, ", shareData = "

    const-string v5, "Try to share empty queue. Description = "

    invoke-static {v0, v5, v3, v2, v4}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Ll5f;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Throwable;)V

    return-object v8

    :cond_22
    iget-object v1, v10, Ll5f;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    iget-object v3, v9, Lffa;->c:Ldfa;

    if-eqz v3, :cond_23

    goto :goto_14

    :cond_23
    new-instance v3, Ldfa;

    invoke-direct {v3, v9}, Ldfa;-><init>(Lffa;)V

    iput-object v3, v9, Lffa;->c:Ldfa;

    :goto_14
    new-instance v4, Ljava/util/ArrayDeque;

    iget-object v5, v3, Ldfa;->a:Lffa;

    iget v5, v5, Lffa;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v3}, Ldfa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    move-object v5, v3

    check-cast v5, Lcfa;

    invoke-virtual {v5}, Lcfa;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Lcfa;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljre;

    invoke-virtual {v5}, Ljre;->a()Lkre;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ole"

    const-string v6, "tasks size = %d"

    invoke-static {v5, v6, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lpqe;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6, v3, v9}, Lpqe;-><init>(JLjava/lang/Object;I)V

    if-eqz v11, :cond_25

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_25

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    :goto_17
    iput-object v6, v7, Ljre;->e:Ljava/lang/String;

    new-instance v3, Lmre;

    invoke-direct {v3, v7}, Lmre;-><init>(Lpqe;)V

    invoke-virtual {v1, v3}, Lwii;->b(Llqe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    return-object v8
.end method
