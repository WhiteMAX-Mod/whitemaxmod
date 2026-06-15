.class public final Lzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lhdf;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzcf;->a:Lfa8;

    iput-object p3, p0, Lzcf;->b:Lfa8;

    iput-object p4, p0, Lzcf;->c:Lfa8;

    iput-object p5, p0, Lzcf;->d:Lfa8;

    iput-object p6, p0, Lzcf;->e:Lfa8;

    return-void
.end method

.method public static b(Ljava/util/List;ILjava/lang/String;Lhda;)Ljava/util/ArrayList;
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

    new-instance v2, Lclf;

    invoke-direct {v2, p1, v1}, Lclf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly0f;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Ly0f;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Ly0f;->k:Z

    iput-object p3, v2, La1f;->g:Lhda;

    iput-object p2, v2, Ly0f;->i:Ljava/lang/String;

    iput-object v3, v2, Ly0f;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-class v1, Lzcf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lq98;->y:Ledb;

    if-eqz v4, :cond_2

    sget-object v5, Lqo8;->g:Lqo8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILhda;)Ly0f;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lzcf;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lclf;

    invoke-direct {v2, p2, v1}, Lclf;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to send media, empty medias"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzcf;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    sget-object p2, Lgda;->p:Lgda;

    invoke-virtual {p1, p2, p3}, Lida;->x(Lgda;Lhda;)V

    return-object v2

    :cond_3
    new-instance p1, Ly0f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4, v0}, Ly0f;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ly0f;->k:Z

    iput-object p3, p1, La1f;->g:Lhda;

    iput-object v2, p1, Ly0f;->i:Ljava/lang/String;

    iput-object v2, p1, Ly0f;->j:Ljava/util/List;

    return-object p1
.end method

