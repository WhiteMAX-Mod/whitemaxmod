.class public final La1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Llyf;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1h;->a:Lt29;

    iput-object p3, p0, La1h;->b:Lt29;

    iput-object p4, p0, La1h;->c:Lt29;

    iput-object p5, p0, La1h;->d:Lt29;

    iput-object p6, p0, La1h;->e:Lt29;

    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;Lfhb;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc9h;

    invoke-direct {v2, p1, v1}, Lc9h;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljmg;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Ljmg;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Ljmg;->k:Z

    iput-object p3, v2, Llmg;->g:Lfhb;

    iput-object p2, v2, Ljmg;->i:Ljava/lang/String;

    iput-object v3, v2, Ljmg;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-class v1, La1h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_2

    sget-object v5, Lli9;->g:Lli9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfhb;Lyr4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lz0h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lz0h;

    iget v5, v4, Lz0h;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz0h;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz0h;

    invoke-direct {v4, v0, v3}, Lz0h;-><init>(La1h;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lz0h;->p:Ljava/lang/Object;

    iget v5, v4, Lz0h;->r:I

    const-class v7, La1h;

    sget-object v13, Lt36;->a:Lt36;

    sget-object v14, Lb2j;->a:Lb2j;

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v1, v4, Lz0h;->o:I

    iget v2, v4, Lz0h;->n:I

    iget v5, v4, Lz0h;->m:I

    iget-object v9, v4, Lz0h;->l:Ljava/util/Iterator;

    iget-object v10, v4, Lz0h;->k:Ljava/util/Collection;

    iget-object v11, v4, Lz0h;->j:Lvkb;

    iget-object v12, v4, Lz0h;->i:Lfhb;

    iget-object v8, v4, Lz0h;->h:Ljava/util/List;

    iget-object v6, v4, Lz0h;->g:Ljava/lang/String;

    iget-object v15, v4, Lz0h;->f:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Lz0h;->e:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lz0h;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start sharing with data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v1, v0, La1h;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    sget-object v3, Lehb;->l:Lehb;

    invoke-virtual {v1, v3, v2}, Lghb;->v(Lehb;Lfhb;)V

    return-object v14

    :cond_3
    new-instance v3, Lvkb;

    invoke-direct {v3}, Lvkb;-><init>()V

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_5

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

    invoke-static {v5}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    new-instance v8, Lrmg;

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v13}, Lrmg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v8, Llmg;->g:Lfhb;

    invoke-virtual {v3, v8}, Lvkb;->b(Ljava/lang/Object;)V

    :goto_2
    iget v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v8, v6, :cond_d

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

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

    iget-object v13, v0, La1h;->d:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo7b;

    iput-object v1, v8, Lz0h;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v2, v8, Lz0h;->e:Ljava/util/List;

    iput-object v7, v8, Lz0h;->f:Ljava/util/List;

    iput-object v3, v8, Lz0h;->g:Ljava/lang/String;

    iput-object v4, v8, Lz0h;->h:Ljava/util/List;

    iput-object v6, v8, Lz0h;->i:Lfhb;

    iput-object v5, v8, Lz0h;->j:Lvkb;

    iput-object v15, v8, Lz0h;->k:Ljava/util/Collection;

    iput-object v12, v8, Lz0h;->l:Ljava/util/Iterator;

    iput v9, v8, Lz0h;->m:I

    iput v10, v8, Lz0h;->n:I

    iput v11, v8, Lz0h;->o:I

    const/4 v14, 0x1

    iput v14, v8, Lz0h;->r:I

    move-object/from16 v17, v1

    move-object/from16 p3, v2

    move-wide/from16 v1, p1

    invoke-virtual {v13, v1, v2, v8}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v2, p3

    move-object v13, v12

    move-object v12, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_4
    check-cast v3, Lwpa;

    if-nez v3, :cond_9

    move-object/from16 p1, v1

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    new-instance v14, Ljlg;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1}, Ljlg;-><init>(Lwpa;I)V

    iput-object v12, v14, Llmg;->g:Lfhb;

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
    move-object/from16 v17, v1

    move-object/from16 p3, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-virtual {v5, v15}, Lvkb;->d(Ljava/util/List;)V

    :cond_c
    move-object/from16 v2, p3

    move-object/from16 v1, v17

    goto :goto_6

    :cond_d
    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v4, p4

    move-object v6, v2

    move-object v5, v3

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_6
    iget v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v9, 0x7

    const-wide/16 v10, 0x0

    if-ne v8, v9, :cond_f

    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v8, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Lemg;

    invoke-direct {v15, v10, v11}, Llmg;-><init>(J)V

    iput-object v6, v15, Llmg;->g:Lfhb;

    iput-wide v13, v15, Lemg;->i:J

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v12}, Lvkb;->d(Ljava/util/List;)V

    :cond_f
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v8, v14, v12, v6}, La1h;->a(Ljava/util/List;ILjava/lang/String;Lfhb;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvkb;->d(Ljava/util/List;)V

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v14, v12, v6}, La1h;->a(Ljava/util/List;ILjava/lang/String;Lfhb;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvkb;->d(Ljava/util/List;)V

    :cond_11
    :goto_8
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_12

    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v8, v13, v12, v6}, La1h;->a(Ljava/util/List;ILjava/lang/String;Lfhb;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvkb;->d(Ljava/util/List;)V

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    invoke-static {v8, v13, v12, v6}, La1h;->a(Ljava/util/List;ILjava/lang/String;Lfhb;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvkb;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    :goto_a
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-static {v8, v9, v12, v6}, La1h;->a(Ljava/util/List;ILjava/lang/String;Lfhb;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvkb;->d(Ljava/util/List;)V

    :cond_14
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v8, :cond_1c

    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_15

    goto :goto_c

    :cond_15
    move-object v14, v12

    :goto_c
    if-eqz v14, :cond_19

    sget v15, Lc80;->C:I

    new-instance v15, Lz60;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lw70;->g:Lw70;

    iput-object v12, v15, Lz60;->a:Lw70;

    sget v12, Lr70;->j:I

    new-instance v12, Lq70;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, Lq70;->b:Ljava/lang/String;

    new-instance v10, Lr70;

    invoke-direct {v10, v12}, Lr70;-><init>(Lq70;)V

    iput-object v10, v15, Lz60;->g:Lr70;

    invoke-virtual {v15}, Lz60;->a()Lc80;

    move-result-object v10

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_16

    move-object v12, v9

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_17

    goto :goto_e

    :cond_17
    move-object v14, v12

    :cond_18
    :goto_e
    new-instance v12, Lrmg;

    move-object/from16 p3, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    invoke-direct {v12, v8, v9, v14, v10}, Lrmg;-><init>(JLjava/lang/String;Lc80;)V

    const/4 v14, 0x1

    iput-boolean v14, v12, Lrmg;->j:Z

    iput-object v6, v12, Llmg;->g:Lfhb;

    goto :goto_f

    :cond_19
    move-object/from16 p3, v8

    move-object v11, v9

    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1a

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v8, p3

    move-object v9, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto :goto_b

    :cond_1b
    invoke-virtual {v5, v13}, Lvkb;->d(Ljava/util/List;)V

    :cond_1c
    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1e

    new-instance v8, Lemg;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Llmg;-><init>(J)V

    iput-object v12, v8, Lemg;->h:Ljava/lang/String;

    iput-object v6, v8, Llmg;->g:Lfhb;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_11

    :cond_1e
    move-object/from16 v13, v19

    :goto_11
    invoke-virtual {v5, v13}, Lvkb;->d(Ljava/util/List;)V

    :cond_1f
    if-eqz v3, :cond_22

    invoke-static {v3}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_20

    move-object/from16 v23, v12

    goto :goto_12

    :cond_20
    const/16 v23, 0x0

    :goto_12
    if-eqz v23, :cond_22

    invoke-virtual {v5}, Lvkb;->i()Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v20, Lrmg;

    if-nez v4, :cond_21

    move-object/from16 v25, v19

    goto :goto_13

    :cond_21
    move-object/from16 v25, v4

    :goto_13
    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v25}, Lrmg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v4, v20

    iput-object v6, v4, Llmg;->g:Lfhb;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lvkb;->a(ILjava/lang/Object;)V

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v8, v5, Lvkb;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "share: queue size = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; chats count = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvkb;->h()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    iget-object v5, v0, La1h;->a:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq9;

    new-instance v6, Lmhg;

    const-string v7, "file.local.unknown.error"

    invoke-direct {v6, v7}, Lrr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, " chats size = "

    const-string v5, ", shareData = "

    const-string v6, "Try to share empty queue. Description = "

    invoke-static {v2, v6, v3, v4, v5}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, La1h;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ldgc;

    invoke-virtual {v2, v3}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-object v18

    :cond_24
    iget-object v1, v0, La1h;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    iget-object v3, v5, Lvkb;->c:Ltkb;

    if-eqz v3, :cond_25

    goto :goto_16

    :cond_25
    new-instance v3, Ltkb;

    invoke-direct {v3, v5}, Ltkb;-><init>(Lvkb;)V

    iput-object v3, v5, Lvkb;->c:Ltkb;

    :goto_16
    new-instance v4, Ljava/util/ArrayDeque;

    iget-object v5, v3, Ltkb;->a:Lvkb;

    iget v5, v5, Lvkb;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v3}, Ltkb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    move-object v5, v3

    check-cast v5, Lskb;

    invoke-virtual {v5}, Lskb;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v5}, Lskb;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmg;

    invoke-virtual {v5}, Llmg;->a()Lmmg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "lyf"

    const-string v8, "tasks size = %d"

    invoke-static {v5, v8, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_28

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lgmg;

    const/4 v14, 0x1

    invoke-direct {v9, v5, v6, v3, v14}, Lgmg;-><init>(JLjava/lang/Object;I)V

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_27

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    :goto_19
    iput-object v12, v9, Llmg;->e:Ljava/lang/String;

    new-instance v3, Lomg;

    invoke-direct {v3, v9}, Lomg;-><init>(Lgmg;)V

    invoke-virtual {v1, v3}, Ltok;->a(Lxkg;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_28
    return-object v18
.end method