.method public final c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lhda;Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lycf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lycf;

    iget v5, v4, Lycf;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lycf;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lycf;

    invoke-direct {v4, v0, v3}, Lycf;-><init>(Lzcf;Ljc4;)V

    :goto_0
    iget-object v3, v4, Lycf;->p:Ljava/lang/Object;

    iget v5, v4, Lycf;->r:I

    const-class v7, Lzcf;

    sget-object v13, Lwm5;->a:Lwm5;

    sget-object v14, Lfbh;->a:Lfbh;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v4, Lycf;->o:I

    iget v2, v4, Lycf;->n:I

    iget v5, v4, Lycf;->m:I

    iget-object v10, v4, Lycf;->l:Ljava/util/Iterator;

    iget-object v11, v4, Lycf;->k:Ljava/util/Collection;

    iget-object v12, v4, Lycf;->j:Lwga;

    iget-object v8, v4, Lycf;->i:Lhda;

    iget-object v9, v4, Lycf;->h:Ljava/util/List;

    iget-object v6, v4, Lycf;->g:Ljava/lang/String;

    iget-object v15, v4, Lycf;->f:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Lycf;->e:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lycf;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v7, v15

    move-object v13, v10

    move-object v15, v12

    move/from16 v12, p1

    move v10, v5

    move-object v5, v11

    move v11, v2

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start sharing with data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v1, v0, Lzcf;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    sget-object v3, Lgda;->l:Lgda;

    invoke-virtual {v1, v3, v2}, Lida;->x(Lgda;Lhda;)V

    return-object v14

    :cond_3
    new-instance v3, Lwga;

    invoke-direct {v3}, Lwga;-><init>()V

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

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    new-instance v8, Lf1f;

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v13}, Lf1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v8, La1f;->g:Lhda;

    invoke-virtual {v3, v8}, Lwga;->b(Ljava/lang/Object;)V

    :goto_2
    iget v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v8, v6, :cond_d

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v6, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v3

    move v9, v5

    move v10, v9

    move v11, v10

    move-object v12, v6

    move-object/from16 v16, v7

    move-object v5, v8

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object v6, v2

    move-object v8, v4

    move-object/from16 v2, p2

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

    iget-object v13, v0, Lzcf;->d:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx4a;

    iput-object v1, v8, Lycf;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v2, v8, Lycf;->e:Ljava/util/List;

    iput-object v7, v8, Lycf;->f:Ljava/util/List;

    iput-object v3, v8, Lycf;->g:Ljava/lang/String;

    iput-object v4, v8, Lycf;->h:Ljava/util/List;

    iput-object v6, v8, Lycf;->i:Lhda;

    iput-object v15, v8, Lycf;->j:Lwga;

    iput-object v5, v8, Lycf;->k:Ljava/util/Collection;

    iput-object v12, v8, Lycf;->l:Ljava/util/Iterator;

    iput v9, v8, Lycf;->m:I

    iput v10, v8, Lycf;->n:I

    iput v11, v8, Lycf;->o:I

    const/4 v14, 0x1

    iput v14, v8, Lycf;->r:I

    move-object/from16 v17, v1

    move-object/from16 p3, v2

    move-wide/from16 v1, p1

    invoke-virtual {v13, v1, v2, v8}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v2, p3

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_4
    check-cast v3, Lmq9;

    if-nez v3, :cond_9

    move-object/from16 p1, v1

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    new-instance v14, Luze;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1}, Luze;-><init>(Lmq9;I)V

    iput-object v8, v14, La1f;->g:Lhda;

    :goto_5
    if-eqz v14, :cond_a

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    move-object v3, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_3

    :cond_b
    move-object/from16 v17, v1

    move-object/from16 p3, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-virtual {v15, v5}, Lwga;->d(Ljava/util/List;)V

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

    move-object v15, v3

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_6
    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    if-ne v5, v8, :cond_f

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v5, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Lt0f;

    invoke-direct {v14, v9, v10}, La1f;-><init>(J)V

    iput-object v6, v14, La1f;->g:Lhda;

    iput-wide v12, v14, Lt0f;->i:J

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v15, v11}, Lwga;->d(Ljava/util/List;)V

    :cond_f
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v11, 0x3

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v5, v14, v12, v6}, Lzcf;->b(Ljava/util/List;ILjava/lang/String;Lhda;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Lwga;->d(Ljava/util/List;)V

    :cond_12
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v5, v11, v12, v6}, Lzcf;->b(Ljava/util/List;ILjava/lang/String;Lhda;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Lwga;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    :goto_8
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    iget-object v11, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v11, :cond_16

    invoke-virtual {v5, v11}, Lci8;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v11, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v11, :cond_17

    invoke-virtual {v5, v11}, Lci8;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v11, v6}, Lzcf;->a(Ljava/util/List;ILhda;)Ly0f;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v15, v5}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_19

    const/4 v14, 0x1

    invoke-virtual {v0, v5, v14, v6}, Lzcf;->a(Ljava/util/List;ILhda;)Ly0f;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v15, v5}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v5, v11, v6}, Lzcf;->a(Ljava/util/List;ILhda;)Ly0f;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v15, v5}, Lwga;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v5, :cond_1b

    invoke-static {v5, v8, v11, v6}, Lzcf;->b(Ljava/util/List;ILjava/lang/String;Lhda;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Lwga;->d(Ljava/util/List;)V

    :cond_1b
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_23

    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v13, v11

    :goto_c
    if-eqz v13, :cond_20

    sget v14, Lm50;->C:I

    new-instance v14, Ll40;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lh50;->g:Lh50;

    iput-object v11, v14, Ll40;->a:Lh50;

    new-instance v11, Lc50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Lc50;->b:Ljava/lang/String;

    new-instance v9, Lc50;

    invoke-direct {v9, v11}, Lc50;-><init>(Lc50;)V

    iput-object v9, v14, Ll40;->g:Lc50;

    invoke-virtual {v14}, Ll40;->a()Lm50;

    move-result-object v9

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1d

    move-object v10, v8

    goto :goto_d

    :cond_1d
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v13, v10

    :cond_1f
    :goto_e
    new-instance v10, Lf1f;

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    const-wide/16 v4, 0x0

    invoke-direct {v10, v4, v5, v13, v9}, Lf1f;-><init>(JLjava/lang/String;Lm50;)V

    const/4 v14, 0x1

    iput-boolean v14, v10, Lf1f;->j:Z

    iput-object v6, v10, La1f;->g:Lhda;

    goto :goto_f

    :cond_20
    move-object/from16 p3, v4

    move-object/from16 p4, v5

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_21

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_22
    move-object/from16 p3, v4

    invoke-virtual {v15, v12}, Lwga;->d(Ljava/util/List;)V

    goto :goto_10

    :cond_23
    move-object/from16 p3, v4

    :goto_10
    iget-object v4, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    new-instance v5, Lt0f;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, La1f;-><init>(J)V

    iput-object v4, v5, Lt0f;->h:Ljava/lang/String;

    iput-object v6, v5, La1f;->g:Lhda;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_12

    :cond_25
    move-object/from16 v13, v19

    :goto_12
    invoke-virtual {v15, v13}, Lwga;->d(Ljava/util/List;)V

    :cond_26
    if-eqz v3, :cond_29

    invoke-static {v3}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_27

    move-object v11, v4

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_29

    invoke-virtual {v15}, Lwga;->k()Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v8, Lf1f;

    if-nez p3, :cond_28

    move-object/from16 v13, v19

    goto :goto_14

    :cond_28
    move-object/from16 v13, p3

    :goto_14
    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lf1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v6, v8, La1f;->g:Lhda;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v8}, Lwga;->a(ILjava/lang/Object;)V

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v6, v15, Lwga;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

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

    invoke-static {v4, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lwga;->j()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    iget-object v5, v0, Lzcf;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln11;

    new-instance v6, Lswe;

    const-string v7, "file.local.unknown.error"

    invoke-direct {v6, v7}, Lmn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, " chats size = "

    const-string v5, ", shareData = "

    const-string v6, "Try to share empty queue. Description = "

    invoke-static {v2, v6, v3, v4, v5}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lzcf;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lpab;

    invoke-virtual {v2, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    return-object v18

    :cond_2b
    iget-object v1, v0, Lzcf;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    invoke-virtual {v15}, Lwga;->e()Luga;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayDeque;

    iget-object v6, v3, Luga;->a:Lwga;

    iget v6, v6, Lwga;->b:I

    invoke-direct {v4, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v3}, Luga;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    move-object v6, v3

    check-cast v6, Ltga;

    invoke-virtual {v6}, Ltga;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Ltga;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1f;

    invoke-virtual {v6}, La1f;->a()Lb1f;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "hdf"

    const-string v8, "tasks size = %d"

    invoke-static {v6, v8, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v5

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_2e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lv0f;

    const/4 v14, 0x1

    invoke-direct {v8, v5, v6, v3, v14}, Lv0f;-><init>(JLjava/lang/Object;I)V

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_2d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    :goto_19
    iput-object v3, v8, La1f;->e:Ljava/lang/String;

    new-instance v3, Lc1f;

    invoke-direct {v3, v8}, Lc1f;-><init>(Lv0f;)V

    invoke-virtual {v1, v3}, Ltui;->a(Lhze;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2e
    return-object v18
.end method
